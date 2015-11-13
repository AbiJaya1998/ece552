
#include <limits.h>
#include <assert.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#include "host.h"
#include "misc.h"
#include "machine.h"
#include "regs.h"
#include "memory.h"
#include "loader.h"
#include "syscall.h"
#include "dlite.h"
#include "options.h"
#include "stats.h"
#include "sim.h"
#include "decode.def"

#include "instr.h"

/* PARAMETERS OF THE TOMASULO'S ALGORITHM */

#define INSTR_QUEUE_SIZE         10

#define RESERV_INT_SIZE    4
#define RESERV_FP_SIZE     2
#define FU_INT_SIZE        2
#define FU_FP_SIZE         1

#define FU_INT_LATENCY     4
#define FU_FP_LATENCY      9

/* IDENTIFYING INSTRUCTIONS */

//unconditional branch, jump or call
#define IS_UNCOND_CTRL(op) (MD_OP_FLAGS(op) & F_CALL || \
                         MD_OP_FLAGS(op) & F_UNCOND)

//conditional branch instruction
#define IS_COND_CTRL(op) (MD_OP_FLAGS(op) & F_COND)

//floating-point computation
#define IS_FCOMP(op) (MD_OP_FLAGS(op) & F_FCOMP)

//integer computation
#define IS_ICOMP(op) (MD_OP_FLAGS(op) & F_ICOMP)

//load instruction
#define IS_LOAD(op)  (MD_OP_FLAGS(op) & F_LOAD)

//store instruction
#define IS_STORE(op) (MD_OP_FLAGS(op) & F_STORE)

//trap instruction
#define IS_TRAP(op) (MD_OP_FLAGS(op) & F_TRAP) 

#define USES_INT_FU(op) (IS_ICOMP(op) || IS_LOAD(op) || IS_STORE(op))
#define USES_FP_FU(op) (IS_FCOMP(op))

#define WRITES_CDB(op) (IS_ICOMP(op) || IS_LOAD(op) || IS_FCOMP(op))

/* FOR DEBUGGING */

//prints info about an instruction
#define PRINT_INST(out,instr,str,cycle)	\
  myfprintf(out, "%d: %s", cycle, str);		\
  md_print_insn(instr->inst, instr->pc, out); \
  myfprintf(stdout, "(%d)\n",instr->index);

#define PRINT_REG(out,reg,str,instr) \
  myfprintf(out, "reg#%d %s ", reg, str);	\
  md_print_insn(instr->inst, instr->pc, out); \
  myfprintf(stdout, "(%d)\n",instr->index);

/* VARIABLES */

//instruction queue for tomasulo
static instruction_t* instr_queue[INSTR_QUEUE_SIZE];

//number of instructions in the instruction queue
static int instr_queue_size = 0;

/* ECE552 Assignment 3 - BEGIN CODE */

//Going to make the IFQ a linked list. easier operations for pushing and popping
typedef struct Node{
    instruction_t* inst;
    struct Node* next;
}Node;

typedef struct{
    Node *head;
    Node *tail;
}instr_queue_list;

static instr_queue_list inst_queue;
void printIFQ(){
    Node *currNode = inst_queue.head;

    while(currNode){
        print_tom_instr(currNode->inst);
        currNode = currNode->next;
    }
}
void instr_push(instruction_t *newInst){
        //Check if we have an empty queue
        Node *newNode = (Node*)malloc(sizeof(Node)); 
        newNode->inst = newInst;
        newNode->next = NULL;
        instr_queue_size++;
        if(!inst_queue.head && !inst_queue.tail){
            inst_queue.head = newNode;
            inst_queue.tail = newNode;
            return;
        }
        if(inst_queue.tail){
            inst_queue.tail->next = newNode;
            inst_queue.tail = newNode;
        }
}

void instr_pop(){
    if(inst_queue.head){
        Node *toDelete = inst_queue.head;
        if(inst_queue.head == inst_queue.tail){
            free(toDelete);
            inst_queue.head = NULL;
            inst_queue.tail = NULL;
        }
        else{
            inst_queue.head = toDelete->next;
            free(toDelete);
        }
        instr_queue_size--;
    }
}

