/*Nama File	: 11.c*/
/*Deskripsi	: Menentukan kuadran dari sebuah titik*/

#include<stdio.h>// Header File
int main(){ //Program Utama

//input
	int x, y; //absis, ordinat
	printf("Masukan nilai x,y: ");
	scanf("%d,%d", &x, &y);
	
//output
	if (x == 0 && y == 0){
		printf("Titik berada pada pusat");
	}
	else if(x== 0 && y!=0){
		printf("Titik berada pada sumbu y");
	}
	else if (x != 0 && y == 0){
		printf("Titik berada pada sumbu x");
	}else{
		if (x>0 && y>0){
			printf("Kuadran I");
		}
		else if (x<0 && y>0){
			printf("Kuadran II");
		}
		else if (x<0 && y<0){
			printf("Kuadran III");
		}
		else{
			printf("Kuadran IV");
		}
	}
	
}
