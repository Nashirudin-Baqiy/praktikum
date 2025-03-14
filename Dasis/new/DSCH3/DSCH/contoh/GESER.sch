DSCH 2.6h
VERSION 18/01/2005 6:20:47
BB(-4,-18,55,64)
SYM  #OPERASI_SHIFT
BB(5,5,55,55)
TITLE 15 15  #REGISTER_GESER
MODEL 6000
PROP                                                                                                                                                                                                           
REC(10,10,40,40,r)
VIS 5
PIN(5,25,0.000,0.000)CLOCK
PIN(5,15,0.000,0.000)IN
PIN(40,55,0.000,0.000)CLEAR
PIN(30,5,0.060,0.140)Q0
PIN(20,5,0.060,0.210)Q1
LIG(5,25,10,25)
LIG(5,15,10,15)
LIG(40,50,40,55)
LIG(30,5,30,10)
LIG(20,5,20,10)
LIG(10,10,10,50)
LIG(10,10,50,10)
LIG(50,10,50,50)
LIG(50,50,10,50)
VLG  module OPERASI_SHIFT( CLOCK,IN,CLEAR,Q0,Q1);
VLG   input CLOCK,IN,CLEAR;
VLG   output Q0,Q1;
VLG   dreg #(12) dreg7(Q1,w5,IN,CLEAR,CLOCK);
VLG   dreg #(12) dreg8(Q0,w7,Q1,CLEAR,CLOCK);
VLG  endmodule
FSYM
SYM  #button1cc
BB(36,55,44,64)
TITLE 40 60  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(37,57,6,6,r)
VIS 0
PIN(40,55,0.000,0.000)
LIG(40,56,40,55)
LIG(44,64,36,64)
LIG(44,56,44,64)
LIG(36,56,44,56)
LIG(36,64,36,56)
LIG(43,63,37,63)
LIG(43,57,43,63)
LIG(37,57,43,57)
LIG(37,63,37,57)
FSYM
SYM  #light1
BB(18,-10,24,4)
TITLE 20 4  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(19,-9,4,4,r)
VIS 1
PIN(20,5,0.000,0.000)
LIG(23,-4,23,-9)
LIG(23,-9,22,-10)
LIG(19,-9,19,-4)
LIG(22,1,22,-2)
LIG(21,1,24,1)
LIG(21,3,23,1)
LIG(22,3,24,1)
LIG(18,-2,24,-2)
LIG(20,-2,20,5)
LIG(18,-4,18,-2)
LIG(24,-4,18,-4)
LIG(24,-2,24,-4)
LIG(20,-10,19,-9)
LIG(22,-10,20,-10)
FSYM
SYM  #light1c
BB(28,-10,34,4)
TITLE 30 4  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(29,-9,4,4,r)
VIS 1
PIN(30,5,0.000,0.000)
LIG(33,-4,33,-9)
LIG(33,-9,32,-10)
LIG(29,-9,29,-4)
LIG(32,1,32,-2)
LIG(31,1,34,1)
LIG(31,3,33,1)
LIG(32,3,34,1)
LIG(28,-2,34,-2)
LIG(30,-2,30,5)
LIG(28,-4,28,-2)
LIG(34,-4,28,-4)
LIG(34,-2,34,-4)
LIG(30,-10,29,-9)
LIG(32,-10,30,-10)
FSYM
SYM  #button1
BB(-4,11,5,19)
TITLE 0 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-3,12,6,6,r)
VIS 0
PIN(5,15,0.000,0.000)
LIG(4,15,5,15)
LIG(-4,19,-4,11)
LIG(4,19,-4,19)
LIG(4,11,4,19)
LIG(-4,11,4,11)
LIG(-3,18,-3,12)
LIG(3,18,-3,18)
LIG(3,12,3,18)
LIG(-3,12,3,12)
FSYM
SYM  #button1c
BB(-4,21,5,29)
TITLE 0 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-3,22,6,6,r)
VIS 0
PIN(5,25,0.000,0.000)
LIG(4,25,5,25)
LIG(-4,29,-4,21)
LIG(4,29,-4,29)
LIG(4,21,4,29)
LIG(-4,21,4,21)
LIG(-3,28,-3,22)
LIG(3,28,-3,28)
LIG(3,22,3,28)
LIG(-3,22,3,22)
FSYM
TEXT 10 -18  #OPERASI SHIFT (GESER)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\GESER.sch
