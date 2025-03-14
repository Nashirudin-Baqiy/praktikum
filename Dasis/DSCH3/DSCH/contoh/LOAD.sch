DSCH 2.6h
VERSION 18/01/2005 9:09:31
BB(11,-28,70,64)
SYM  #OPERASI_LOAD
BB(20,-5,70,55)
TITLE 30 5  #REGISTER_PARALEL
MODEL 6000
PROP                                                                                                                                                                                                           
REC(25,0,40,50,r)
VIS 5
PIN(20,15,0.000,0.000)D0
PIN(20,5,0.000,0.000)D1
PIN(65,55,0.000,0.000)CLEAR
PIN(20,25,0.000,0.000)CLOCK
PIN(45,-5,0.060,0.140)Q0
PIN(35,-5,0.060,0.140)Q1
LIG(20,15,25,15)
LIG(20,5,25,5)
LIG(65,50,65,55)
LIG(20,25,25,25)
LIG(45,-5,45,0)
LIG(35,-5,35,0)
LIG(25,0,25,50)
LIG(25,0,65,0)
LIG(65,0,65,50)
LIG(65,50,25,50)
VLG  module OPERASI_LOAD( D0,D1,CLEAR,CLOCK,Q0,Q1);
VLG   input D0,D1,CLEAR,CLOCK;
VLG   output Q0,Q1;
VLG   dreg #(12) dreg9(Q1,w5,D1,CLEAR,CLOCK);
VLG   dreg #(12) dreg10(Q0,w8,D0,CLEAR,CLOCK);
VLG  endmodule
FSYM
SYM  #button1c
BB(11,11,20,19)
TITLE 15 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(12,12,6,6,y)
VIS 1
PIN(20,15,0.000,0.000)
LIG(19,15,20,15)
LIG(11,19,11,11)
LIG(19,19,11,19)
LIG(19,11,19,19)
LIG(11,11,19,11)
LIG(12,18,12,12)
LIG(18,18,12,18)
LIG(18,12,18,18)
LIG(12,12,18,12)
FSYM
SYM  #light1
BB(33,-20,39,-6)
TITLE 35 -6  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(34,-19,4,4,r)
VIS 1
PIN(35,-5,0.000,0.000)
LIG(38,-14,38,-19)
LIG(38,-19,37,-20)
LIG(34,-19,34,-14)
LIG(37,-9,37,-12)
LIG(36,-9,39,-9)
LIG(36,-7,38,-9)
LIG(37,-7,39,-9)
LIG(33,-12,39,-12)
LIG(35,-12,35,-5)
LIG(33,-14,33,-12)
LIG(39,-14,33,-14)
LIG(39,-12,39,-14)
LIG(35,-20,34,-19)
LIG(37,-20,35,-20)
FSYM
SYM  #light1c
BB(43,-20,49,-6)
TITLE 45 -6  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(44,-19,4,4,r)
VIS 1
PIN(45,-5,0.000,0.000)
LIG(48,-14,48,-19)
LIG(48,-19,47,-20)
LIG(44,-19,44,-14)
LIG(47,-9,47,-12)
LIG(46,-9,49,-9)
LIG(46,-7,48,-9)
LIG(47,-7,49,-9)
LIG(43,-12,49,-12)
LIG(45,-12,45,-5)
LIG(43,-14,43,-12)
LIG(49,-14,43,-14)
LIG(49,-12,49,-14)
LIG(45,-20,44,-19)
LIG(47,-20,45,-20)
FSYM
SYM  #button1cc
BB(61,55,69,64)
TITLE 65 60  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(62,57,6,6,y)
VIS 1
PIN(65,55,0.000,0.000)
LIG(65,56,65,55)
LIG(69,64,61,64)
LIG(69,56,69,64)
LIG(61,56,69,56)
LIG(61,64,61,56)
LIG(68,63,62,63)
LIG(68,57,68,63)
LIG(62,57,68,57)
LIG(62,63,62,57)
FSYM
SYM  #button1
BB(11,1,20,9)
TITLE 15 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(12,2,6,6,r)
VIS 1
PIN(20,5,0.000,0.000)
LIG(19,5,20,5)
LIG(11,9,11,1)
LIG(19,9,11,9)
LIG(19,1,19,9)
LIG(11,1,19,1)
LIG(12,8,12,2)
LIG(18,8,12,8)
LIG(18,2,18,8)
LIG(12,2,18,2)
FSYM
SYM  #button1c
BB(11,21,20,29)
TITLE 15 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(12,22,6,6,y)
VIS 1
PIN(20,25,0.000,0.000)
LIG(19,25,20,25)
LIG(11,29,11,21)
LIG(19,29,11,29)
LIG(19,21,19,29)
LIG(11,21,19,21)
LIG(12,28,12,22)
LIG(18,28,12,28)
LIG(18,22,18,28)
LIG(12,22,18,22)
FSYM
TEXT 20 -28  #OPERASI MIKRO LOAD DAN CLEAR
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\LOAD.sch
