DSCH 2.6h
VERSION 14/09/2004 18:22:08
BB(-9,5,144,54)
SYM  #or2
BB(0,5,35,25)
TITLE 20 15  #|
MODEL 502
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(0,10,0.000,0.000)a
PIN(0,20,0.000,0.000)b
PIN(35,15,0.090,0.070)s
LIG(0,20,13,20)
LIG(12,22,8,25)
LIG(28,15,35,15)
LIG(27,17,24,21)
LIG(28,15,27,17)
LIG(27,13,28,15)
LIG(24,9,27,13)
LIG(19,6,24,9)
LIG(24,21,19,24)
LIG(19,24,8,25)
LIG(8,5,19,6)
LIG(14,18,12,22)
LIG(8,5,12,8)
LIG(12,8,14,12)
LIG(14,12,15,15)
LIG(15,15,14,18)
LIG(0,10,13,10)
VLG  or or2(s,a,b);
FSYM
SYM  #and2
BB(35,10,70,30)
TITLE 47 21  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(35,25,0.000,0.000)b
PIN(35,15,0.000,0.000)a
PIN(70,20,0.090,0.070)s
LIG(35,25,43,25)
LIG(43,10,43,30)
LIG(63,20,70,20)
LIG(62,22,59,26)
LIG(63,20,62,22)
LIG(62,18,63,20)
LIG(59,14,62,18)
LIG(54,11,59,14)
LIG(59,26,54,29)
LIG(54,29,43,30)
LIG(43,10,54,11)
LIG(35,15,43,15)
VLG  and and2(out,a,b);
FSYM
SYM  #inv
BB(0,25,35,45)
TITLE 15 35  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(5,0,0,0,)
VIS 0
PIN(0,35,0.000,0.000)in
PIN(35,35,0.030,0.070)out
LIG(0,35,10,35)
LIG(10,25,10,45)
LIG(10,25,25,35)
LIG(10,45,25,35)
LIG(27,35,27,35)
LIG(29,35,35,35)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(70,10,105,30)
TITLE 85 20  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(70,20,0.000,0.000)in
PIN(105,20,0.030,0.070)out
LIG(70,20,80,20)
LIG(80,10,80,30)
LIG(80,10,95,20)
LIG(80,30,95,20)
LIG(97,20,97,20)
LIG(99,20,105,20)
VLG  not not1(out,in);
FSYM
SYM  #or2
BB(105,15,140,35)
TITLE 125 25  #|
MODEL 502
PROP                                                                                                                                                                                                           
REC(5,0,0,0,)
VIS 0
PIN(105,20,0.000,0.000)a
PIN(105,30,0.000,0.000)b
PIN(140,25,0.090,0.070)s
LIG(105,30,118,30)
LIG(117,32,113,35)
LIG(133,25,140,25)
LIG(132,27,129,31)
LIG(133,25,132,27)
LIG(132,23,133,25)
LIG(129,19,132,23)
LIG(124,16,129,19)
LIG(129,31,124,34)
LIG(124,34,113,35)
LIG(113,15,124,16)
LIG(119,28,117,32)
LIG(113,15,117,18)
LIG(117,18,119,22)
LIG(119,22,120,25)
LIG(120,25,119,28)
LIG(105,20,118,20)
VLG  or or2(s,a,b);
FSYM
SYM  #button1
BB(-9,6,0,14)
TITLE -5 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,7,6,6,r)
VIS 1
PIN(0,10,0.000,0.000)A
LIG(-1,10,0,10)
LIG(-9,14,-9,6)
LIG(-1,14,-9,14)
LIG(-1,6,-1,14)
LIG(-9,6,-1,6)
LIG(-8,13,-8,7)
LIG(-2,13,-8,13)
LIG(-2,7,-2,13)
LIG(-8,7,-2,7)
FSYM
SYM  #button2
BB(-9,16,0,24)
TITLE -5 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,17,6,6,r)
VIS 1
PIN(0,20,0.000,0.000)B
LIG(-1,20,0,20)
LIG(-9,24,-9,16)
LIG(-1,24,-9,24)
LIG(-1,16,-1,24)
LIG(-9,16,-1,16)
LIG(-8,23,-8,17)
LIG(-2,23,-8,23)
LIG(-2,17,-2,23)
LIG(-8,17,-2,17)
FSYM
SYM  #button3
BB(-9,31,0,39)
TITLE -5 35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,32,6,6,r)
VIS 1
PIN(0,35,0.000,0.000)C
LIG(-1,35,0,35)
LIG(-9,39,-9,31)
LIG(-1,39,-9,39)
LIG(-1,31,-1,39)
LIG(-9,31,-1,31)
LIG(-8,38,-8,32)
LIG(-2,38,-8,38)
LIG(-2,32,-2,38)
LIG(-8,32,-2,32)
FSYM
SYM  #button4
BB(-9,46,0,54)
TITLE -5 50  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,47,6,6,r)
VIS 1
PIN(0,50,0.000,0.000)D
LIG(-1,50,0,50)
LIG(-9,54,-9,46)
LIG(-1,54,-9,54)
LIG(-1,46,-1,54)
LIG(-9,46,-1,46)
LIG(-8,53,-8,47)
LIG(-2,53,-8,53)
LIG(-2,47,-2,53)
LIG(-8,47,-2,47)
FSYM
SYM  #light1
BB(138,10,144,24)
TITLE 140 24  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(139,11,4,4,r)
VIS 1
PIN(140,25,0.000,0.000)Y
LIG(143,16,143,11)
LIG(143,11,142,10)
LIG(139,11,139,16)
LIG(142,21,142,18)
LIG(141,21,144,21)
LIG(141,23,143,21)
LIG(142,23,144,21)
LIG(138,18,144,18)
LIG(140,18,140,25)
LIG(138,16,138,18)
LIG(144,16,138,16)
LIG(144,18,144,16)
LIG(140,10,139,11)
LIG(142,10,140,10)
FSYM
LIG(35,25,35,35)
LIG(105,30,105,50)
LIG(105,50,0,50)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\TES_TABEL.sch
