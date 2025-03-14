/* file : point.h */

/* ADT point   */



#ifndef POINT_h

#define POINT_h

#include "BOOLEAN.h"



/* definisi ADT point */

typedef struct

{

 int x; /* absis */

 int y; /* ordinat */

} point;



/* definisi prototipe primitif */

/*** konstruktor membentuk point ***/

point makepoint(int x,int y);

/* membentuk sebuah point dari komponen-komponennya */



/*** selektor point ***/

int getabsis (point p);

/* mengirimkan komponen absis dari p */



int getordinat(point p);

/* mengirimkan komponen ordinat dari p */



/*** destruktor/dealokator:tidak perlu ***/

/*** set nilai komponen point ***/

void setabsis(point *p,int newx);

/* men-set komponen absis dari p */



void setordinat(point *p,int newy);

/* men-set komponen ordinat dari p */



/* kelompok interaksi dengan I/O device, baca/tulis */

void bacapoint(point *p);

/* bacapoint(x,y,p) membentuk p dari x dan y yang dibaca */



void tulispoint(point p);

/* nilai p ditulis ke layar dg format (X,Y) */



/* kelompok operasi aritmatika terhadap byte */

point pluspoint(point p1,point p2);

/* menghasilkan salinan p yang berisi p1+p2 */

/* melakukan operasi penjumlahan vektor */



point minuspoint(point p1,point p2);

/* menghasilkan p1-p2 */



/*** kelompok operasi relasional terhadap point ***/

boolean EQ(point p1,point p2);

/* mengirimkan true jika p1=p2 */



boolean NEQ(point p1,point p2);

/* mengirimkan true jika p1 tidak sama dengan p2 */



boolean LT(point p1,point p2);

/* mengirimkan true jika p1<p2 */

/* definisi lebih kecil:lebih “kiri-bawah” dalam bidang kartesian */



boolean GT(point p1,point p2);

/* mengirimkan true jika p1>p2 */

/* definisi lebih besar:lebih “kanan-atas” dalam bidang kartesian */



/* kelompok menentukan dimana p berada */

boolean isorigin(point p);

/* menghasilkan true jika p adalah titik origin */



boolean isonsbx(point p);

/* menghasilkan true jika p terletak pada sumbu x */



boolean isonsby(point p);

/* menghasilkan true jika p terletak pada sumbu y */



int kuadran(point p);

/* menghasilkan kuadran dari p: 1,2,3,atau 4 */

/* precondition: p bukan titik origin dan p tdk terletak pd slh satu sumbu */



/* kelompok operasi lain terhadap type */

point nextx(point p);

/* mengirim salinan p dengan absis ditambah satu */



point nexty(point p);

/* mengirim salinan p dengan ordinat ditambah satu */



point plusdelta(point p,int deltax,int deltay);

/* mengirim salinan p yang absisnya = absis(p)+deltax dan */

/* ordinatnya = ordinat(p)+deltay */



point mirrorofpoint(point p,boolean sbx,boolean sby);

/* menghasilkan salinan p yang dicerminkan */

/* tergantung nilai sbx dan sby */

/* jika sbx bernilai true, maka dicerminkan terhadap sb x */

/* jika sby bernilai true, maka dicerminkan terhadap sb y */



float jarak0(point p);

/* menghitung jarak p ke (0,0) */



void geserpoint(point *p,int deltax,int deltay);

/*I.S : p terdefinisi */

/*F.S : p digeser sebesar deltax dan ordinatnya sebesar delta y*/



void geserpointkesbx(point *p);

/* I.S : p terdefinisi */

/* F.S : p di sumbu x dg absis = absis semula */

/* proses : tergeser ke sumbu x */

/* contoh : jika koordinat semula(9,9) menjadi (9,0)*/



void geserpointkesby(point *p);

/* I.S : p terdefinisi */

/* F.S : p di sumbu y dg absis = absis semula */

/* proses : tergeser ke sumbu y */

/* contoh : jika koordinat semula(9,9) menjadi (0,9)*/





void mirrorpoint(point *p,boolean sbx,boolean sby);

/* I.S : p terdefinisi */

/* F.S : p dicerminkan tergantung nilai sbx atau sby */

/* jika sbx true maka dicerminkan thd sumbu x */

/* jika sby true maka dicerminkan thd sumbu y */



void putarpoint(point *p,float sudut);

/* I.S : p terdefinisi */

/* F.S : p diputar sebesar sudut derajat */



#endif
