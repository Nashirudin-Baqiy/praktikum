/*Nama File: IsiMatrik.c*/
/*mengisikan nilai pada elemen-elemen matrik yang memiliki ordo sama*/

#include <stdio.h>

int main(){
/*Kamus*/
    int M, N; /*Baris, Kolom*/
	int i, c; /*counter1, counter2*/
	int Matrik[100][100]; /*Matrik*/

/*Algoritma*/
	printf("M: ");
    scanf("%d", &M);
    printf("N: ");
    scanf("%d", &N);
	if (M>0 & N>0)
	{
		if (M==N)
		{
			for(i=0;i<M;i++)
			{
				for(c=0;c<N;c++)
				{
					if(i>c)
					{
						Matrik[i][c]=2;
					}
					else
					{
						if(i==c)
						{
							Matrik[i][c]=1;
						}
						else
						{
							Matrik[i][c]=0;			
						}
					}
				}
			}
			for (i=0;i<N;i++)
			{ 
				for (c=0;c<M;c++)
				{
					printf(" %d", Matrik[i][c]);		
				}		
					printf("\n");
			}
		}
		else
		{
			printf("\nNilai M dan N harus sama");
		}
    }
	else
	{
		printf("\nNilai M dan N harus lebih besar dari 0");
	}
	
	
	return 0;
	
}

