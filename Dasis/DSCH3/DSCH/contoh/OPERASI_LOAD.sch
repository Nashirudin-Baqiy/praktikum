DSCH 2.6h
VERSION 18/01/2005 6:09:40
BB(-44,-15,99,68)
SYM  #dreg1
BB(15,10,45,35)
TITLE 27 18  #dreg
MODEL 860
PROP                                                                                                                                                                                                           
REC(-10,0,0,0,r)
VIS 5
PIN(15,15,0.000,0.000)D
PIN(15,25,0.000,0.000)RST
PIN(30,35,0.000,0.000)H
PIN(45,25,0.120,0.070)Q
PIN(45,15,0.120,0.000)nQ
LIG(15,25,20,25)
LIG(15,15,20,15)
LIG(30,35,30,34)
LIG(30,32,30,32)
LIG(40,25,45,25)
LIG(40,15,45,15)
LIG(40,30,20,30)
LIG(40,10,40,30)
LIG(20,10,40,10)
LIG(20,30,20,10)
LIG(29,30,30,28)
LIG(30,28,31,30)
VLG     module dreg(D,RST,H,Q,nQ);
VLG      input D,RST,H;
VLG      output Q,nQ;
VLG     endmodule
FSYM
SYM  #button1
BB(51,45,59,54)
TITLE 55 50  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(52,47,6,6,r)
VIS 1
PIN(55,45,0.000,0.000)D0
LIG(55,46,55,45)
LIG(59,54,51,54)
LIG(59,46,59,54)
LIG(51,46,59,46)
LIG(51,54,51,46)
LIG(58,53,52,53)
LIG(58,47,58,53)
LIG(52,47,58,47)
LIG(52,53,52,47)
FSYM
SYM  #button2
BB(6,45,14,54)
TITLE 10 50  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,47,6,6,r)
VIS 1
PIN(10,45,0.000,0.000)D1
LIG(10,46,10,45)
LIG(14,54,6,54)
LIG(14,46,14,54)
LIG(6,46,14,46)
LIG(6,54,6,46)
LIG(13,53,7,53)
LIG(13,47,13,53)
LIG(7,47,13,47)
LIG(7,53,7,47)
FSYM
SYM  #dreg2
BB(60,10,90,35)
TITLE 72 18  #dreg
MODEL 860
PROP                                                                                                                                                                                                           
REC(35,0,0,0,r)
VIS 5
PIN(60,15,0.000,0.000)D
PIN(60,25,0.000,0.000)RST
PIN(75,35,0.000,0.000)H
PIN(90,25,0.120,0.070)Q
PIN(90,15,0.120,0.000)nQ
LIG(60,25,65,25)
LIG(60,15,65,15)
LIG(75,35,75,34)
LIG(75,32,75,32)
LIG(85,25,90,25)
LIG(85,15,90,15)
LIG(85,30,65,30)
LIG(85,10,85,30)
LIG(65,10,85,10)
LIG(65,30,65,10)
LIG(74,30,75,28)
LIG(75,28,76,30)
VLG     module dreg(D,RST,H,Q,nQ);
VLG      input D,RST,H;
VLG      output Q,nQ;
VLG     endmodule
FSYM
SYM  #light1
BB(93,-10,99,4)
TITLE 95 4  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(94,-9,4,4,r)
VIS 1
PIN(95,5,0.000,0.000)Q0
LIG(98,-4,98,-9)
LIG(98,-9,97,-10)
LIG(94,-9,94,-4)
LIG(97,1,97,-2)
LIG(96,1,99,1)
LIG(96,3,98,1)
LIG(97,3,99,1)
LIG(93,-2,99,-2)
LIG(95,-2,95,5)
LIG(93,-4,93,-2)
LIG(99,-4,93,-4)
LIG(99,-2,99,-4)
LIG(95,-10,94,-9)
LIG(97,-10,95,-10)
FSYM
SYM  #light2
BB(48,-10,54,4)
TITLE 50 4  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(49,-9,4,4,r)
VIS 1
PIN(50,5,0.000,0.000)Q1
LIG(53,-4,53,-9)
LIG(53,-9,52,-10)
LIG(49,-9,49,-4)
LIG(52,1,52,-2)
LIG(51,1,54,1)
LIG(51,3,53,1)
LIG(52,3,54,1)
LIG(48,-2,54,-2)
LIG(50,-2,50,5)
LIG(48,-4,48,-2)
LIG(54,-4,48,-4)
LIG(54,-2,54,-4)
LIG(50,-10,49,-9)
LIG(52,-10,50,-10)
FSYM
SYM  #button3
BB(-24,36,-15,44)
TITLE -20 40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-23,37,6,6,r)
VIS 1
PIN(-15,40,0.000,0.000)CLEAR
LIG(-16,40,-15,40)
LIG(-24,44,-24,36)
LIG(-16,44,-24,44)
LIG(-16,36,-16,44)
LIG(-24,36,-16,36)
LIG(-23,43,-23,37)
LIG(-17,43,-23,43)
LIG(-17,37,-17,43)
LIG(-23,37,-17,37)
FSYM
SYM  #button4
BB(-44,31,-35,39)
TITLE -40 35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-43,32,6,6,r)
VIS 1
PIN(-35,35,0.000,0.000)CLOCK
LIG(-36,35,-35,35)
LIG(-44,39,-44,31)
LIG(-36,39,-44,39)
LIG(-36,31,-36,39)
LIG(-44,31,-36,31)
LIG(-43,38,-43,32)
LIG(-37,38,-43,38)
LIG(-37,32,-37,38)
LIG(-43,32,-37,32)
FSYM
CNC(15 40)
LIG(75,35,-35,35)
LIG(50,5,50,25)
LIG(50,25,45,25)
LIG(95,5,95,25)
LIG(95,25,90,25)
LIG(15,15,10,15)
LIG(10,15,10,45)
LIG(60,15,55,15)
LIG(55,15,55,45)
LIG(15,25,15,40)
LIG(60,25,60,40)
LIG(60,40,15,40)
LIG(15,40,-15,40)
TEXT 31 -15  #Operasi Mikro LOAD dan CLEAR
TEXT 7 58  #LOAD
TEXT 53 58  #LOAD
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\OPERASI_LOAD.sch
