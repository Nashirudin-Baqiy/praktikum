/*Nama File: ATMSederhana.c*/
/*mengatur pengeluaran pecahan uang berdasarkan besarnya nominal uang yang ditarik tunai 
oleh pengguna dimulai dari uang pecahan terbesar ke terkecil*/

#include <stdio.h>

int main(){
/*Kamus*/
    int N; /*nominal pengambilan*/
	int cepe, gocap, ceban; /*counter Rp100rb, Rp50rb, Rp10rb*/

/*Algoritma*/
	cepe=0;
	gocap=0;
	ceban=0;
	printf("Masukkan nominal yang ingin diambil\n");
	scanf("%d", &N);
	if (N%10000==0)
	{
		while(N>=100000){
			N=N-100000;
			cepe++;
			printf("\nRp100.000,-");
		}
		printf("\n/*Seratus ribu sebanyak %d lembar*/\n", cepe);
		while(N>=50000){
			N=N-50000;
			gocap++;
			printf("\nRp50.000,-");
		}
		printf("\n/*Lima puluh ribu sebanyak %d lembar*/\n", gocap);
		while(N>=10000){
			N=N-10000;
			ceban++;
			printf("\nRp10.000,-");
		}
		printf("\n/*Sepuluh ribu sebanyak %d */", ceban);
	}
	else
	{
		printf("\n\nUang pecahan yang disediakan oleh mesin ATM hanya pecahan 10.000, 50.000, dan 100.000");
	}
	
	return 0;
	
}

