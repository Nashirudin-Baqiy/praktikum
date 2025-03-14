/* Program   : main.c */
/* Deskripsi : file DRIVER modul list circular */
/* NIM/Nama  : 24060119130045/Nashirudin Baqiy */
/* Tanggal   : 19 November 2020 */
/***********************************/
#include <stdio.h>
#include <stdlib.h>
#include "listcircular.h"

/* ----- Header Prosedur / Fungsi */
void Welcome();
/*	I.S. Layar kosong
	F.S. Layar tertulis Welcome untuk menyambut */
void BagAtas();
/*	I.S. Layar kosong
	F.S. Menuliskan header tampilan */
void Menu();
/* 	I.S. Layar kosong
	F.S. Layar tertulis menu-menu yang disediakan */
void Part1();
/*	I.S. Layar kosong
	F.S. Layar tertulis Menu Part1 */
void PL1();
/*	I.S. Layar kosong
	F.S. Layar tertulis Menu Part1 Lainnya */
void Part2();
/*	I.S. Layar kosong
	F.S. Layar tertulis Menu Part2 */
void PL2();
/*	I.S. Layar kosong
	F.S. Layar tertulis Menu Part2 Lainnya */

/* ----- Program Utama ----- */
int main () {
	/* Kamus Lokal */
	List L1, L2, L3, Lk; /* List utama 1-3 dan Lk sebagai list hasil konkat biasa */
	address P; /* penyimpanan sementara */
	int in1,in2,in3; /* sebagai program berulang, akan terjadi error exit bila mengandalkan scanf */
	int li1, li2; /* untuk pilihan 2 list */
	int M1,M2,M3; /* untuk pilihan menu */
	int optlist; /* untuk pilihan 1 list */
	infotype X; /* untuk pencarian alamat elemen dan penambahan elemen */
	infotype Xt;
	boolean exit,ex2,ex3;

	/* Algoritma */
	exit = false;
	CreateList(&L1);
	CreateList(&L2);
	CreateList(&L3);
	CreateList(&Lk);
//	Welcome();
	do {
		Menu();
		scanf("%d",&in1);
		M1=in1;
		switch (M1) {
			case 1	:	do {
						ex2 = false;
						Part1();
						scanf("%d",&in2);
						M2=in2;
						switch (M2) {
							case 1 	:	printf("Elemen : ");
								scanf("%d",&X);
								printf("List yang dipilih (1/2/3) : ");
								scanf("%d",&optlist);
								switch (optlist) {
									case 1 	:	InsVFirst(&L1,X);
												break;
									case 2 	:	InsVFirst(&L2,X);
												break;
									case 3 	:	InsVFirst(&L3,X);
												break;
									default : printf("Wrong Input\n");
								}
								break;
							case 2 	:	printf("Elemen : ");
								scanf("%d",&X);
								printf("List yang dipilih (1/2/3) : ");
								scanf("%d",&optlist);
								switch (optlist) {
									case 1 	:	InsVLast(&L1,X);
										break;
									case 2 	:	InsVLast(&L2,X);
										break;
									case 3 	:	InsVLast(&L3,X);
										break;
									default : printf("Wrong Input\n");
								}
								break;
							case 3	:	printf("Elemen : ");
								scanf("%d",&X);
								printf("Setelah : ");
								scanf("%d",&Xt);
								printf("List yang dipilih (1/2/3) : ");
								scanf("%d",&optlist);
								switch (optlist) {
									case 1 	:	InsVAfter(&L1,X,Xt);
												break;
									case 2 	:	InsVAfter(&L1,X,Xt);
												break;
									case 3 	:	InsVAfter(&L1,X,Xt);
												break;
									default : printf("Wrong Input\n");
								}
								break;
							case 4	:	printf("List yang dipilih (1/2/3) : ");
								scanf("%d",&optlist);
								switch (optlist) {
									case 1 	:	DelVFirst(&L1,&X);
										break;
									case 2 	:	DelVFirst(&L2,&X);
										break;
									case 3 	:	DelVFirst(&L3,&X);
										break;
									default : printf("Wrong Input\n");
								}
								if (X == -999){
									printf("Tidak ada elemen terhapus\n");
								} else {
									printf("Elemen yang dihapus: %d\n", X);
								}
								break;
							case 5	:	printf("List yang dipilih (1/2/3) : ");
								scanf("%d",&optlist);
								switch (optlist) {
									case 1 	:	DelVLast(&L1,&X);
										break;
									case 2 	:	DelVLast(&L2,&X);
										break;
									case 3 	:	DelVLast(&L3,&X);
										break;
									default : printf("Wrong Input\n");
								}
								if (X == -999){
									printf("Tidak ada elemen terhapus\n");
								} else {
									printf("Elemen yang dihapus: %d\n", X);
								}
								break;
							case 6	:	printf("Setelah : ");
								scanf("%d",&Xt);
								printf("List yang dipilih (1/2/3) : ");
								scanf("%d",&optlist);
								switch (optlist) {
									case 1 	:	DelVAfter(&L1,&X,Xt);
										break;
									case 2 	:	DelVAfter(&L2,&X,Xt);
										break;
									case 3 	:	DelVAfter(&L3,&X,Xt);
										break;
									default : printf("Wrong Input\n");
								}
								if (X == -999){
									printf("Tidak ada elemen terhapus\n");
								} else {
									printf("Elemen yang dihapus: %d\n", X);
								}
								break;
							case 7 :	printf("Hapus : ");
								scanf("%d",&Xt);
								printf("List yang dipilih (1/2/3) : ");
								scanf("%d",&optlist);
								switch (optlist) {
									case 1 	:	DelP(&L1,Xt);
										break;
									case 2 	:	DelP(&L2,Xt);
										break;
									case 3 	:	DelP(&L3,Xt);
										break;
									default : printf("Wrong Input\n");
								}
								break;
							case 8 :	printf("List yang dipilih (1/2/3) : ");
								scanf("%d",&optlist);
								switch (optlist) {
									case 1 	:	PrintInfo(L1);
										break;
									case 2 	:	PrintInfo(L2);
										break;
									case 3 	:	PrintInfo(L3);
										break;
									default : printf("Wrong Input\n");
								}
								break;
							case 9 :	printf("List depan (1/2/3) : ");
								scanf("%d",&li1);
								printf("List belakang (1/2/3) : ");
								scanf("%d",&li2);
								optlist = li1 + li2;
								switch (optlist) {
									case 3	: 	if (li1 == 1) {
													Konkat(L1,L2,&Lk);
												} else {
													Konkat(L2,L1,&Lk);
												}
										break;
									case 4	:	if (li1 == 1) {
													Konkat(L1,L3,&Lk);
												} else {
													Konkat(L3,L1,&Lk);
												}
										break;
									case 5	:	if (li1 == 2) {
													Konkat(L2,L3,&Lk);
												} else {
													Konkat(L3,L2,&Lk);
												}
										break;
									default	:	printf ("Wrong input\n");
								}
								PrintInfo(Lk);
								break;
							case 10	:	do {
								ex3 = false;
								PL1();
								scanf("%d",&in3);
								M3 = in3;
								switch (M3) {
									case 1 	:	printf("Elemen : ");
										scanf("%d",&X);
										printf("List yang dipilih (1/2/3) : ");
										scanf("%d",&optlist);
										switch (optlist) {
											case 1 	:	InsertFirst(&L1,Alokasi(X));
												break;
											case 2 	:	InsertFirst(&L2,Alokasi(X));
												break;
											case 3 	:	InsertFirst(&L3,Alokasi(X));
												break;
											default : printf("Wrong Input\n");
										}
										break;
									case 2 	:	printf("Elemen : ");
										scanf("%d",&X);
										printf("List yang dipilih (1/2/3) : ");
										scanf("%d",&optlist);
										switch (optlist) {
											case 1 	:	InsertLast(&L1,Alokasi(X));
												break;
											case 2 	:	InsertLast(&L2,Alokasi(X));
												break;
											case 3 	:	InsertLast(&L3,Alokasi(X));
												break;
											default : printf("Wrong Input\n");
										}
										break;
									case 3 	:	printf("Elemen : ");
										scanf("%d",&X);
										printf("Setelah : ");
										scanf("%d",&Xt);
										printf("List yang dipilih (1/2/3) : ");
										scanf("%d",&optlist);
										switch (optlist) {
											case 1 	:	InsertAfter(&L1,Alokasi(X),Alokasi(Xt));
												break;
											case 2 	:	InsertAfter(&L2,Alokasi(X),Alokasi(Xt));
												break;
											case 3 	:	InsertAfter(&L3,Alokasi(X),Alokasi(Xt));
												break;
											default : printf("Wrong Input\n");
										}
										break;
									case 4 	:	printf("List yang dipilih (1/2/3) : ");
										scanf("%d",&optlist);
										switch (optlist) {
											case 1 	:	DelFirst(&L1,&P);
												break;
											case 2 	:	DelFirst(&L2,&P);
												break;
											case 3 	:	DelFirst(&L3,&P);
												break;
											default : printf("Wrong Input\n");
										}
										if (P == Nil){
											printf("Tidak ada elemen terhapus\n");
										} else {
											printf("Elemen yang dihapus: %d\n", Info(P));
										}
										break;
									case 5 	:	printf("List yang dipilih (1/2/3) : ");
										scanf("%d",&optlist);
										switch (optlist) {
											case 1 	:	DelLast(&L1,&P);
												break;
											case 2 	:	DelLast(&L2,&P);
												break;
											case 3 	:	DelLast(&L3,&P);
												break;
											default : printf("Wrong Input\n");
										}
										if (P == Nil){
											printf("Tidak ada elemen terhapus\n");
										} else {
											printf("Elemen yang dihapus: %d\n", Info(P));
										}
										break;
									case 6 	:	printf("Setelah : ");
										scanf("%d",&Xt);
										printf("List yang dipilih (1/2/3) : ");
										scanf("%d",&optlist);
										switch (optlist) {
											case 1 	:	DelAfter(&L1,&P,Alokasi(Xt));
												break;
											case 2 	:	DelAfter(&L2,&P,Alokasi(Xt));
												break;
											case 3 	:	DelAfter(&L3,&P,Alokasi(Xt));
												break;
											default : printf("Wrong Input\n");
										}
										if (P == Nil){
											printf("Tidak ada elemen terhapus\n");
										} else {
											printf("Elemen yang dihapus: %d\n", Info(P));
										}
										break;
									case 00 :	printf("List yang dipilih (1/2/3) : ");
										scanf("%d",&optlist);
										switch (optlist) {
											case 1 	:	PrintInfo(L1);
												break;
											case 2 	:	PrintInfo(L2);
												break;
											case 3 	:	PrintInfo(L3);
												break;
											default : printf("Wrong Input\n");
										}
										break;
									case 403:	ex3 = true; break;
								}
								if (!ex3){
									system("pause");
								}
								} while (!ex3); break;
							case 403:	ex2 = true; break;
							}
							if (!ex2){
								system("pause");
							}
						} while (!ex2); break;
			case 2	:	do {
						ex2 = false;
						Part2();
						scanf("%d",&in2);
						M2=in2;
						switch (M2) {
							case 1 	:	printf("List yang dipilih (1/2/3) :");
								scanf("%d", &optlist);
								switch (optlist) {
									case 1	:	printf("Jumlah: %d\n", NbElmt(L1));
										break;
									case 2	:	printf("Jumlah: %d\n", NbElmt(L2));
										break;
									case 3	:	printf("Jumlah: %d\n", NbElmt(L3));
										break;
									default	:	printf ("Wrong input\n");
								}
								break;
							case 2	:	printf("List yang dipilih (1/2/3) :");
								scanf("%d", &optlist);
								switch (optlist) {
									case 1	:	if (Max(L1) != -999){
													printf("Elemen Max: %d\n", Max(L1));
												} else {
													printf("Tidak ada elemen\n");
												}
										break;
									case 2	:	if (Max(L1) != -999){
													printf("Elemen Max: %d\n", Max(L2));
												} else {
													printf("Tidak ada elemen\n");
												}
										break;
									case 3	:	if (Max(L1) != -999){
													printf("Elemen Max: %d\n", Max(L3));
												} else {
													printf("Tidak ada elemen\n");
												}
										break;
									default	:	printf ("Wrong input\n");
								}
								break;
							case 3	:	printf("List yang dipilih (1/2/3) :");
								scanf("%d", &optlist);
								switch (optlist) {
									case 1	:	if (Max(L1) != -999){
													printf("Elemen Min: %d\n", Min(L1));
												} else {
													printf("Tidak ada elemen\n");
												}
										break;
									case 2	:	if (Max(L1) != -999){
													printf("Elemen Min: %d\n", Min(L2));
												} else {
													printf("Tidak ada elemen\n");
												}
										break;
									case 3	:	if (Max(L1) != -999){
													printf("Elemen Min: %d\n", Min(L3));
												} else {
													printf("Tidak ada elemen\n");
												}
										break;
									default	:	printf ("Wrong input\n");
								}
								break;
							case 4	:	printf("List yang dipilih (1/2/3) :");
								scanf("%d", &optlist);
								switch (optlist) {
									case 1	:	if (Average(L1) != -999){
													printf("Rata-rata: %d\n", Average(L1));
												} else {
													printf("Tidak ada elemen\n");
												}
										break;
									case 2	:	if (Average(L2) != -999){
													printf("Rata-rata: %d\n", Average(L2));
												} else {
													printf("Tidak ada elemen\n");
												}
										break;
									case 3	:	if (Average(L3) != -999){
													printf("Rata-rata: %d\n", Average(L3));
												} else {
													printf("Tidak ada elemen\n");
												}
										break;
									default	:	printf ("Wrong input\n");
								}
								break;
							case 5	:	printf("List yang dipilih (1/2/3) :");
								scanf("%d", &optlist);
								switch (optlist) {
									case 1	:	DelAll(&L1);
										break;
									case 2	:	DelAll(&L2);
										break;
									case 3	:	DelAll(&L3);
										break;
									default	:	printf ("Wrong input\n");
								}
								break;
							case 6 :	printf("List yang dipilih (1/2/3) :");
								scanf("%d", &optlist);
								switch (optlist) {
									case 1	:	InversList(&L1);
										break;
									case 2	:	InversList(&L2);
										break;
									case 3	:	InversList(&L3);
										break;
									default	:	printf ("Wrong input\n");
								}
								break;
							case 7 :	printf("Cermin List (1/2/3) : ");
								scanf("%d",&li1);
								printf("Cerminan di List (1/2/3) : ");
								scanf("%d",&li2);
								optlist = li1 + li2;
								switch (optlist) {
									case 3	:	CopyList(L1,&L2);
										break;
									case 4	:	CopyList(L1,&L3);
										break;
									case 5	:	CopyList(L2,&L3);
										break;
									default	:	printf ("Wrong input\n");
								}
								break;
							case 8 :	printf("Duplikat List (1/2/3) : ");
								scanf("%d",&li1);
								printf("Taruh di List (1/2/3) : ");
								scanf("%d",&li2);
								optlist = li1+li2;
								switch (optlist) {
									case 3	:	CpAlokList(L1,&L2);
										break;
									case 4	:	CpAlokList(L1,&L3);
										break;
									case 5	:	CpAlokList(L2,&L3);
										break;
									default	:	printf ("Wrong input\n");
								}
								break;
							case 9	: printf("Pertama List (1/2/3) : ");
								scanf("%d",&li1);
								printf("Kedua List (1/2/3) : ");
								scanf("%d",&li2);
								printf("Hasil Konkat akan ditaruh di List %d \n", 6-(li1+li2));
								optlist = li1+li2;
								switch (optlist) {
									case 3	:	if (li1 == 1){
													Konkat1(&L1,&L2,&L3);
												} else {
													Konkat1(&L2,&L1,&L3);
												}
										break;
									case 4	:	if (li1 == 1){
													Konkat1(&L1,&L3,&L2);
												} else {
													Konkat1(&L3,&L1,&L3);
												}
										break;
									case 5	:	if (li1 == 2){
													Konkat1(&L2,&L3,&L1);
												} else {
													Konkat1(&L3,&L2,&L1);
												}
										break;
									default	:	printf ("Wrong input\n");
								}
								break;
							case 10	: printf("Pecah List (1/2/3) : ");
								scanf("%d",&li1);
								printf("Separuh depan di List (1/2/3) : ");
								scanf("%d",&li2);
								printf("Sisanya akan di List %d \n", 6-(li1+li2));
								optlist = li1+li2;
								switch (optlist) {
									case 3	:	if (li1 == 1){
													PecahList(&L2,&L3,L1);
												} else {
													PecahList(&L1,&L3,L2);
												}
										break;
									case 4	:	if (li1 == 1){
													PecahList(&L3,&L2,L1);
												} else {
													PecahList(&L1,&L2,L3);
												}
										break;
									case 5	:	if (li1 == 2){
													PecahList(&L3,&L1,L2);
												} else {
													PecahList(&L2,&L1,L3);
												}
										break;
									default	:	printf ("Wrong input\n");
								}
								break;
							case 11	:	do {
								ex3 = false;
								PL2();
								scanf("%d",&in3);
								M3 = in3;
								switch (M3) {
									case 1 	:	printf("List yang dipilih (1/2/3) :");
										scanf("%d", &optlist);
										switch (optlist) {
											case 1	:	printf("Isi AdrMax: %d = %d Max\n", Info(AdrMax(L1)), Max(L1));
												break;
											case 2	:	printf("Isi AdrMax: %d = %d Max\n", Info(AdrMax(L2)), Max(L2));
												break;
											case 3	:	printf("Isi AdrMax: %d = %d Max\n", Info(AdrMax(L3)), Max(L3));
												break;
											default	:	printf ("Wrong input\n");
										}
										break;
									case 2 	:	printf("List yang dipilih (1/2/3) :");
										scanf("%d", &optlist);
										switch (optlist) {
											case 1	:	printf("Isi AdrMin: %d = %d Min\n", Info(AdrMin(L1)), Min(L1));
												break;
											case 2	:	printf("Isi AdrMin: %d = %d Min\n", Info(AdrMin(L2)), Min(L2));
												break;
											case 3	:	printf("Isi AdrMin: %d = %d Min\n", Info(AdrMin(L3)), Min(L3));
												break;
											default	:	printf ("Wrong input\n");
										}
										break;
									case 3 	:	printf("List yang dipilih (1/2/3) :");
										scanf("%d", &optlist);
										switch (optlist) {
											case 1	:	PrintInfo(FInversList(L1));
												break;
											case 2	:	PrintInfo(FInversList(L2));
												break;
											case 3	:	PrintInfo(FInversList(L3));
												break;
											default	:	printf ("Wrong input\n");
										}
										break;
									case 4 	:	printf("List yang dipilih (1/2/3) :");
										scanf("%d", &optlist);
										switch (optlist) {
											case 1	:	PrintInfo(FCopyList(L1));
												break;
											case 2	:	PrintInfo(FCopyList(L2));
												break;
											case 3	:	PrintInfo(FCopyList(L3));
												break;
											default	:	printf ("Wrong input\n");
										}
										break;
									case 403:	ex3 = true; break;
								}
								if (!ex3){
									system("pause");
								}
								} while (!ex3); break;
							case 00 :	printf("List yang dipilih (1/2/3) : ");
										scanf("%d",&optlist);
										switch (optlist) {
											case 1 	:	PrintInfo(L1);
												break;
											case 2 	:	PrintInfo(L2);
												break;
											case 3 	:	PrintInfo(L3);
												break;
											default : printf("Wrong Input\n");
										}
										break;
										
							case 403:	ex2 = true; break;
							}
							if (!ex2){
								system("pause");
							}
						} while (!ex2); break;

			case 00	:	printf("L1: ");PrintInfo(L1);
						printf("L2: ");PrintInfo(L2);
						printf("L3: ");PrintInfo(L3);
						break;
			case 404:	exit = true; break;
		}
		system("pause");
	} while (!exit);
	return 0;
}

