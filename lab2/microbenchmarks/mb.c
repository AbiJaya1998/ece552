#include "stdio.h"
#include "stdlib.h"

/* In this microbenchmark, we aim to exercise the strengths and weaknesses of the two-level branch predictor.
 * This will be accomplished through 3 different use cases:
 *  1) Loop branches which have a consistent deterministic path
 *  2) Branches with a pattern. Such as taking the a branch for every multiple of 4 or 5.
 *  3) Branches with a longer pattern. 
 *  4) Branches that alternate between taken and not taken. Curious to see how quick the learning time would be for this patern
 *
 */
int main (void) {
    int a = 0;
    int i;
    //This is case 1)  the loop branch looping a million times.
    // We should only get a wrong prediction twice here. The first and the last iteration
    for (i = 0; i < 1000000; i++){

        // This is case 2) where branches exhbit a pattern. Here we have a pattern of length 5
        // Pattern: TNNNNTNNNNTNNNNT
        if((i % 5) == 0) {
            a = 5;
        }

        // This is case 3) Where branches exchibit a longer pattern with more variety of sequences
        // PAttern: TNNTNNTNTTNNTNNTT
        if((i % 3) == 0 || (i % 8) == 0){
            a = 410;
        }
        
        //This is case 4) where branches alternate between taken and not taken 
        //Pattern: TNTNTNTNTNTNTNTNT
        if((i % 2) == 0){
            a = 2;
        }
    }

    return 0;

}