instruction_t* instr_front(){
    if(inst_queue.head){
        return inst_queue.head->inst;
    }
    return NULL;
}

bool instr_isEmpty(){
    return (!inst_queue.head && !inst_queue.tail);
}



/* ECE552 Assignment 3 - END CODE */

//reservation stations (each reservation station entry contains a pointer to an instruction)
static instruction_t* reservINT[RESERV_INT_SIZE];
static instruction_t* reservFP[RESERV_FP_SIZE];

//functional units
static instruction_t* fuINT[FU_INT_SIZE];
static instruction_t* fuFP[FU_FP_SIZE];

//common data bus
static instruction_t* commonDataBus = NULL;

//The map table keeps track of which instruction produces the value for each register
static instruction_t* map_table[MD_TOTAL_REGS];

//the index of the last instruction fetched
static int fetch_index = 1;

/* FUNCTIONAL UNITS */


/* RESERVATION STATIONS */


/* ECE552 Assignment 3 - BEGIN CODE */
bool isBusy(instruction_t *inst, int current_cycle){
    if(inst &&
      (inst->tom_cdb_cycle == 0 ||
       inst->tom_cdb_cycle == current_cycle)){
        return true;
    }

    return false;
}

void markRAWDependence(instruction_t *instr) {
    assert(instr);
    int i;
    //iterate through all input registers and see if there are entries in the map table
    //for the specific input register
    for(i = 0; i < 3; i++){
        if(instr->r_in[i] != DNA &&
           instr->r_in[i] != 0){
            assert(instr->r_in[i] >= 0 && instr->r_in[i] < MD_TOTAL_REGS);
            instr->Q[i] = map_table[instr->r_in[i]];
        }
    }
}

void updateMapTable(instruction_t *instr) {
    assert(instr);
    int i;
    for(i = 0; i < 2; i++){
        if(instr->r_out[i] != DNA &&
           instr->r_out[i] != 0){
            assert(instr->r_out[i] >= 0 && instr->r_out[i] < MD_TOTAL_REGS);
            map_table[instr->r_out[i]] = instr;
        }
    }
}

bool resolveRAW(instruction_t *instr, int current_cycle){
    assert(instr);
    int i;
    for(i = 0; i < 3; i++){
        //If the tom_cdb_cycle variable has not been set, still busy
        if(isBusy(instr->Q[i], current_cycle)){
            return false;
        }
    }
    //All elements of Q have their tom_cdb_cycle set, we are good to go.
    return true;
}

bool availableFU(instruction_t *instr){
    return (instr == NULL)?true:false;
}

//removes the instruction from the in reservation station
//returns true if a removal occurred and was successful
//returns false otherwise
bool removeFromRS(instruction_t *instr){
    if(!instr){
        return false;
    }
    if(USES_INT_FU(instr->op)){
        int i;
        for(i = 0; i < RESERV_INT_SIZE; i++){
            if(instr == reservINT[i]){
                reservINT[i] = NULL;
                return true;
            }
        }
    }

    else if(USES_FP_FU(instr->op)){
        int i;
        for(i = 0; i < RESERV_FP_SIZE; i++){
            if(instr == reservFP[i]){
                reservFP[i] = NULL;
                return true;
            }
        }
    }
    return false;
}

bool removeFromFU(instruction_t *instr){
    if(!instr){
        return false;
    }
    if(USES_INT_FU(instr->op)){
        int i;
        for(i = 0; i < FU_INT_SIZE; i++){
            if(instr == fuINT[i]){
                fuINT[i] = NULL;
                return true;
            }
        }
    }

    else if(USES_FP_FU(instr->op)){
        int i;
        for(i = 0; i < FU_FP_SIZE; i++){
            if(instr == fuFP[i]){
                fuFP[i] = NULL;
                return true;
            }
        }
    }
    return false;
}
/* ECE552 Assignment 3 - END CODE */

/* 
 * Description: 
 * 	Checks if simulation is done by finishing the very last instruction
 *      Remember that simulation is done only if the entire pipeline is empty
 * Inputs:
 * 	sim_insn: the total number of instructions simulated
 * Returns:
 * 	True: if simulation is finished
 */
