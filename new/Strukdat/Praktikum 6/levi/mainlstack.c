/* Program   : mainlstack.c */
/* Deskripsi : file DRIVER modul stack berkait */
/* NIM/Nama  : 24060119140082/Giffari Agza Fahlevi*/
/* Tanggal   : 8 Oktober 2020*/
/***********************************/
#include <stdio.h>
#include "lstack.c"

int main()
{ //KAMUS----------------------------
    lstack A;  /*variabel parameter aktual linked Stack */
    address B; /*variabel parameter aktual address */
    int i;
  //ALGORITMA------------------------
     printf("STACK BERKAIT \n");
     printf("Kondisi Kosong");
     createLStack(&A);
     printf("Apakah A Kosong? %s \n", isEmptyLStack(A)"Benar":"Salah");

     printf("Kondisi STACK BERKAIT Ketika PUSH \n");
     pushL(&A,1);
     pushL(&A,2);
     pushL(&A,3);
     pushL(&A,4);
     pushL(&A,5);
     printf("Apakah A Kosong? %s \n", isEmptyLStack(A)"Benar":"Salah");
     printf("Isi Dari STACK Adalah \n ");
     viewLStack(A);
     printf("Tinggi STACK adalah %d ", tinggiL(A));

     printf("Kondisi STACK BERKAIT ketika POP \n");
     popL(&A, &i);
     printf("Apakah A Kosong? %s \n", isEmptyLStack(A)"Benar":"Salah");
     printf("Isi Dari STACK Adalah %d \n");
     viewLStack(A);
     printf("Tinggi STACK adalah %d ", tinggiL(A));

     
    return 0;
}
