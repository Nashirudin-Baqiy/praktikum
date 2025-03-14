/************************************/
/* Program   : maintitik.c */
/* Deskripsi : aplikasi driver modul Titik */
/* NIM/Nama  : 24060119130045/Nashirudin Baqiy */
/* Tanggal   : 3 September 2020 */
/***********************************/
#include <stdio.h>
#include "titik.h"

int main() {
	//kamus main
	Titik A;
	Titik B;
	
	//algoritma
	printf("Halo, ini driver modul Titik \n");
	
	//makeTitik(&A);
	makeTitik(&A); //mengisi nilai komponen absis dan ordinat A dengan 0
	getAbsis(A); //ambil nilai absis A
	printf("absis A: %d\n", getAbsis(A));
	getOrdinat(A); //ambil nilai absis A
	printf("ordinat A: %d\n", getOrdinat(A));
	setAbsis(&A, 3); //cek absis apakah sudah terisi 3
	setOrdinat(&A, 4); //cek ordinat apakah sudah terisi 4
	printf("A(3,4) = (%d,%d)\n", getAbsis(A), getOrdinat(A));
	isOrigin(A); //cek apakah titik A origin
	printf("A isOrigin? %d\n", isOrigin(A));
	geserXY(&A, 3, 4); //menggeser x sebanyak 3 dan y sebanyak 4
	printf("(x,y) + (3,4) = (%d,%d)\n", getAbsis(A), getOrdinat(A));
	refleksiSumbuX(&A); //refleksi titik A terhadap sumbu X
	printf("refleksi terhadap sumbu x (x,y) = (%d,%d)\n", getAbsis(A), getOrdinat(A));
	refleksiSumbuY(&A); //refleksi titik A terhadap sumbu Y
	printf("refleksi terhadap sumbu y (x,y) = (%d,%d)\n", getAbsis(A), getOrdinat(A));
	Kuadran(A);
	printf("kuadran terakhir: kuadran %d\n", Kuadran(A));
	
	//jarak(&A,&B); dengan input (15,5)
	makeTitik(&B);
	setAbsis(&B, 15);
	setOrdinat(&B, 5);
	Jarak(A, B);
	printf("Jarak A dan B adalah %d", Jarak(A,B));
	
	return 0;
}
