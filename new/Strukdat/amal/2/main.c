#include <stdio.h>
#include "boolean.h"
#include "tabel.h"
#include "tabel.c"

/* Program   : */
/* Deskripsi : */
/* NIM/Nama  : 24060119120008/Amalia Rahma Aisyah*/
/* Tanggal   : 10 September 2020*/

int main(){
   //kamus main
   Tabel T;
   int N;
   int X;
   int Pos;
   int Byk;
   //algoritma
   printf("pratikum struktur data ke 2\n");
   createTable(&T);
   printf("isi tabel adalah : ");
   printTable(T);
   //melihat nilai tabel T yang terisi
   viewTable(T);
   //apakah tabel kosong
    printf("apakah tabel diatas kosong ? ");
   if(isEmptyTable(T)){
        printf("true");
   }
   else{
        printf("false");
   }
    //apakah tabel penuh
    printf("\napakah tabel diatas penuh ? ");
   if(isFullTable(T)){
        printf("true");
   }
   else{
        printf("false");
   }

   //populatel
   printf("\n");
   printf("\n**********POPULATEL**********");
   printf("\n");
   populate1(&T,N);

   //fungsi searchX1
   printf("\n");
   printf("\n**********FUNGSI SearchXI**********\n");
   printf("\n");
   printf("Masukkan elemen yang akan dicari : ");
   scanf("%d",&X);
   searchX1(T,X,&Pos);

   //fungsi CountX
   printf("\n");
   printf("\n**********FUNGSI CountX**********");
   printf("\n");
   printf("\nMasukkan banyak yang akan dicari: ");
   scanf("%d",&X);
   countX(T,X,&Byk);

   //fungsi getMaxEI
   printf("\n");
   printf("\n**********FUNGSI GetMaxEI**********");
   printf("\n");
   printf("\nMengembalikan nilai elemen terbesar %d", getMaxEl(T));

   //fungsi addXtable
   printf("\n");
   printf("\n**********FUNGSI addXTable**********");
   printf("\n");
   printf("\nmasukkan angka tambahan :");
   scanf("%d",&X);
   addXTable(&T,X);
   printf("hasilnya menjadi : ");
   viewTable(T);

   //fungsi delXTable
   printf("\n");
   printf("\n**********FUNGSI delXTable**********");
   printf("\n");
   printf("\nmenghapus elemen:  ");
   scanf("%d",&X);
   delXTable(&T,X);
   printf("hasilnya menjadi : ");
   viewTable(T);

   //fungsi delAllXTable
   printf("\n");
   printf("\n**********FUNGSI delAllXTable**********");
   printf("\n");
   printf("\nmenghapus elemen : ");
   scanf("%d",&X);
   delAllXTable(&T,X);
   printf("hasilnya menjadi : ");
   viewTable(T);
    return 0;
}
