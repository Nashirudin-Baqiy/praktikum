/* Program   : tstack.h */
/* Deskripsi : file HEADER modul stack */
/* NIM/Nama  : 24060119130045/Nashirudin Baqiy */
/* Tanggal   : 17 September 2020 */
/***********************************/
#include <stdio.h>
#include "tstack.h"

//kamus global
int i;

/*procedure createStack( output T: tstack)
	{I.S.: -}
	{F.S.: T terdefinisi, semua nilai elemen T.wadah = ' ' }
	{Proses: menginisialisasi T} */
void createStack (tstack *T){
	(*T).top=0;
	for (i=1; i<11; i++){
		(*T).wadah[i]=' ';
	}
}

/*function top( T: tstack) -> integer
	{mengembalikan posisi puncak stack } */
int top (tstack T){
	return T.top;
}

/*function infotop( T: tstack) -> character
	{mengembalikan nilai elemen top stack } */
char infotop (tstack T){
	return T.wadah[T.top];
}

/*function isEmptyStack( T: tstack) -> boolean
	{mengembalikan True jika T kosong } */
boolean isEmptyStack (tstack T){
	return T.top==0;
}

/*function isFullStack( T: tstack) -> boolean
	{mengembalikan True jika T penuh } */
boolean isFullStack (tstack T){
	return T.top==10;
}

/*procedure push ( input/output T:tstack, input E: character )
	{I.S.: T,E terdefinisi}
	{F.S.: infotop tetap, atau berisi nilai E }
	{Proses: mengisi elemen top baru, bila belum penuh }*/
void push (tstack *T, char E){
	if(isFullStack(*T)){
		printf("Penuh\n");
	}
	else{
		(*T).top++;
		(*T).wadah[top(*T)]=E;
	}
}

/*procedure pop ( input/output T:tstack, output X: character )
	{I.S.: T terdefinisi}
	{F.S.: X= infotop stack lama, atau ' ' }
	{Proses: mengambil elemen top, bila belum kosong }*/
void pop (tstack *T, char *X){
	if(isEmptyStack(*T)){
		printf("Kosong\n");
	}
	else{
		(*X)=infotop(*T);
		(*T).wadah[top(*T)]=' ';
		(*T).top--;
	}
}

/*procedure printStack ( input T:tstack )
	{I.S.: T terdefinisi}
	{F.S.: -}
	{Proses: menampilkan kondisi wadah T ke layar} 
	{setiap elemen dipisah tanda titik koma } */
void printStack (tstack T){
	for(i=1; i<11; i++){
		printf("%c; ", T.wadah[i]);
	}
}

/*procedure viewStack ( input T:tstack )
	{I.S.: T terdefinisi}
	{F.S.: -}
	{Proses: menampilkan elemen tak kosong T ke layar}  
	{setiap elemen dipisah tanda titik koma } */
void viewStack (tstack T){
	for(i=1; i<=top(T); i++){
		printf("%c; ", T.wadah[i]);
	}
}

/*procedure pushBabel1 ( input/output T:tstack, input E: character )
	{I.S.: T terdefinisi, E terdefinisi }
	{F.S.: T bertambah 1 elemen (E) atau menjadi kosong bila penuh }
	{Proses: menumpuk top atau menghapus semua elemen }*/
void pushBabel1 (tstack *T, char E){
	if(isFullStack(*T)){
		createStack(T);
	}
	else{
		push(T,E);
	}
}

//Palindrom di main
