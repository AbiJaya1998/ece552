
#include<stdlib.h>

#define SIZE 1000000

int main () {

    int i;

    int* mem = (int*)malloc(sizeof(int) * SIZE);

    // this should generate a lot of hits for nextline prefetch
    for ( i = 0; i < SIZE; i++) {
        mem[i] = 0;
    }

    // this should skip the cache lines so the nextline prefetch will be useless
    for ( i = 0; i < SIZE; i+=32) {
        mem[i] = 0;
    }

    // the first loop should generate about 1000000 hits because
    // only the first one should be a miss. This will can be confirmed
    // by looking at the number of hits with this prefetcher
    //
    // The second loop should do accesses from different cache lines that are not beside each other
    // this means it should generate. This is because the i7 processor should have a cache line size
    // which can hold 16 ints. So a stride that jumps 2 cache lines will generate 1000000 / 2 misses.
    //
    // The SIZE variable can be change to see that running the benchmark with different values generates
    // the expected relative differences

    return 0;
}

