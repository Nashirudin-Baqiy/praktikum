DSCH 2.6h
VERSION 18/01/2005 10:09:10
BB(-34,-16,25,64)
SYM  #OPERASI_SHIFT
BB(-25,5,25,55)
TITLE -15 15  #REGISTER_GESER
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-20,10,40,40,r)
VIS 5
PIN(-25,25,0.000,0.000)CLOCK
PIN(-25,15,0.000,0.000)IN
PIN(10,55,0.000,0.000)CLEAR
PIN(0,5,0.060,0.140)Q0
PIN(-10,5,0.060,0.210)Q1
LIG(-25,25,-20,25)
LIG(-25,15,-20,15)
LIG(10,50,10,55)
LIG(0,5,0,10)
LIG(-10,5,-10,10)
LIG(-20,10,-20,50)
LIG(-20,10,20,10)
LIG(20,10,20,50)
LIG(20,50,-20,50)
VLG   module OPERASI_SHIFT( CLOCK,IN,CLEAR,Q0,Q1);
VLG    input CLOCK,IN,CLEAR;
VLG    output Q0,Q1;
VLG    dreg #(12) dreg7(Q1,w5,IN,CLEAR,CLOCK);
VLG    dreg #(12) dreg8(Q0,w7,Q1,CLEAR,CLOCK);
VLG   endmodule
FSYM
SYM  #light1c
BB(-2,-10,4,4)
TITLE 0 4  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-1,-9,4,4,r)
VIS 1
PIN(0,5,0.000,0.000)
LIG(3,-4,3,-9)
LIG(3,-9,2,-10)
LIG(-1,-9,-1,-4)
LIG(2,1,2,-2)
LIG(1,1,4,1)
LIG(1,3,3,1)
LIG(2,3,4,1)
LIG(-2,-2,4,-2)
LIG(0,-2,0,5)
LIG(-2,-4,-2,-2)
LIG(4,-4,-2,-4)
LIG(4,-2,4,-4)
LIG(0,-10,-1,-9)
LIG(2,-10,0,-10)
FSYM
SYM  #button1c
BB(6,55,14,64)
TITLE 10 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(7,57,6,6,r)
VIS 1
PIN(10,55,0.000,0.000)
LIG(10,56,10,55)
LIG(14,64,6,64)
LIG(14,56,14,64)
LIG(6,56,14,56)
LIG(6,64,6,56)
LIG(13,63,7,63)
LIG(13,57,13,63)
LIG(7,57,13,57)
LIG(7,63,7,57)
FSYM
SYM  #button1c
BB(-34,21,-25,29)
TITLE -30 25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-33,22,6,6,r)
VIS 1
PIN(-25,25,0.000,0.000)
LIG(-26,25,-25,25)
LIG(-34,29,-34,21)
LIG(-26,29,-34,29)
LIG(-26,21,-26,29)
LIG(-34,21,-26,21)
LIG(-33,28,-33,22)
LIG(-27,28,-33,28)
LIG(-27,22,-27,28)
LIG(-33,22,-27,22)
FSYM
SYM  #light1
BB(-12,-10,-6,4)
TITLE -10 4  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-11,-9,4,4,r)
VIS 1
PIN(-10,5,0.000,0.000)
LIG(-7,-4,-7,-9)
LIG(-7,-9,-8,-10)
LIG(-11,-9,-11,-4)
LIG(-8,1,-8,-2)
LIG(-9,1,-6,1)
LIG(-9,3,-7,1)
LIG(-8,3,-6,1)
LIG(-12,-2,-6,-2)
LIG(-10,-2,-10,5)
LIG(-12,-4,-12,-2)
LIG(-6,-4,-12,-4)
LIG(-6,-2,-6,-4)
LIG(-10,-10,-11,-9)
LIG(-8,-10,-10,-10)
FSYM
SYM  #button1
BB(-34,11,-25,19)
TITLE -30 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-33,12,6,6,r)
VIS 1
PIN(-25,15,0.000,0.000)
LIG(-26,15,-25,15)
LIG(-34,19,-34,11)
LIG(-26,19,-34,19)
LIG(-26,11,-26,19)
LIG(-34,11,-26,11)
LIG(-33,18,-33,12)
LIG(-27,18,-33,18)
LIG(-27,12,-27,18)
LIG(-33,12,-27,12)
FSYM
TEXT -19 -16  #OPERASI MIKRO SHIFT (GESER)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\SHIFT.sch
