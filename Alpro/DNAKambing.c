/*Nama File: DNAKambing.c*/
/*menentukan berapa banyak saudara dan tidak saudara dari kumpulan DNA kambing*/

#include <stdio.h>

int main(){
/*Kamus*/
    int N; /*jumlah sampel*/
	int i, c; /*counter1, counter2*/
	int S[100]; /*sampel*/
	int Bro, BBro; /*jumlah banyak saudara, bukan saudara*/

/*Algoritma*/
	Bro=0;
	BBro=0;
	printf("Masukkan jumlah sampel DNA: ");
    scanf("%d", &N);
	if (N>1)
	{
    	printf("\nMasukkan sampel DNA dari yang terkecil: \n");
		for (i=0;i<N;i++)
		{
        	scanf("%d", &S[i]);
    	}
    	for (i=0;i<N;i++)
    	{
			for (c=i+1;c<N;c++){
        		if(S[c]-S[i]<3){ 
	        		Bro++;
				}
				else
				{
                	BBro++;
        		}
        	}
    	}
        printf("\n\nSaudara: %d \nBukan Saudara: %d", Bro, BBro);
    }
	else
	{
		printf("\n\nMasukkan harus lebih dari 1");
	}
	return 0;
	
}

