/************************************/
/* Program   : maintabel.c */
/* Deskripsi : aplikasi driver modul Stack */
/* NIM/Nama  : 24060119130045/Nashirudin Baqiy*/
/* Tanggal   : 17 September 2020*/
/***********************************/
#include <stdio.h>
#include "tstack.h"

int main() {
	//kamus main tstack
	tstack T;
	char A,X;
	int opsi;
	
	
	//algoritma
	printf("/==================== TSTACK ====================/\n");
	printf("createStack...\n");
	createStack(&T);
	printf("Posisi Puncak: %d\n", top(T));
	printf("Elemen Puncak: %c\n", infotop(T));
	printf("Kosong? %d\n", isEmptyStack(T));
	printf("Penuh? %d\n\n", isFullStack(T));
	printf("push char: ");
	scanf("%c", &A);
	printf("push...\n");
	push(&T,A);
	printf("Posisi Puncak dan Elemen Puncak: T[%d]=%c\n\n", top(T), infotop(T));
	printf("Pop? int [1 for yes, else skip]: ");
	scanf("%d", &opsi);
	if(opsi==1){
		printf("pop...\n");
		pop(&T,&X);
		printf("X tersimpan %c;\n\n", X);
	}
	else{
		printf("skip...\n\n");
	}
	printf("Print Stack? int [1 for yes, else skip]: ");
	scanf("%d", &opsi);
	if(opsi==1){
		printf("print...\n");
		printStack(T);
		printf("\n\n");
	}
	else{
		printf("skip...\n\n");
	}
	printf("View Stack? int [1 for yes, else skip]: ");
	scanf("%d", &opsi);
	if(opsi==1){
		printf("view...\n");
		viewStack(T);
		printf("\n\n");
	}
	else{
		printf("skip...\n\n");
	}

	
//PALINDROM	
	printf("/==================== PALINDROM ====================/\n");
	//kamus palindrom
	tstack P;
	char in,c;
	int i, j, pjg;
	boolean hasil;
	
	//algoritma
	//testing biar cepet pake scanf
//	scanf ("%s", &kata);

	//hard coded
	char kata[20] = {'m','a','l','a','m'};
	int length(char a[11]){
		j=0;
		while (a[j]!=0){
			j++;
			pjg=j;
		}
	}
	length(kata);
	createStack(&P);
	for(i=1; i<=pjg/2; i++){
		push(&P,kata[i-1]);
	}
	viewStack(P);
	if(pjg%2==0){
		i--;
	}
	printf("\n");
	printf("%d %c\n", i, kata[i]);
	do{
		i++;
		pop(&P,&c);
		printf("%c==%c\n",c,kata[i-1]);
		printf("%d!=%d\n", i,pjg);
	} while((c==kata[i-1])&&(i!=pjg));
	printf("\n%c=%c", c,kata[i-1]);
	if (c==kata[i-1]){
		hasil=true;
	}
	else{
		hasil=false;
	}
	printf("\nisPalindrom? %d\n\n", hasil);

//pushBabel1
	printf("/==================== pushBabel1 ====================/\n");
	//kamus pushbabel1
	int b;
	tstack V;
	
	//algoritma
	createStack(&V);
	b='a';
	for (i=1; i<6; i++){
		push(&V,b);
	}
	viewStack(V);
	printf("\n");
	pushBabel1(&V,'s');
	viewStack(V);
	
	return 0;
}