static bool is_simulation_done(counter_t sim_insn) {

  /* ECE552: YOUR CODE GOES HERE */

    //Check that IFQ is empty
    //instr at fetch index is NULL
    //all RS stations are NULL
    //FU is NULL
  if(fetch_index < sim_insn){
        return false;
  }
  
  if(instr_queue_size > 0){
        return false;
  }

  int i;
  for(i = 0; i < RESERV_INT_SIZE; i++){
        if(reservINT[i] != NULL){
            return false;
        }
  }

  for(i = 0; i < RESERV_FP_SIZE; i++){
        if(reservFP[i] != NULL){
            return false;
        }
  }

  for(i = 0; i < FU_INT_SIZE; i++){
        if(fuINT[i] != NULL){
            return false;
        }
  }

  for(i = 0; i < FU_FP_SIZE; i++){
        if(fuFP[i] != NULL){
            return false;
        }
  }

  if(commonDataBus){
        return false;
  }

  return true; //ECE552: you can change this as needed; we've added this so the code provided to you compiles
}

/* 
 * Description: 
 * 	Retires the instruction from writing to the Common Data Bus
 * Inputs:
 * 	current_cycle: the cycle we are at
 * Returns:
 * 	None
 */
void CDB_To_retire(int current_cycle) {

  /* ECE552: YOUR CODE GOES HERE */
    if(commonDataBus &&
       commonDataBus->tom_cdb_cycle != 0 &&
       current_cycle > (commonDataBus->tom_cdb_cycle+1)){
        commonDataBus = NULL;
    }
}


/* 
 * Description: 
 * 	Moves an instruction from the execution stage to common data bus (if possible)
 * Inputs:
 * 	current_cycle: the cycle we are at
 * Returns:
 * 	None
 */
void execute_To_CDB(int current_cycle) {

  /* ECE552: YOUR CODE GOES HERE */
    //First Check that the CDB is free
    //Then check that the functional unit is allocated &&
    //execute variable has been set &&
    //current_cycle > tom_execute_cycle + LATENCY
    // look for older instruction
    //
    //
    //
    int i;
    for(i = 0; i < FU_INT_SIZE; i++){
        if(fuINT[i] &&
           fuINT[i]->tom_execute_cycle != 0 &&
           fuINT[i]->tom_cdb_cycle == 0){
               
            if(current_cycle > (fuINT[i]->tom_execute_cycle + FU_INT_LATENCY)){
                if(!WRITES_CDB(fuINT[i]->op)){
                    assert(removeFromRS(fuINT[i]) == true);
                    fuINT[i] = NULL;
                }
            }
        }   
    }

    if(!commonDataBus){ //YES CDB is free
        instruction_t *oldest = NULL;
        int i;
        for(i = 0; i < FU_INT_SIZE; i++){
            if(fuINT[i] &&
               fuINT[i]->tom_execute_cycle != 0 &&
               fuINT[i]->tom_cdb_cycle == 0){
               
               if(current_cycle > (fuINT[i]->tom_execute_cycle + FU_INT_LATENCY)){
                    if(!oldest ||
                        fuINT[i]->index < oldest->index){
                        oldest = fuINT[i];
                    }
                }
            }   
        }
        for(i = 0; i < FU_FP_SIZE; i++){
            if(fuFP[i] &&
               fuFP[i]->tom_execute_cycle != 0 &&
               fuFP[i]->tom_cdb_cycle == 0 &&
               current_cycle > (fuFP[i]->tom_execute_cycle + FU_FP_LATENCY)){
                if(!oldest ||
                    fuFP[i]->index < oldest->index){
                    oldest = fuFP[i];
                }
            }
        }
        //We have a candidate for the CDB
        //set the common data bus
        //set it's FU to NULL
        //set it's reservation station to NULL
        if(oldest){
            commonDataBus = oldest;
            oldest->tom_cdb_cycle = current_cycle;
            
            assert(removeFromRS(oldest) == true);
            assert(removeFromFU(oldest) == true);
        }
   
    }

}

/* 
 * Description: 
 * 	Moves instruction(s) from the issue to the execute stage (if possible). We prioritize old instructions
 *      (in program order) over new ones, if they both contend for the same functional unit.
 *      All RAW dependences need to have been resolved with stalls before an instruction enters execute.
 * Inputs:
 * 	current_cycle: the cycle we are at
 * Returns:
 * 	None
 */
