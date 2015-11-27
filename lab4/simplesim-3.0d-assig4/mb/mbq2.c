
#include<stdlib.h>

#define SIZE 1000000

#define STRIDE 32

int main () {

    int i;
    int stride;

    int* mem = (int*)malloc(sizeof(int) * SIZE);

    // this should generate a lot of hits
    for ( i = 0; i < SIZE; i++) {
        mem[i] = 0;
    }

    // this should also generate a lot of hits
    // unlike the nextline prefetcher because the stride can be accounted for now
    for ( i = 0; i < SIZE; i+=32) {
        mem[i] = 0;
    }

    stride = STRIDE;
    // this should generate almost no prefetchs since the stride alternates
    for ( i = 0; i < SIZE; i+=stride) {
        mem[i] = 0;

        // this will alternate the stride
        if (stride == STRIDE) {
            stride = STRIDE / 2;
        }
        else {
            stride = STRIDE;
        }
    }

    // The first loop should generate about 1000000 prefetchs and hits
    // the second loop should generate almost half that, but since some of the cache lines will be loaded from before
    // this may not be the case. Will alternate SIZE to test differences
    //
    // The last loop should not affect the number of prefetchs since the stride alternates
    // so calculations on the number of prefetchs should be correct based only on the first two loops
    //
    // The SIZE variable can be change to see that running the benchmark with different values generates
    // the expected relative differences to confirm the right number of prefetchs are generated

    return 0;
}