/* ----- Implementasi Prosedur / Fungsi ----- */
void Welcome() {
	/* Kamus Lokal */
	int i;
	double j;
	
	/* Algoritma */
	printf("\n\n\n\n\n\n\n\n\n\n");
//	printf("                                    #   # ##### #      ####  ###  #   # ##### \n");
//	printf("                                    #   # #     #     #     #   # ## ## # \n");
//	printf("                                    # # # ####  #     #     #   # # # # ####  \n");
//	printf("                                    ## ## #     #     #     #   # #   # #\n");
//	printf("                                    #   # ##### #####  ####  ###  #   # #####\n");
	printf("                                    ");
	char a[]=("#   # ##### #      ####  ###  #   # ##### \na");
	for(i=0;a[i]!=97;i++) { 
		printf("%c",a[i]);
		for(j=0;j<=10000000;j++) {}
	}
	printf("                                    ");
	char b[]=("#   # #     #     #     #   # ## ## # \na");
	for(i=0;b[i]!=97;i++) { 
		printf("%c",b[i]);
		for(j=0;j<=10000000;j++) {}
	}
	printf("                                    ");
	char c[]=("# # # ####  #     #     #   # # # # ####  \na");
	for(i=0;c[i]!=97;i++) { 
		printf("%c",c[i]);
		for(j=0;j<=10000000;j++) {}
	}
	printf("                                    ");
	char d[]=("## ## #     #     #     #   # #   # #\na");
	for(i=0;d[i]!=97;i++) { 
		printf("%c",d[i]);
		for(j=0;j<=10000000;j++) {}
	}
	printf("                                    ");
	char e[]=("#   # ##### #####  ####  ###  #   # #####\na");
	for(i=0;e[i]!=97;i++) { 
		printf("%c",e[i]);
		for(j=0;j<=10000000;j++) {}
	}
	sleep(3);
}

