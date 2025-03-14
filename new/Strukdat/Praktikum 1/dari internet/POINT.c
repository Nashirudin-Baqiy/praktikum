#include <stdio.h>
#include <math.h>
#include "POINT.h"
#include "BOOLEAN.h"

point makepoint(int x,int y){
point temp; //buat varibel tipe bentukan point bernama temp.
temp.x=x;
temp.y=y;
return temp;
}
int getabsis (point p){
return p.x; //mendapatkan nilai absis x
}

int getordinat(point p){
return p.y; //mendapatkan nilai ordinat y
}

void setabsis(point *p,int newx){
(*p).x=newx; // menSet nilai x
}

void setordinat(point *p,int newy){
(*p).y=newy; // menSet nilai y
}

void bacapoint(point *p){
printf("masukkan nilai x :\n");
scanf("%d",&(*p).x); //membaca inputan x dari keyboard
printf("masukkan nilai y :\n");
scanf("%d",&(*p).y); //membaca inputan y dari keyboard
}

void tulispoint(point p){
printf("x : %d \n", p.x); //mencetak nilai x dan y ke layar
printf("y : %d \n \n", p.y);
}

point pluspoint(point p1,point p2){
point temp;
temp.x = p1.x + p2.x;
temp.y = p1.y + p2.y;
return temp;
}

point minuspoint(point p1,point p2){
point temp;
temp.x = p1.x - p2.x;
temp.y = p1.y - p2.y;
return temp;
}

boolean EQ(point p1,point p2){
if((p1.x==p2.x) && (p1.y==p2.y)){
return 1;
}
else{
return 0;
}
}

boolean NEQ(point p1,point p2){
if((p1.x != p2.x) && (p1.y != p2.y)){
return 1;
}
else{
return 0;
}
}

boolean LT(point p1,point p2){
if((p1.x < p2.x) && (p1.y < p2.y)){
return 1;
}
else{
return 0;
}
}

boolean GT(point p1,point p2){
if((p1.x > p2.x) && (p1.y > p2.y)){
return 1;
}
else{
return 0;
}
}

boolean isorigin(point p){
if((p.x == 0) && (p.y == 0)){
return 1;
}
else{
return 0;
}
}

boolean isonsbx(point p){
if(p.y == 0){
return 1;
}
else{
return 0;
}
}

boolean isonsby(point p){
if(p.x == 0){
return 1;
}
else{
return 0;
}
}

int kuadran(point p){
if (p.x>0 && p.y>0)          //syarat bila point p terletak di kuadran 1
return 1;               //mengembalikan nilai p terletak dikuadran 1
else if (p.x<0 && p.y>0)    //syarat bila point p terletak di kuadran 2
return 2;             //mengembalikan nilai p terletak dikuadran 2
else if (p.x<0 && p.y<0)    //syarat bila point p terletak di kuadran 3
return 3;             //mengembalikan nilai p terletak dikuadran 3
else if (p.x>0 && p.y<0)    //syarat bila point p terletak di kuadran 4
return 4;             //mengembalikan nilai p terletak dikuadran 4
}

point nextx(point p){
point temp;
temp.x=p.x + 1;
return temp;
}

point nexty(point p){
point temp;
temp.x=p.x;
temp.y=p.y + 1;
return temp;
}
point plusdelta(point p,int deltax,int deltay){
point temp;
temp.x=p.x + deltax;
temp.y=p.y + deltay;
return temp;
}
point mirrorofpoint(point p,boolean sbx,boolean sby){
point temp;         //membuat variabel bertipe point bernama temp
if(sbx){            //cek kondisi
temp.x=-1 * (p.x);         //dicermikan terhadap sumbu x
temp.y=p.y;
}
else if(sby){
temp.x=p.x;
temp.y=-1 * (p.y);     //dicermikan terhadap sumbu y
}
return temp;            //mengembalikan nilai po bertipe point,sebab ini adalah fungsi
}
float jarak0(point p){
float jarak;
jarak = sqrt((p.x*p.x)+(p.y*p.y));
return jarak;
}
void geserpoint(point *p,int deltax,int deltay){
(*p).x=(*p).x+deltax;//geser point sejauh deltax
(*p).y=(*p).y+deltay;//geser point sejauh deltay
}

void geserpointkesbx(point *p){
(*p).x=(*p).x;//nilai x tetap.
(*p).y=0;   //nilai y di set menjadi 0
}
void geserpointkesby(point *p){
(*p).y=(*p).y;  //nilai y tetap
(*p).x=0;//nilai x di set menjadi 0
}

void mirrorpoint(point *p,boolean sbx,boolean sby){
if(sbx){ //cek kondisi
(*p).y=-1*(*p).y;    //dicerminkan terhadap sumbu x.
(*p).x=(*p).x;
}
else{
(*p).x=-1*(*p).x;      //dicerminkan terhadap sumbu y.
(*p).y=(*p).y;
}
}

void putarpoint(point *p,float sudut){
double (d1);
double (d2);
(d1)=(*p).x*cos(sudut)-(*p).y*sin(sudut);
(d2)=(*p).x*sin(sudut)+(*p).y*cos(sudut);
printf("nilai data13 setelah diputar sebesar 30 derajat : (%0.2f,%0.2f) \n",d1,d2);
printf(" \n");
printf(" \n");
}
