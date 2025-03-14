#ifndef DERET_C
#define DERET_C

#include <stdio.h>
#include <stdlib.h>
#include "deret.h"

void CreateDeret(int N)
{
	
	for(i = 1; i <= N; i++)
	{
		T[i] = (2*i) - 1;
	}
	
}

void PrintDeret(int N, int *T)
{
	
	for(i = 1; i <= N; i++)
	{
		printf("%d ", T[i]);
	}
	
}

int JumlahDeret(int N, int *T)
{
	
	sum = 0;
	for(i = 1; i <= N; i++)
	{
		sum = sum + T[i];
	}
	
	printf("%d ", sum);
	return sum;
	
}

#endif