void BagAtas() {
	printf("------------------------ THIS PROGRAM CREATED BY NASHIRUDIN BAQIY WITH NIM.24060119130045 ------------------------\n\n");
}

void Menu() {
	/* Kamus Lokal */

	/* Algoritma */
	system("cls");
	BagAtas();
	printf("1. Part1\n");
	printf("2. Part2\n");
	printf("00. Lihat List\n");
	printf("404.Exit\n\n");
	printf("Pilihan : ");
}

void Part1() {
	/* Kamus Lokal */
	
	/* Algoritma */
	system("cls");
	BagAtas();
	printf("\n------ Berdasarkan Nilai ------\n\n");
	printf("1. Memasukkan Suatu Elemen pada Depan List\n");
	printf("2. Memasukkan Suatu Elemen pada Belakang List\n");
	printf("3. Memasukkan Suatu Elemen setelah Elemen Pilihan\n");
	printf("4. Menghapus Elemen Terdepan List\n");
	printf("5. Menghapus Elemen Terbelakang List\n");
	printf("6. Menghapus Elemen setelah Elemen Pilihan\n\n");
	printf("------ Berdasarkan Alamat ------\n\n");
	printf("7. Menghapus Elemen Pilihan\n\n");
	printf("\n------ Lainnya ------\n\n");
	printf("8. Tampil Isi List\n");
	printf("9. Konkat\n");
	printf("10.Pilihan Lain\n");
	printf("403.Back\n\n");
	printf("Pilihan : ");
}

