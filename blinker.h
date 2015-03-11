/*
 * blinker.h
 *
 *  Created on: Mar 11, 2015
 *      Author: gideon
 */

#ifndef BLINKER_H_
#define BLINKER_H_
#include <stdio.h>

void  blinker(int byte1){

	  int i, j, k;
	  int LED[4];

	 i = byte1;
	  for (j = 3; j >= 0; j--)
	  {
	    k = i >> j;

	    if (k & 1)
	    	LED[j] = 1;
	    else
	    	LED[j] = 0;
	  }
		//printf("%d %d %d %d", A[4], A[5], A[6],A[7]);
        GPIOA->PDDR.bit_reg.bit11 = LED[0];
		GPIOA->PDDR.bit_reg.bit28 = LED[1];
		GPIOA->PDDR.bit_reg.bit29 = LED[2];
		GPIOA->PDDR.bit_reg.bit10 = LED[3];
		//puts((uint8_t*)(n,"\r\n"));
}





#endif /* BLINKER_H_ */
