#include <stdio.h>
#include "deret.c"

int main(){

	printf("Nama: Nashirudin Baqiy\n");
	printf("NIM: 24060119130045\n\n");
	printf("Input N:");
	scanf("%d", &N);
	if(N>0 && N<=100){
		CreateDeret(N);
		printf("\nDeret \n");
		PrintDeret(N, T);
		
		printf("\nJumlah Deret:");
		JumlahDeret(N, T);
	}
	else{
		printf("\nN invalid");
	}

	return 0;
}
