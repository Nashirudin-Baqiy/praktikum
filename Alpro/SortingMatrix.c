//Header File
#include <stdio.h>

//Program Utama
int main(){
//Kamus
  int m; // kolom
  int n; // baris
  int i; // counter
  int j; // counter
  int temp; //simpan sementara
  int matrix[100]; //matrix
//Algoritma
	printf("input : \n");
	scanf ("%d %d", &m, &n); //input n & n
	for(i = 0; i < (n*m); i++)
	{
      scanf ("%d", &matrix[i]); //input matrix
  	}
  	printf("\n");
	
	printf("output : \n");
	for (i = 0; i < (n*m) - 1; i++)
  	{ //exchange sort
    	for (j = i + 1; j < (n*m); j++)
		{
    		if (matrix[i] > matrix[j])
			{
    			temp = matrix[i];
    			matrix[i] = matrix[j];
    			matrix[j] = temp;
			}
		}
	}

//Output
	for(i=0; i < (n*m); i++) 
	{
  		for(j = 0; j < m; j++)
		{
     		printf("%d ", matrix[i]);
     		if (j != m-1)
			{
			i++;
			}
		}
		printf("\n");
	}
	return 0;
}
