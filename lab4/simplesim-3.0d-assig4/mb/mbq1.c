
#include<stdlib.h>

#define SIZE 10000

int main () {

    int i;

    int* mem = (int*)malloc(sizeof(int) * SIZE);

    for ( i = 0; i < SIZE; i++) {
        mem[i] = 0;
    }

    return 0;
}

