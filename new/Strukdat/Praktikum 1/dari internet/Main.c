#include <stdio.h>
#include <conio.h>
#include <math.h>
#include "BOOLEAN.h"
#include "POINT.h"

int main(){
point p,q,r,a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,plus,cermin;
/* test membuat point*/
p=makepoint(10,10);
q=makepoint(20,30);
printf("=====================TUGAS1 ADT POINT========================= \n");
printf(" \n");
printf(" \n");
printf(" \n");
printf(" \n");
printf("nilai X1 test: %d \n",p.x);
printf("nilai Y1 test: %d \n \n",p.y);
printf("nilai X2 test: %d \n",q.x);
printf("nilai Y2 test: %d \n \n",q.y);
/* test set dan get point*/
setabsis(&q,20);
setordinat(&q,30);
printf("nilai x yang baru setelah di set: %d \n",getabsis(q));
printf("nilai y yang baru setelah di set: %d \n \n" ,getordinat(q));
/* test baca point dari keyboard*/
bacapoint(&q);
tulispoint(q);
/* test tambah point*/
a=makepoint(15,20);
printf("DATA PERCOBAAN : \n");
printf("Data1 : \n");
printf("nilai X1: %d \n",a.x);
printf("nilai Y1: %d \n",a.y);
b=makepoint(20,30);
printf("Data2 : \n");
printf("nilai X2: %d \n",b.x);
printf("nilai Y2: %d \n \n",b.y);
r=pluspoint(a,b);
printf("Hasil penjumlahan Data1 dan Data2 : ( %d , %d )\n",r.x,r.y);
/*  test kurang point*/
r=minuspoint(a,b);
printf("Hasil pengurangan Data1 dan Data2 : ( %d , %d )\n",r.x,r.y);
/* test equivalen*/
if (EQ(a,b)){
printf("nilai absis dan ordinat data percobaan sama(EQ) \n");
}
else{
printf("nilai absis dan ordinat data percobaan berbeda(NEQ) \n");
}
/* test not equivalen*/
if (NEQ(a,b))
printf("nilai absis dan ordinat data percobaan berbeda(NEQ) \n \n");
else
printf("nilai absis dan ordinat data percobaan sama(EQ) \n \n");
/* test lebih kecil*/
if (LT(a,b))
printf("data1 lebih kecil dari data2 \n \n");
else
printf("data1 tidak lebih kecil dari data2 \n \n");
/* test lebih besar*/
printf("DATA PERCOBAAN : \n");
printf("Data3 : \n");
c=makepoint(10,15);
printf("nilai X3: %d \n",c.x);
printf("nilai Y3: %d \n",c.y);
printf("Data4 : \n");
d=makepoint(5,9);
printf("nilai X3: %d \n",d.x);
printf("nilai Y3: %d \n \n",d.y);
if (GT(c,d))
printf("data3 lebih besar dari data4 \n \n");
else
printf("data3 lebih kecil dari data4 \n \n");
/* test point origin*/
printf("DATA PERCOBAAN : \n");
printf("Data5 : \n");
e=makepoint(0,0);
printf("nilai X5: %d \n",e.x);
printf("nilai Y5: %d \n \n",e.y);
if(isorigin(e))
printf("data5 merupakan titik origin \n \n");
else
printf("data5 bukan titik origin \n \n");
/* test point disumbu x*/
printf("DATA PERCOBAAN : \n");
printf("Data6 : \n");
f=makepoint(2,0);
printf("nilai X6: %d \n",f.x);
printf("nilai Y6: %d \n \n",f.y);
if(isonsbx(f))
printf("data6 terletak di sumbu x \n \n");
else
printf("data6 tidak terletak di sumbu x \n \n");
/* test sumbu y*/
printf("DATA PERCOBAAN : \n");
printf("Data7 : \n");
g=makepoint(0,3);
printf("nilai X7: %d \n",g.x);
printf("nilai Y7: %d \n \n",g.y);
if(isonsby(g))
printf("data7 terletak di sumbu y \n \n");
else
printf("data7 tidak terletak di sumbu y \n \n");
/* test kuadran*/
printf("DATA PERCOBAAN : \n");
printf("Data8 : \n");
h=makepoint(1,-2);
printf("nilai X8: %d \n",h.x);
printf("nilai Y8: %d \n \n",h.y);
if(kuadran(h)==1){
printf("data8 berada di kuadran 1 \n \n");
}
else if (kuadran(h)==2){
printf("data8 berada di kuadran 2 \n \n");
}
else if (kuadran(h)==3){
printf("data8 berada di kuadran 3 \n \n");
}
else if (kuadran(h)==4){
printf("data8 berada di kuadran 4 \n \n");
}

/* test next point x*/
i = nextx(h);
printf("nilai data8 baru setelah absisnya(x) ditambah 1 : (%d,%d) \n \n",i.x,i.y);

/* test next point y*/
printf("DATA PERCOBAAN : \n");
printf("Data9 : \n");
j=makepoint(1,2);
printf("nilai X9: %d \n",j.x);
printf("nilai Y9: %d \n \n",j.y);
k = nexty(j);
printf("nilai data9 baru setelah ordinatnya(y) ditambah 1 : (%d,%d) \n \n",k.x,k.y);
/*test plusdelta*/
plus=plusdelta(j,10,20);
printf("nilai data9 baru setelah x ditambah 10 dan y ditambah 20 : (%d,%d) \n \n",plus.x,plus.y);
/*test mirror of point */
printf("DATA PERCOBAAN : \n");
printf("Data10 : \n");
l=makepoint(3,0);
printf("nilai X10: %d \n",l.x);
printf("nilai Y10: %d \n \n",l.y);
cermin=mirrorofpoint(l,isonsbx(l),isonsby(l));
printf("nilai data10 baru setelah pencerminan : (%d,%d) \n \n",cermin.x,cermin.y);

/*test jarak0*/
printf("DATA PERCOBAAN : \n");
printf("Data11 : \n");
m=makepoint(3,0);
printf("nilai X11: %d \n",m.x);
printf("nilai Y11: %d \n \n",m.y);
float jarak = jarak0(m);
printf("Jarak data11 ke titik (0,0) : %0.0f \n \n",jarak);
/* test geser point absis sebesar delta x dan ordinat sebesar delta y*/
printf("DATA PERCOBAAN : \n");
printf("Data12 : \n");
n=makepoint(20,30);
printf("nilai X12: %d \n",n.x);
printf("nilai Y12: %d \n \n",n.y);
geserpoint(&n,2,3);
printf("nilai data12 setelah digeser sebesar deltax=2 dan deltay=3 : (%d,%d) \n \n",n.x,n.y);
/* test geser smb x*/
geserpointkesbx(&n);
printf("nilai data12 setelah digeser ke sumbux : (%d,%d) \n \n",n.x,n.y);
/* test geser smb y*/
printf("DATA PERCOBAAN : \n");
printf("Data13 : \n");
o=makepoint(5,5);
printf("nilai X13: %d \n",o.x);
printf("nilai Y13: %d \n \n",o.y);
geserpointkesby(&o);
printf("nilai data13 setelah digeser ke sumbuy : (%d,%d) \n \n",o.x,o.y);
//    printf("nilai X : %d,nilai y setelah digeser:%d \n",o.x,o.y);

/* test putar point*/
putarpoint(&o,30);
printf("===========================SELESAI=================================");
getche();
}