void issue_To_execute(int current_cycle) {

  /* ECE552: YOUR CODE GOES HERE */
  //Instructions enter this stage if all dependencies are met and functional units are available
  int i;
  instruction_t *oldest_instr = NULL;
  instruction_t *second_oldest_instr = NULL;
  for(i = 0; i < RESERV_INT_SIZE; i++){
      if(reservINT[i] &&
         reservINT[i]->tom_issue_cycle != 0 &&
         reservINT[i]->tom_execute_cycle == 0 &&
         resolveRAW(reservINT[i], current_cycle)){
        if(!oldest_instr){
            oldest_instr = reservINT[i];
        }
        else if(reservINT[i]->index < oldest_instr->index){
            second_oldest_instr = oldest_instr;
            oldest_instr = reservINT[i];    
        }
        else if(!second_oldest_instr ||
                reservINT[i]->index < second_oldest_instr->index){
            second_oldest_instr = reservINT[i];
        }
      }
  }
    for(i = 0; i < FU_INT_SIZE; i++){
        if(availableFU(fuINT[i])){
            //Must take into account possibility of two INT FU's available
            if(oldest_instr){
                fuINT[i] = oldest_instr;
                fuINT[i]->tom_execute_cycle = current_cycle;
                oldest_instr = NULL;
                print_tom_instr(fuINT[i]);
            }
            else if(second_oldest_instr){
                fuINT[i] = second_oldest_instr;
                fuINT[i]->tom_execute_cycle = current_cycle;
                second_oldest_instr = NULL;
                print_tom_instr(fuINT[i]);
            }
        }
    }

  oldest_instr = NULL;
  second_oldest_instr = NULL;

  for(i = 0; i < RESERV_FP_SIZE; i++){
      if(reservFP[i] &&
         reservFP[i]->tom_issue_cycle != 0 &&
         reservFP[i]->tom_execute_cycle == 0 &&
         resolveRAW(reservFP[i], current_cycle)){
          if(!oldest_instr ||
             reservFP[i]->index < oldest_instr->index){
              oldest_instr = reservFP[i];
          }
      }
  }
    for(i = 0; i < FU_FP_SIZE; i++){
        if(availableFU(fuFP[i])){
            //There's only one FP FU available
            if(oldest_instr){
                fuFP[i] = oldest_instr;
                fuFP[i]->tom_execute_cycle = current_cycle;
                oldest_instr = NULL;
                print_tom_instr(fuFP[i]);
            }

        }
    }
}

/* 
 * Description: 
 * 	Moves instruction(s) from the dispatch stage to the issue stage
 * Inputs:
 * 	current_cycle: the cycle we are at
 * Returns:
 * 	None
 */
void dispatch_To_issue(int current_cycle) {

  /* ECE552: YOUR CODE GOES HERE */
    int i;
    for(i = 0; i < RESERV_INT_SIZE; i++){
        //Set the tom_issue_cycle value if it's still 0 and the element is not NULL
        if(reservINT[i] && reservINT[i]->tom_issue_cycle == 0){
           reservINT[i]->tom_issue_cycle = current_cycle;

           print_tom_instr(reservINT[i]);
        }
    }

    for(i = 0; i < RESERV_FP_SIZE; i++){
        //Set the tom_issue_cycle value if it's still 0 and the element is not NULL
        if(reservFP[i] && reservFP[i]->tom_issue_cycle == 0){
            reservFP[i]->tom_issue_cycle = current_cycle;
            print_tom_instr(reservFP[i]);
        }
    } 
}

/* 
 * Description: 
 * 	Grabs an instruction from the instruction trace (if possible)
 * Inputs:
 *      trace: instruction trace with all the instructions executed
 * Returns:
 * 	None
 */
void fetch(instruction_trace_t* trace) {

    /* ECE552: YOUR CODE GOES HERE */
    /* ECE552 Assignment 3 - BEGIN CODE */
    //I have valid index 
    instruction_t *currInstr = get_instr(trace, fetch_index);
    instr_push(currInstr); 
    fetch_index++;
    //REMOVE THIS BEFORE SUBMISSION
    // print_tom_instr(currInstr);
    /* ECE552 Assignment 3 - END CODE */
}

