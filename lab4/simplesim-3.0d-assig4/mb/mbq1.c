
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
    for ( i = 0; i < SIZE; i+=20) {
        mem[i] = 0;
    }

    return 0;
}

