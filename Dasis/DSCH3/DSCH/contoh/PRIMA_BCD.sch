DSCH 2.6h
VERSION 06/11/2004 4:02:56
BB(-11,-23,134,60)
SYM  #and2
BB(25,0,60,20)
TITLE 37 11  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(25,15,0.000,0.000)b
PIN(25,5,0.000,0.000)a
PIN(60,10,0.090,0.070)s
LIG(25,15,33,15)
LIG(33,0,33,20)
LIG(53,10,60,10)
LIG(52,12,49,16)
LIG(53,10,52,12)
LIG(52,8,53,10)
LIG(49,4,52,8)
LIG(44,1,49,4)
LIG(49,16,44,19)
LIG(44,19,33,20)
LIG(33,0,44,1)
LIG(25,5,33,5)
VLG  and and2(out,a,b);
FSYM
SYM  #button1
BB(-9,1,0,9)
TITLE -5 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,2,6,6,r)
VIS 1
PIN(0,5,0.000,0.000)B
LIG(-1,5,0,5)
LIG(-9,9,-9,1)
LIG(-1,9,-9,9)
LIG(-1,1,-1,9)
LIG(-9,1,-1,1)
LIG(-8,8,-8,2)
LIG(-2,8,-8,8)
LIG(-2,2,-2,8)
LIG(-8,2,-2,2)
FSYM
SYM  #button2
BB(-9,21,0,29)
TITLE -5 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,22,6,6,r)
VIS 1
PIN(0,25,0.000,0.000)D
LIG(-1,25,0,25)
LIG(-9,29,-9,21)
LIG(-1,29,-9,29)
LIG(-1,21,-1,29)
LIG(-9,21,-1,21)
LIG(-8,28,-8,22)
LIG(-2,28,-8,28)
LIG(-2,22,-2,28)
LIG(-8,22,-2,22)
FSYM
SYM  #button3
BB(-9,-9,0,-1)
TITLE -5 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,-8,6,6,r)
VIS 1
PIN(0,-5,0.000,0.000)A
LIG(-1,-5,0,-5)
LIG(-9,-1,-9,-9)
LIG(-1,-1,-9,-1)
LIG(-1,-9,-1,-1)
LIG(-9,-9,-1,-9)
LIG(-8,-2,-8,-8)
LIG(-2,-2,-8,-2)
LIG(-2,-8,-2,-2)
LIG(-8,-8,-2,-8)
FSYM
SYM  #button4
BB(-9,11,0,19)
TITLE -5 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,12,6,6,r)
VIS 1
PIN(0,15,0.000,0.000)C
LIG(-1,15,0,15)
LIG(-9,19,-9,11)
LIG(-1,19,-9,19)
LIG(-1,11,-1,19)
LIG(-9,11,-1,11)
LIG(-8,18,-8,12)
LIG(-2,18,-8,18)
LIG(-2,12,-2,18)
LIG(-8,12,-2,12)
FSYM
SYM  #and2
BB(60,40,95,60)
TITLE 72 51  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(30,5,0,0,)
VIS 0
PIN(60,55,0.000,0.000)b
PIN(60,45,0.000,0.000)a
PIN(95,50,0.090,0.070)s
LIG(60,55,68,55)
LIG(68,40,68,60)
LIG(88,50,95,50)
LIG(87,52,84,56)
LIG(88,50,87,52)
LIG(87,48,88,50)
LIG(84,44,87,48)
LIG(79,41,84,44)
LIG(84,56,79,59)
LIG(79,59,68,60)
LIG(68,40,79,41)
LIG(60,45,68,45)
VLG  and and2(out,a,b);
FSYM
SYM  #inv
BB(25,35,60,55)
TITLE 40 45  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(35,0,0,0,)
VIS 0
PIN(25,45,0.000,0.000)in
PIN(60,45,0.030,0.070)out
LIG(25,45,35,45)
LIG(35,35,35,55)
LIG(35,35,50,45)
LIG(35,55,50,45)
LIG(52,45,52,45)
LIG(54,45,60,45)
VLG  not not1(out,in);
FSYM
SYM  #or2
BB(95,5,130,25)
TITLE 115 15  #|
MODEL 502
PROP                                                                                                                                                                                                           
REC(10,-5,0,0,)
VIS 0
PIN(95,10,0.000,0.000)a
PIN(95,20,0.000,0.000)b
PIN(130,15,0.090,0.070)s
LIG(95,20,108,20)
LIG(107,22,103,25)
LIG(123,15,130,15)
LIG(122,17,119,21)
LIG(123,15,122,17)
LIG(122,13,123,15)
LIG(119,9,122,13)
LIG(114,6,119,9)
LIG(119,21,114,24)
LIG(114,24,103,25)
LIG(103,5,114,6)
LIG(109,18,107,22)
LIG(103,5,107,8)
LIG(107,8,109,12)
LIG(109,12,110,15)
LIG(110,15,109,18)
LIG(95,10,108,10)
VLG  or or2(s,a,b);
FSYM
SYM  #light1
BB(128,0,134,14)
TITLE 130 14  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(129,1,4,4,r)
VIS 1
PIN(130,15,0.000,0.000)Y
LIG(133,6,133,1)
LIG(133,1,132,0)
LIG(129,1,129,6)
LIG(132,11,132,8)
LIG(131,11,134,11)
LIG(131,13,133,11)
LIG(132,13,134,11)
LIG(128,8,134,8)
LIG(130,8,130,15)
LIG(128,6,128,8)
LIG(134,6,128,6)
LIG(134,8,134,6)
LIG(130,0,129,1)
LIG(132,0,130,0)
FSYM
CNC(20 5)
LIG(0,5,20,5)
LIG(0,25,25,25)
LIG(25,25,25,15)
LIG(20,5,20,45)
LIG(20,5,25,5)
LIG(20,45,25,45)
LIG(10,15,10,55)
LIG(10,55,60,55)
LIG(60,10,95,10)
LIG(95,20,95,50)
LIG(0,15,10,15)
TEXT -8 -13  #MSB
TEXT -8 31  #LSB
TEXT -11 -18  #KODE BCD
TEXT 26 -23  #DETEKTOR BILANGAN PRIMA DENGAN INPUT KODE BCD
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\PRIMA_BCD.sch
