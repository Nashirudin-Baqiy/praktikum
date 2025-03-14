/*Nama File: SiputNaik.c*/
/*mengetahui berapa hari waktu yang dibutuhkan oleh siput tersebut untuk mencapai ketinggin N meter*/

#include <stdio.h>

int main(){
/*Kamus*/
    float N; /*kedalaman siput*/
	int H; /*Hari*/

/*Algoritma*/
	printf("Masukkan kedalaman siput berada: ");
	scanf("%f", &N);
	H=0;
	if (N>0)
	{
		while(N>0){
			N=N-0.2;
			H++;
		}
		printf("\n\nButuh %d hari", H);
	}
	else
	{
		printf("\n\nMasukkan harus lebih dari 0");
	}
	
	return 0;
	
}

