/* Program   : tqueue.c */
/* Deskripsi : file HEADER modul Queue */
/* NIM/Nama  : 24060119130045/Nashirudin Baqiy */
/* Tanggal   : 24 September 2020 */
/***********************************/
#include <stdio.h>
#include "tqueue1.h"

/*procedure createQueue ( output Q:tQueue)
{I.S.: -}
{F.S.: Q terdefinisi, kosong}
{Proses: mengisi komponen dan elemen dengan ' ' }*/ 
void createQueue(tqueue *Q){
	//kamus lokal
	int i;
	
	//algoritma
	(*Q).head=0;
	(*Q).tail=0;
	for(i=1; i<6; i++){
		(*Q).wadah[i]=' ';
	}
	
	//agar Q.wadah[0] bernilai ' ' biar viewQueue bila kosong ouput ' '
	(*Q).wadah[0]=' ';
}

/*function Head(Q:tQueue)-> integer 
{mengembalikan elemen terdepan antrian Q} */
int Head(tqueue Q){
	//kamus lokal
	
	//algoritma
	return Q.head;
}

/*function Tail(Q:tQueue)-> integer 
{mengembalikan elemen terakhir antrian Q} */
int Tail(tqueue Q){
	//kamus lokal
	
	//algoritma
	return Q.tail;
}

/*function infoHead(Q:tQueue)-> character 
{mengembalikan nilai elemen terdepan antrian Q} */
int infoHead(tqueue Q){
	//kamus lokal
	
	//algoritma
	return Q.wadah[Head(Q)];
}

/*function infoTail(Q:tQueue)-> character 
{mengembalikan nilai elemen terakhir antrian Q} */
int infoTail(tqueue Q){
	//kamus lokal
	
	//algoritma
	return Q.wadah[Tail(Q)];
}

/*function sizeQueue(Q:tQueue)-> integer 
{mengembalikan panjang antrian Q} */
int sizeQueue(tqueue Q){
	//kamus lokal
	
	//algoritma
	if(!isEmptyQueue(Q)){
		return Tail(Q)-Head(Q)+1;
	}
	else{
		return 0;
	}
}

/*procedure printQueue(input Q:tQueue)
{I.S.: Q terdefinisi}
{F.S.: -}
{proses: mencetak semua elemen wadah ke layar}*/
void printQueue(tqueue Q){
	//kamus lokal
	int i;
	
	//algoritma
	for(i=1; i<6; i++){
		printf("%c", Q.wadah[i]);
	}
}

/*procedure viewQueue(input Q:tQueue)
{I.S.: Q terdefinisi}
{F.S.: -}
{proses: mencetak elemen Queue yang terisi, ke layar}*/
void viewQueue(tqueue Q){
	//kamus lokal
	int i;
	
	//algoritma
	i=Head(Q);
	while(i<=Tail(Q)){
		printf("%c", Q.wadah[i]);
		i++;
	}
//	for(i=Head(Q); i<=Tail(Q); i++){
//		printf("%c ", Q.wadah[i]);
//	}
}

/*function isEmptyQueue(Q:tQueue) -> boolean
{mengembalikan true jika Q kosong}*/
boolean isEmptyQueue(tqueue Q){
	//kamus
	
	//algoritma
	return (Head(Q)==0 && Tail(Q)==0);
}

/*function isFullQueue(Q:tQueue) -> boolean
{mengembalikan true jika Q penuh}*/
boolean isFullQueue(tqueue Q){
	//kamus
	
	//algoritma
	return (Head(Q)==1 && Tail(Q)==5);
}

/*function isOneElement(Q:tQueue) -> boolean
{mengembalikan true jika hanya ada 1 elemen }*/
boolean isOneElement(tqueue Q){
	//kamus
	
	//algoritma
	return sizeQueue(Q)==1;
}

/*procedure enqueue( input/output Q:tQueue, input E: character )
{I.S.: E terdefinisi}
{F.S.: elemen wadah Q bertambah 1, bila belum penuh}
{proses: menambah elemen wadah Q } */
void enqueue(tqueue *Q, char E){
	//kamus
	
	//algoritma
	if( !(isFullQueue(*Q)) ){
		if(isEmptyQueue(*Q)){
			(*Q).head++;
		}
		(*Q).tail++;
		(*Q).wadah[Tail(*Q)]=E;
	}
}
  
/*procedure deQueue( input/output Q:tQueue, output E: character )
{I.S.: }
{F.S.: E=infohead(Q) atau E=' ' bila Q kosong, elemen wadah Q berkurang 1 }
{proses: mengurangi elemen wadah Q, semua elemen di belakang head digeser maju }
{bila awalnya 1 elemen, maka Head dan Tail menjadi 0 } */
void dequeue(tqueue *Q, char *E){
	//kamus
	int h; //head -> counter
	int i;
	
	//algoritma
	if(isEmptyQueue(*Q)){
		(*E)=' ';
	}
	else{
		(*E)=infoHead(*Q);
		h=Head(*Q)+1;
		i=1;
		do{
			(*Q).wadah[i]=(*Q).wadah[h];
			(*Q).wadah[i+1]=' ';
//			(*Q).wadah[h]=' '; //tidak dipakai karna posisi head selalu di 0 atau 1
			h++;
			i++;
		}while(i<sizeQueue(*Q));
		if(isOneElement(*Q)){
			(*Q).head=0;
			(*Q).tail=0;
		}
		else{
			(*Q).tail=sizeQueue(*Q)-1;
			(*Q).head=1;
		}
	}
}

/*tambahan*/
/*procedure enqueue2( input/output Q1:tQueue, input/output Q2:tQueue, input E: character )
{I.S.: E terdefinisi}
{F.S.: elemen wadah Q1 atau Q2 bertambah 1, bila belum penuh}
{proses: menambah elemen wadah pada antrian terpendek dari Q1 atau Q2} */
void enqueue2(tqueue *Q1, tqueue *Q2, char E){
	//kamus
	
	//algoritma
	if(sizeQueue(*Q2) < sizeQueue(*Q1)){
		enqueue(Q2,E);
	}
	else{
		enqueue(Q1,E);
	}
}

/*procedure deQueue2( input/output Q1:tQueue, input/output Q2:tQueue, output E: character )
{I.S.: }
{F.S.: E=infohead Q1 atau Q2 atau E=' ' bila Q1 dan Q2 kosong, elemen wadah Q1 atau Q2 berkurang 1 }
{proses: mengurangi elemen wadah antrian terpanjang Q1 atau Q2, semua elemen di belakang head digeser maju }
{bila awalnya 1 elemen, maka Head dan Tail antrian menjadi 0 } */
void dequeue2(tqueue *Q1, tqueue *Q2, char *E){
	//kamus
	
	//algoritma
	if(sizeQueue(*Q2) > sizeQueue(*Q1)){
		dequeue(Q2,E);
	}
	else{
		dequeue(Q1,E);
	}
}
