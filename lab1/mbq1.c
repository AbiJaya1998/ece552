int main (int argc, char** argv) {

    register unsigned int a = 0, b = 0, c = 0;

    int j;
    for ( j = 0; j < 10000000; ++j ){

        a = 1;       
        b = 1;
        
        c = a + 3;
        c = b + 4;

        a = 2;
        b = 3;

        c = a + b;
    }

    return 0;
}
/* Generated Assembly Code for loop - 17 instructions total repeated 10 million times to neglect RAW hazards outside of for loop.
400248:   28 00 00 00     lw $2,16($30)
40024c:   10 00 02 1e
400250:   a2 00 00 00     lui $6,15   //load upper immediate into register r6
400254:   0f 00 06 00     //2 cycle stall - dependency on r6
400258:   51 00 00 00     ori $6,$6,16959
40025c:   3f 42 06 06     //2 cycle stall - dependency on r6
400260:   5b 00 00 00     slt $2,$6,$2
400264:   00 02 02 06     //2 cycle stall - dependency on r2
400268:   05 00 00 00     beq $2,$0,400278 <main+0x88>
40026c:   02 00 00 02     
400270:   01 00 00 00     j 4002d8 <main+0xe8> //branch not taken until the end. Doesn't count as instruction
400274:   b6 00 10 00
400278:   43 00 00 00     addiu $3,$0,1
40027c:   01 00 03 00
400280:   43 00 00 00     addiu $4,$0,1
400284:   01 00 04 00     //1 cycle stall - dependency on r3
400288:   43 00 00 00     addiu $5,$3,3
40028c:   03 00 05 03     //0 cycle stall - note that r3 has already done enough stalls which propagates. r4 is ready to be read.
400290:   43 00 00 00     addiu $5,$4,4
400294:   04 00 05 04     
400298:   43 00 00 00     addiu $3,$0,2
40029c:   02 00 03 00
4002a0:   43 00 00 00     addiu $4,$0,3
4002a4:   03 00 04 00     // 2 cycle stall - dependency on r3 (1 cycle) and r4 (2 cycle). The larger stall is considered in this case
4002a8:   42 00 00 00     addu $5,$3,$4
4002ac:   00 05 04 03
4002b0:   28 00 00 00     lw $6,16($30)
4002b4:   10 00 06 1e     // 2 cycle stall
4002b8:   43 00 00 00     addiu $2,$6,1
4002bc:   01 00 02 06     // 2 cycle stall
4002c0:   42 00 00 00     addu $6,$0,$2
4002c4:   00 06 02 00     // 2 cycle stall
4002c8:   34 00 00 00     sw $6,16($30)
4002cc:   10 00 06 1e
4002d0:   01 00 00 00     j 400248 <main+0x58>


CPI_from_RAW_HAZARDS = (num_insn + num_RAW_Stalls) * num_loops / num_insn * num_loops
                     = (17+15) * 10000000 / 17 * 10000000
                     = 1.882 cycles/instruction

CPI_from_RAW_HAZARDS_SIM_SAFE = 1.882 cycles/instruction

As one can see, this microbenchmark validates the correctness of our RAW hazard measurement code for q1 since our manual calculation 
of the CPI exactly matches the collected statistic of CPI_from_RAW_Hazards from sim-safe. Having 10 million loops filters out the RAW
Hazards that occur from initialization and other code outside the loop. This allows us to just focus on the 17 instructions that get repeated.
Lastly, this microbenchmark completely covers all edge cases that can happen in question, having a sequence of ALU operations that cause 2 cycle stalls,
as well as having ALU operation that cause 1 cycle stalls.

2 cycle stalls occur when registers are read immediately after an instruction that writes to the same register (note 400264 and 4002a4).
1 cycle stalls occur when an instruction writes to a register, then is followed by an instruction with no dependencies, and afterwards followed by
an instruction that reads from the same register that was written to. This was observed from 400278 to 400288.
*/
