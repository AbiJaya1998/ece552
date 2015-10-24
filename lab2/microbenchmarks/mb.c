#include "stdio.h"
#include "stdlib.h"


int main (void) {
    int a;
    int i;
    for (i = 0; i < 1000000; i++){
        if((i % 4) == 0){
            a = 10;
        }

        a = 15;
    }

    return 0;

}


