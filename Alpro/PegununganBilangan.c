//Header File
#include <stdio.h>

//Program
int main(){
	
//Kamus
	int n;
	int i,j,k;
	int T[100];
	
//Algoritma	
	printf("N: ");
	scanf("%d", &n);
	for(i=0; i<n; i++)
	T[i]=i+1;

	for(i=0; i<n; i++)
	{
		for(j=1; j<i; j++)
		{
			for(k=0; k<=j; k++)
			{
				printf("%d ", T[k]);	
			}
			printf("\n");
		}
		for(j=i; j>=0; j--)
		{
			for(k=0; k<=j; k++)
			{
				printf("%d ", T[k]);
			}
			printf("\n");
		}
	}

	return 0;
}