/* 
 * Description: 
 * 	Calls fetch and dispatches an instruction at the same cycle (if possible)
 * Inputs:
 *      trace: instruction trace with all the instructions executed
 * 	current_cycle: the cycle we are at
 * Returns:
 * 	None
 */
void fetch_To_dispatch(instruction_trace_t* trace, int current_cycle) {

    /* ECE552: YOUR CODE GOES HERE */
    if(instr_queue_size < INSTR_QUEUE_SIZE){
        instruction_t *currInstr = get_instr(trace, fetch_index);
        while(currInstr && (IS_TRAP(currInstr->op))){
            fetch_index++;
            currInstr = get_instr(trace, fetch_index); 
        }
        if(currInstr){
            currInstr->tom_dispatch_cycle = current_cycle;
            fetch(trace);
        }   
    }
    //Resolve target and source operand dependence
    //Set map table of r_out to tag which reservation
    //station will produce the result
    
    if(instr_front() && USES_FP_FU(instr_front()->op)){
        int i;
        for(i = 0; i < RESERV_FP_SIZE; i++){
            if(!reservFP[i]){
                printf("Adding RS entry for FP\n");
                reservFP[i] = instr_front();
                markRAWDependence(reservFP[i]);
                updateMapTable(reservFP[i]);
                instr_pop();
                break;
            }
        }
    }
    else if(instr_front() && (USES_INT_FU(instr_front()->op) || instr_front()->op == 0)){
        int i;
        for(i = 0; i < RESERV_INT_SIZE; i++){
            if(!reservINT[i]){
                printf("Adding RS entry for INT\n");
                reservINT[i] = instr_front();
                markRAWDependence(reservINT[i]);
                updateMapTable(reservINT[i]);
                instr_pop();
                break;
            }
        }
    }
    else if(instr_front() && 
            (IS_COND_CTRL(instr_front()->op) || 
             IS_UNCOND_CTRL(instr_front()->op))) {
        instr_pop();
    }
    return;
}

/* 
 * Description: 
 * 	Performs a cycle-by-cycle simulation of the 4-stage pipeline
 * Inputs:
 *      trace: instruction trace with all the instructions executed
 * Returns:
 * 	The total number of cycles it takes to execute the instructions.
 * Extra Notes:
 * 	sim_num_insn: the number of instructions in the trace
 */
counter_t runTomasulo(instruction_trace_t* trace)
{
    /* ECE552 Assignment 3 - BEGIN CODE */
    inst_queue.head = NULL;
    inst_queue.tail = NULL;
    /* ECE552 Assignment 3 - END CODE */
    
    //initialize instruction queue
    int i;
    for (i = 0; i < INSTR_QUEUE_SIZE; i++) {
      instr_queue[i] = NULL;
    }

    //initialize reservation stations
    for (i = 0; i < RESERV_INT_SIZE; i++) {
        reservINT[i] = NULL;
    }

    for(i = 0; i < RESERV_FP_SIZE; i++) {
        reservFP[i] = NULL;
    }

    //initialize functional units
    for (i = 0; i < FU_INT_SIZE; i++) {
      fuINT[i] = NULL;
    }

    for (i = 0; i < FU_FP_SIZE; i++) {
      fuFP[i] = NULL;
    }

    //initialize map_table to no producers
    int reg;
    for (reg = 0; reg < MD_TOTAL_REGS; reg++) {
      map_table[reg] = NULL;
    }
    
    int cycle = 1;
    while (true){

       /* ECE552: YOUR CODE GOES HERE */

        /* ECE552 Assignment 3 - BEGIN CODE */
        if (is_simulation_done(sim_num_insn))
            break;
        CDB_To_retire(cycle);
        execute_To_CDB(cycle);
        issue_To_execute(cycle); 
        dispatch_To_issue(cycle);
        fetch_To_dispatch(trace,cycle);
        cycle++;

        /* ECE552 Assignment 3 - END CODE */
    }
    
    return cycle;
}
