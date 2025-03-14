//Header File
#include <stdio.h>

//Program
int main(){
	
//Kamus
	int e; //elemen dicari
	int T[100]; //tabel array
	int l,r,m;
	int n; //panjang array
	int i; //counter
	
//Algoritma	
	printf("Panjang : ");
	scanf("%d", &n); //input elemen yang dicari
	printf("Cari : ");
	scanf("%d", &e); //input elemen yang dicari
	l = 0;
	r = n - 1;
	
	for (i=0; i<n; i++) //masuknya array
		scanf("%d", &T[i]);
	
	while (l <= r){ //pencarian elemen
		for (i=l; i<=r; i++) //masuknya array
			printf("%d ", T[i]);
		printf("\n");
		m = (l+r)/2; //elemen tengah
		if (e < T[m]){ //tidak ditemukan, tapi disebelah kiri
			r = m - 1;
		}
		else{ //tidak ditemukan dikiri, maka ke kanan
			l = m + 1;
		}
	}
	
	return 0;
}
