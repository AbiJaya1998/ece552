#include "predictor.h"
#include "assert.h"

#define STRONGLY_NOT_TAKEN 0
#define WEAKLY_NOT_TAKEN 1
#define WEAKLY_TAKEN 2
#define STRONGLY_TAKEN 3

/////////////////////////////////////////////////////////////
// 2bitsat
/////////////////////////////////////////////////////////////

static int predictionTable [4096];

UINT32 getPredictionIndex(UINT32 PC) {
    return PC & 0xfff;   
}

// Lab 2 - Custom Code
bool makePrediction(UINT32 index, int* table) {

    switch(table[index]){
        case STRONGLY_NOT_TAKEN:
        case WEAKLY_NOT_TAKEN:
            return NOT_TAKEN;
        case WEAKLY_TAKEN:
        case STRONGLY_TAKEN:
            return TAKEN;
        default:
            //This is an unexpected case
            assert(false && "We should not be entering this case");  //Adding a default case to remove warning
            return 0;
    };
}

void updatePrediction(bool resolveDir, UINT32 index, int* table) {
    
    if(NOT_TAKEN == resolveDir &&
       STRONGLY_NOT_TAKEN != table[index]){
        table[index]--;
    }
    else if(TAKEN == resolveDir &&
       STRONGLY_TAKEN != table[index]){
        table[index]++;
    }   
}

void InitPredictor_2bitsat() {
    int i;
    //initialize entire prediction table to weakly not taken
    for(i = 0; i < 4096; i++){
        predictionTable[i] = WEAKLY_NOT_TAKEN;
    }
}

bool GetPrediction_2bitsat(UINT32 PC) {

    UINT32 index = getPredictionIndex(PC);

    return makePrediction(index, predictionTable);

}

void UpdatePredictor_2bitsat(UINT32 PC, bool resolveDir, bool predDir, UINT32 branchTarget) {

    UINT32 index = getPredictionIndex(PC);   

    updatePrediction(resolveDir, index, predictionTable);

}

/////////////////////////////////////////////////////////////
// 2level
/////////////////////////////////////////////////////////////

static char bht[512];
static char pht[8][64];

UINT32 getBHTIndex(UINT32 PC) {
    return PC & 0xff8;   
}

UINT32 getPHTIndex(UINT32 PC) {
    return PC & 0x7;   
}

char get_6bit_history(UINT32 index) {
    return bht[index] & 0x3f;
}

char get_pht_value(UINT32 row, UINT32 col) {
    
}

int two_level_prediction(UINT32 PC) {

    UINT32 bht_index = getBHTIndex(PC);

    UINT32 pht_row = getPHTIndex(PC);
    UINT32 pht_column = get_6bit_history(bht_index);

}

void InitPredictor_2level() {

}

bool GetPrediction_2level(UINT32 PC) {

  return NOT_TAKEN;
}

void UpdatePredictor_2level(UINT32 PC, bool resolveDir, bool predDir, UINT32 branchTarget) {

}

/////////////////////////////////////////////////////////////
// openend
/////////////////////////////////////////////////////////////

void InitPredictor_openend() {

}

bool GetPrediction_openend(UINT32 PC) {

  return NOT_TAKEN;
}

void UpdatePredictor_openend(UINT32 PC, bool resolveDir, bool predDir, UINT32 branchTarget) {

}

