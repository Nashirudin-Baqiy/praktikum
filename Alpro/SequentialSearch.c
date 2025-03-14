//Header File
#include <stdio.h>

//Program
	int main(){
		
//Kamus
	int T[8]={3,10,50,75,2,78,6,17}; //tabel belum urut
	int TU[8]={2,3,6,10,17,50,75,78}; //tabel urut
	int nilai; //nilai
	int i; //counter
	
//Algortima	
	
	printf("Cari: ");
	scanf("%d", &nilai); //input nilai
	
    printf("\nTabel acak : \n");
	for(i=0; i<8; i++)
	{
		printf("%d ", T[i]); //tabel acak
	}
	for (i=0; i<8; i++) //perulangan mencari nilai
	{
		if (T[i] == nilai) //kondisi nilai ditemukan
		{
			printf("\nNilai %d berada di posisi %d\n", nilai, i+1); //output
			break;
		}
	}
	if (i == 8) //kondisi nilai tidak ditemukan
	{
		printf("\nNilai %d tidak terdapat pada tabel\n", nilai); //output
	}
		
	printf("\nTabel urut : \n");
	for(i=0;i<8;i++)
	{
		printf("%d ", TU[i]); //tabel urut
	}
	for (i=0; i<8; i++) //perulangan mencari nilai
	{
		if (TU[i] == nilai) //kondisi nilai ditemukan
		{
			printf("\nNilai %d berada di posisi %d\n", nilai, i+1); //output
			break;
		}
	}
	if (i == 8) //kondisi nilai tidak ditemukan
	{
		printf("\nNilai %d tidak terdapat pada tabel\n", nilai); //output
	}

	return 0;
}