void Part2() {
	/* Kamus Lokal */
	
	/* Algoritma */
	system("cls");
	BagAtas();
	printf("1. Mencari jumlah elemen pada List\n");
	printf("2. Mencari nilai maksimum dalam List\n");
	printf("3. Mencari nilai minimum dalam List\n");
	printf("4. Mencari nilai rata-rata isi List\n");
	printf("5. Menghapus seluruh elemen List\n");
	printf("6. Menginvers List\n");
	printf("7. Mencerminkan List\n");
	printf("8. Menduplikat List\n");
	printf("9. Konkat1\n");
	printf("10.Memecah List\n");
	printf("11.Pilihan lain\n");
	printf("00.Lihat List\n");
	printf("403.Back\n\n");
	printf("Pilihan : ");
}

void PL1() {
	system("cls");
	BagAtas();
	printf("Pilihan berikut hanya untuk tes fungsinya\n");
	printf("------ Berdasarkan Alamat ------\n\n");
	printf("1. InsertFirst\n");
	printf("2. InsertLast\n");
	printf("3. InsertAfter\n");
	printf("4. DelFirst\n");
	printf("5. DelLast\n");
	printf("6. DelAfter\n");
	printf("00.Lihat List\n");
	printf("403.Back\n\n");
	printf("Pilihan : ");
}

void PL2() {
	system("cls");
	BagAtas();
	printf("Pilihan berikut hanya untuk tes fungsinya\n\n");
	printf("1. AdrMax\n");
	printf("2. AdrMin\n");
	printf("3. FInversList\n");
	printf("4. FCopyList\n");
	printf("403.Back\n\n");
	printf("Pilihan : ");
}
