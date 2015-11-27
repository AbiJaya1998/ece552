/***************************************************************
 * Open-Ended Prefetcher Microbenchmark
 * This microbenchmark tests the accuracy
 * of our AC/DC Prefetcher using controlled
 * tests. 
 *
 * Tests that we want to have include:
 * 1) Constant Stride Pattern
 * 2) Basic alternating delta pattern (2-delta pattern)
 * 3) Complex delta pattern (4-delta pattern or more)
 **************************************************************/
#include <stdio.h>
#define ARRAY_SIZE 100000
#define NUM_LOOPS 100000
int main (void) {
    int benchmark_arr[1000];
    int i;

    //Initialize the benchmark array 
    for(i < 0; i < NUM_LOOPS; i++){
        benchmark_arr[i] = 1;
    }
    //Test out constant strides that go outside the cache block
    //Cache block being 64 bytes
    //L1 data cache Miss rate should be fairly low, < 1.0%
    for(i = 0; i < NUM_LOOPS; i+=4){
        printf("For loop #1 - Accessing index %d\n", i);
        benchmark_arr[i] = 4;    //Accesses the benchmark array with a constant stride pattern of 4
    }

    //Test out 2-delta stride pattern.
    //This should be a basic pattern that the AC/DC prefetcher can learn
    //Strides of either 3 or 4
    for(i = 0; i < NUM_LOOPS;){
        printf("For loop #2 - Accessing index %d\n", i);
        if((i % 8) == 0){       //If the index is a multiple of 8, access the array and modify it
            benchmark_arr[i] = 8;
            i += 3;               //Increment i with a constant stride of 3. This should result in a miss. 
            continue;
        }

        i += 4;                  //If i is not a multiple of 8, increment index by 4.
    }

    // Benchmark using a  4-delta stride pattern
    // Strides of 1, 2, 3, and 4
    for(i = 0; i < NUM_LOOPS;){
        
        printf("For loop #2 - Accessing index %d\n", i);
        if((i % 5) == 0){      // If the index is a multiple of 5, access the array and modify it
            benchmark_arr[i] = 5;
            i += 4;            // Increment index by 4. This results in an index that's no longer a multiple of 5.
            continue;
        }

        if((i % 9) == 0){     // If the index is a multiple of 9, access the array and modify it
            benchmark_arr[i] = 9;
            i += 3;           // Increment index by 3. This results in an index that's no longer a multiple of 9
            continue;
        }

        if((i % 8) == 0){     // If the index is a multiple of 8, access the array and modify it
            benchmark_arr[i] = 8;
            i += 2;           // Increment index by 2. This results in an index that's no longer a multiple of 9
            continue;
        }
        
        i++;    //If it's not a multiple of any, increment just by 1.
    }
}


