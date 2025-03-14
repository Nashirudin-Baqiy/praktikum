/************************************/
/* Program   : mainqueue.c */
/* Deskripsi : aplikasi driver modul Queue */
/* NIM/Nama  : 24060119130045/Nashirudin Baqiy*/
/* Tanggal   : 24 September 2020*/
/***********************************/
#include <stdio.h>
#include "tqueue1.h"

int main() {
	//kamus
	tqueue P,S,R;
	tqueue Q = {' ','l','o','v','e'};
	char E;
	
	//algoritma
	printf("\n============================= START ====================================\n");
	createQueue(&P);
	createQueue(&S);
	createQueue(&R);
	enqueue(&P,'v');enqueue(&P,'a');enqueue(&P,'l');enqueue(&P,'e');enqueue(&P,'r');enqueue(&P,'i');
	enqueue(&S,'d');enqueue(&S,'i');enqueue(&S,'n');
	printf("P: ");viewQueue(P);printf("\n");
	printf("                        Satu elemen? %s", isOneElement(P)?"betul":"salah");printf("\n");
	printf("                        Penuh? %s", isFullQueue(P)?"betul":"salah");printf("\n");
	printf("                        Kosong? %s", isEmptyQueue(P)?"betul":"salah");printf("\n");
	printf("-----------------------------------------------------------------------\n");
	
	printf("S: ");viewQueue(S);printf("\n");
	printf("                        Satu elemen? %s", isOneElement(S)?"betul":"salah");printf("\n");
	printf("                        Penuh? %s", isFullQueue(S)?"betul":"salah");printf("\n");
	printf("                        Kosong? %s", isEmptyQueue(S)?"betul":"salah");printf("\n");
	printf("-----------------------------------------------------------------------\n");
	
	printf("Q: ");viewQueue(Q);printf("Nothing?");printf("\n");
	printf("                        Penuh? %s", isFullQueue(Q)?"betul":"salah");printf("\n");
	printf("                        Kosong? %s", isEmptyQueue(Q)?"betul":"salah");printf("\n");
	
	printf("Q (Hidden Queue): ");printQueue(Q);printf("\n");
	printf("-----------------------------------------------------------------------\n");
	
	enqueue(&R,'u');
	printf("R: ");viewQueue(R);printf("\n");
	printf("                        Satu elemen? %s", isOneElement(R)?"betul":"salah");printf("\n");
	printf("                        Penuh? %s", isFullQueue(R)?"betul":"salah");printf("\n");
	printf("                        Kosong? %s", isEmptyQueue(R)?"betul":"salah");printf("\n");
	
	printf("\n=========================== DEQUEUE ==================================\n");
	printf("Dequeue P: ");dequeue(&P,&E);printQueue(P);printf("(E=%c)",E);printf("\n");
	printf("Dequeue S: ");dequeue(&S,&E);printQueue(S);printf("(E=%c)",E);printf("\n");
	printf("Dequeue Q: ");dequeue(&Q,&E);printQueue(Q);printf("(E=%c)",E);printf("\n");
	printf("Dequeue R: ");dequeue(&R,&E);printQueue(R);printf("(E=%c)",E);printf("\n");
	
	printf("\n=========================== ENQUEUE2 ==================================\n");
	printf("Enqueue2 P dan S: ");enqueue2(&P, &S, 'o');printf("P =");printQueue(P);printf(", S=");printQueue(S);printf("\n");

	printf("\n=========================== DEQUEUE2 ==================================\n");
	printf("Dequeue2 P dan S: ");dequeue2(&P, &S, &E);printf("P =");printQueue(P);printf(", S=");printQueue(S);printf(" (E=%c)",E);printf("\n");

	printf("\n=========================== COMPLETE ==================================\n");
//	//algoritma tugas tes 1by1 tiap selesai 1 prosedur/fungsi
//	createQueue(&P);
//	P.wadah[0]=' ';
//	printf("Head T[%d] = %c\n", Head(P), infoHead(P) );
//	printf("Tail T[%d] = %c\n", Tail(P), infoTail(P) );
//	P.wadah[2]='a';P.head=2;P.tail=2;
//	printf("size: %d\n", sizeQueue(P) );
//	printQueue(P);
//	printf("\n");
//	viewQueue(P);
//	printf("\nisEmpty? %d\n", isEmptyQueue(P));
//	printf("isFull? %d\n", isFullQueue(P));
//	printf("isOneEl? %d\n", isOneElement(P));
//	enqueue(&P,'b');
//	printQueue(P);
//	printf("\n");
//	dequeue(&P,&E);
//	printQueue(P);
//	printf(";\n");
//	printf("\nenqueue2\n");
//	createQueue(&P);
//	createQueue(&S);
//	enqueue(&P,'b');enqueue(&P,'a');enqueue(&P,'f');
//	enqueue2(&P,&S,'k');
//	viewQueue(P);
//	printf("\n");
//	viewQueue(S);
//	printf("\ndequeue2\n");
//	dequeue2(&P,&S,&D);
//	viewQueue(P);
//	printf("\n");
//	viewQueue(S);
	return 0;
}
