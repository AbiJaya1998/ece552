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
    //This is case 1)  the loop branch looping ten thousand times.
    // We should only get a wrong prediction twice here. The first and the last iteration
    for (i = 0; i < 10000; i++){

        // This is case 2) where branches exhbit a pattern. Here we have a pattern of length 5
        // Pattern: TNNNNTNNNNTNNNNT
        if((i % 5) == 0) {
            a = 5;
        }

        // This is case 3) Where branches exchibit a longer pattern with more variety of sequences
        // Pattern: TNNTNNTNTTNNTNNTT
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

/**Our assembly code below shows how the machine interprets the conditional branches
 * There are 53 instructions in total within the program. 45 of those in the loop
 *  Approximately 45 thousand instructions will run.
 * With the case 1 having two mispredictions (one at the beginning and one at the end)
 * With case 2 only needing a history of 4 bits
 * With case 3 only needing a history of 7  bits
 * With case 4 only needing a history of 1 bit
 *
 * Less than 2.25 mispredications should occur considering the 4 cases.
 * The average MPKI should approximately 2.
 * This holds with our benchmark evaluating to 2.025
 * */

/* Assembly code of main loop
  4004ca:	8b 4d fc             	mov    -0x4(%rbp),%ecx
  4004cd:	ba 67 66 66 66       	mov    $0x66666667,%edx
  4004d2:	89 c8                	mov    %ecx,%eax
  4004d4:	f7 ea                	imul   %edx
  4004d6:	d1 fa                	sar    %edx
  4004d8:	89 c8                	mov    %ecx,%eax
  4004da:	c1 f8 1f             	sar    $0x1f,%eax
  4004dd:	29 c2                	sub    %eax,%edx
  4004df:	89 d0                	mov    %edx,%eax
  4004e1:	89 c2                	mov    %eax,%edx
  4004e3:	c1 e2 02             	shl    $0x2,%edx
  4004e6:	01 c2                	add    %eax,%edx
  4004e8:	89 c8                	mov    %ecx,%eax
  4004ea:	29 d0                	sub    %edx,%eax
  4004ec:	85 c0                	test   %eax,%eax
  4004ee:	75 07                	jne    4004f7 <main+0x41> //Case 2 Checking for multiple of 5
  4004f0:	c7 45 f8 05 00 00 00 	movl   $0x5,-0x8(%rbp)
  4004f7:	8b 4d fc             	mov    -0x4(%rbp),%ecx
  4004fa:	ba 56 55 55 55       	mov    $0x55555556,%edx
  4004ff:	89 c8                	mov    %ecx,%eax
  400501:	f7 ea                	imul   %edx
  400503:	89 c8                	mov    %ecx,%eax
  400505:	c1 f8 1f             	sar    $0x1f,%eax
  400508:	29 c2                	sub    %eax,%edx
  40050a:	89 d0                	mov    %edx,%eax
  40050c:	89 c2                	mov    %eax,%edx
  40050e:	01 d2                	add    %edx,%edx
  400510:	01 c2                	add    %eax,%edx
  400512:	89 c8                	mov    %ecx,%eax
  400514:	29 d0                	sub    %edx,%eax
  400516:	85 c0                	test   %eax,%eax
  400518:	74 0a                	je     400524 <main+0x6e> //Case 3 Checking for a multiple of 3
  40051a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40051d:	83 e0 07             	and    $0x7,%eax
  400520:	85 c0                	test   %eax,%eax
  400522:	75 07                	jne    40052b <main+0x75> //Case 3 Part 2 Checking for a multiple of 8
  400524:	c7 45 f8 9a 01 00 00 	movl   $0x19a,-0x8(%rbp)
  40052b:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40052e:	83 e0 01             	and    $0x1,%eax
  400531:	85 c0                	test   %eax,%eax
  400533:	75 07                	jne    40053c <main+0x86> //Case 4 Checking for a multiple of 2
  400535:	c7 45 f8 02 00 00 00 	movl   $0x2,-0x8(%rbp)
  40053c:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  400540:	81 7d fc 3f 42 0f 00 	cmpl   $0xf423f,-0x4(%rbp)
  400547:	7e 81                	jle    4004ca <main+0x14> //Case 1 Loop Prediction

*/