/******************************************
 * Microbenchmark Assembly dump
 * ****************************************
 *
 *
mbq6.c:26                                   //Constant Stride Pattern of 4
  400338:	28 00 00 00 	lw $2,4016($30)
  40033c:	b0 0f 02 1e 
  400340:	43 00 00 00 	addiu $3,$2,4
  400344:	04 00 03 02 
  400348:	34 00 00 00 	sw $3,4016($30)
  40034c:	b0 0f 03 1e 
  400350:	01 00 00 00 	j 4002b0 <main+0xc0>
  400354:	ac 00 10 00 
mbq6.c:34
  400358:	34 00 00 00 	sw $0,4016($30)
  40035c:	b0 0f 00 1e 
  400360:	28 00 00 00 	lw $2,4016($30)
  400364:	b0 0f 02 1e 
  400368:	a2 00 00 00 	lui $3,15
  40036c:	0f 00 03 00 
  400370:	51 00 00 00 	ori $3,$3,16959
  400374:	3f 42 03 03 
  400378:	5b 00 00 00 	slt $2,$3,$2
  40037c:	00 02 02 03 
  400380:	05 00 00 00 	beq $2,$0,400390 <main+0x1a0>
  400384:	02 00 00 02 
  400388:	01 00 00 00 	j 400440 <main+0x250>
  40038c:	10 01 10 00 
mbq6.c:35
  400390:	a2 00 00 00 	lui $4,4096     //Basic Stride Pattern with 3 strides aand 4 strides pattern
  400394:	00 10 04 00 
  400398:	43 00 00 00 	addiu $4,$4,36
  40039c:	24 00 04 04 
  4003a0:	28 00 00 00 	lw $5,4016($30)
  4003a4:	b0 0f 05 1e 
  4003a8:	02 00 00 00 	jal 400bd0 <printf>
  4003ac:	f4 02 10 00 
mbq6.c:36
  4003b0:	28 00 00 00 	lw $2,4016($30)
  4003b4:	b0 0f 02 1e 
  4003b8:	4f 00 00 00 	andi $3,$2,7
  4003bc:	07 00 03 02 
  4003c0:	06 00 00 00 	bne $3,$0,400420 <main+0x230>
  4003c4:	16 00 00 03 
mbq6.c:37
  4003c8:	28 00 00 00 	lw $2,4016($30)
  4003cc:	b0 0f 02 1e 
  4003d0:	42 00 00 00 	addu $3,$0,$2
  4003d4:	00 03 02 00 
  4003d8:	55 00 00 00 	sll $2,$3,0x2
  4003dc:	02 02 03 00 
  4003e0:	43 00 00 00 	addiu $3,$30,16
  4003e4:	10 00 03 1e 
  4003e8:	42 00 00 00 	addu $2,$2,$3
  4003ec:	00 02 03 02 
  4003f0:	43 00 00 00 	addiu $3,$0,8
  4003f4:	08 00 03 00 
  4003f8:	34 00 00 00 	sw $3,0($2)
  4003fc:	00 00 03 02 
mbq6.c:38
  400400:	28 00 00 00 	lw $2,4016($30)
  400404:	b0 0f 02 1e 
  400408:	43 00 00 00 	addiu $3,$2,3
  40040c:	03 00 03 02 
  400410:	34 00 00 00 	sw $3,4016($30)
  400414:	b0 0f 03 1e 
mbq6.c:39
  400418:	01 00 00 00 	j 400438 <main+0x248>
  40041c:	0e 01 10 00 
mbq6.c:42
  400420:	28 00 00 00 	lw $2,4016($30)
  400424:	b0 0f 02 1e 
  400428:	43 00 00 00 	addiu $3,$2,4
  40042c:	04 00 03 02 
  400430:	34 00 00 00 	sw $3,4016($30)
  400434:	b0 0f 03 1e 
mbq6.c:34
  400438:	01 00 00 00 	j 400360 <main+0x170>
  40043c:	d8 00 10 00 
mbq6.c:47                                       //COMPLEX STRIDE PATTERN with 1-stride, 2-stride, and 3-stride pattern
  400440:	34 00 00 00 	sw $0,4016($30)
  400444:	b0 0f 00 1e 
  400448:	28 00 00 00 	lw $2,4016($30)
  40044c:	b0 0f 02 1e 
  400450:	a2 00 00 00 	lui $3,15
  400454:	0f 00 03 00 
  400458:	51 00 00 00 	ori $3,$3,16959
  40045c:	3f 42 03 03 
  400460:	5b 00 00 00 	slt $2,$3,$2
  400464:	00 02 02 03 
  400468:	05 00 00 00 	beq $2,$0,400478 <main+0x288>
  40046c:	02 00 00 02 
  400470:	01 00 00 00 	j 4006e0 <main+0x4f0>
  400474:	b8 01 10 00 
mbq6.c:49
  400478:	a2 00 00 00 	lui $4,4096
  40047c:	00 10 04 00 
  400480:	43 00 00 00 	addiu $4,$4,36
  400484:	24 00 04 04 
  400488:	28 00 00 00 	lw $5,4016($30)
  40048c:	b0 0f 05 1e 
  400490:	02 00 00 00 	jal 400bd0 <printf>
  400494:	f4 02 10 00 
mbq6.c:50
  400498:	28 00 00 00 	lw $2,4016($30)
  40049c:	b0 0f 02 1e 
  4004a0:	a2 00 00 00 	lui $6,26214
  4004a4:	66 66 06 00 
  4004a8:	51 00 00 00 	ori $6,$6,26215
  4004ac:	67 66 06 06 
  4004b0:	46 00 00 00 	mult $2,$6
  4004b4:	00 00 06 02 
  4004b8:	4a 00 00 00 	mfhi $5
  4004bc:	00 05 00 00 
  4004c0:	4c 00 00 00 	mflo $4
  4004c4:	00 04 00 00 
  4004c8:	57 00 00 00 	srl $6,$5,0x0
  4004cc:	00 06 05 00 
  4004d0:	42 00 00 00 	addu $7,$0,$0
  4004d4:	00 07 00 00 
  4004d8:	59 00 00 00 	sra $3,$6,0x1
  4004dc:	01 03 06 00 
  4004e0:	59 00 00 00 	sra $4,$2,0x1f
  4004e4:	1f 04 02 00 
  4004e8:	45 00 00 00 	subu $3,$3,$4
  4004ec:	00 03 04 03 
  4004f0:	42 00 00 00 	addu $5,$0,$3
  4004f4:	00 05 03 00 
  4004f8:	55 00 00 00 	sll $4,$5,0x2
  4004fc:	02 04 05 00 
  400500:	42 00 00 00 	addu $4,$4,$3
  400504:	00 04 03 04 
  400508:	45 00 00 00 	subu $2,$2,$4
  40050c:	00 02 04 02 
  400510:	06 00 00 00 	bne $2,$0,400570 <main+0x380>
  400514:	16 00 00 02 

*************************************************************/
