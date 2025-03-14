#include <stdio.h> //Header File

//Kamus Global

int main (){ /*Program Utama*/
/*Kamus Lokal*/
    int N;
	int tot;
	int i;
	int jumlah;
/*Algoritma*/
	jumlah = 0;
	N = 10;
	printf("Nama: Nashirudin Baqiy\n");
	printf("NIM: 24060119130045\n");
	printf("Masukkan batas dari deret = 10\n");
	//scanf("%d", &N);
		for(i = 1; i <= N; i++){
			if ((i % 2) == 0){
				tot= -i;
			}
			else{
				tot =  i;
		}
			jumlah = jumlah + tot;
			printf("%d ", tot);
	}
		printf("\ntot:%d", jumlah);
		
/*output*/
return 0;

}
