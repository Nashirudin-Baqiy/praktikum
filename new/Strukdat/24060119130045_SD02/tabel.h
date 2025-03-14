#ifndef tabel_H
#define tabel_H 
/* Program   : */
/* Deskripsi : */
/* NIM/Nama  : */
/* Tanggal   : */
/***********************************/
#include <stdio.h>
#include "boolean.h"

/* type Tabel = < wadah : array[1..10] of integer,
                   size : integer > */
/* asumsi: indeks 0 tidak digunakan */
typedef	struct { int wadah[11];
                 int size; } Tabel;


#endif
