DSCH 2.6h
VERSION 25/11/2004 1:24:08
BB(2,-5,114,90)
SYM  #ENKO8_3
BB(25,0,65,90)
TITLE 35 10  #ENCODER 8 KE 3
MODEL 6000
PROP                                                                                                                                                                                                            
REC(30,5,30,80,r)
VIS 5
PIN(25,80,0.000,0.000)In0
PIN(25,10,0.000,0.000)in7
PIN(25,20,0.000,0.000)in6
PIN(25,30,0.000,0.000)in5
PIN(25,40,0.000,0.000)in4
PIN(25,50,0.000,0.000)in3
PIN(25,60,0.000,0.000)In2
PIN(25,70,0.000,0.000)In1
PIN(65,30,2.000,0.140)D0
PIN(65,20,2.000,0.140)D1
PIN(65,10,2.000,0.140)D2
LIG(25,80,30,80)
LIG(25,10,30,10)
LIG(25,20,30,20)
LIG(25,30,30,30)
LIG(25,40,30,40)
LIG(25,50,30,50)
LIG(25,60,30,60)
LIG(25,70,30,70)
LIG(60,30,65,30)
LIG(60,20,65,20)
LIG(60,10,65,10)
LIG(30,5,30,85)
LIG(30,5,60,5)
LIG(60,5,60,85)
LIG(60,85,30,85)
VLG  module ENKO8_3( In0,in7,in6,in5,in4,in3,In2,In1,
VLG   D0,D1,D2);
VLG   input In0,in7,in6,in5,in4,in3,In2,In1;
VLG   output D0,D1,D2;
VLG   wire w12,w13,w14,w15,w16,w17;
VLG   or #(10) or2_OR1(w12,In1,in3);
VLG   or #(10) or2_OR2(w13,in5,in7);
VLG   or #(10) or2_OR3(D0,w12,w13);
VLG   or #(10) or2_OR4(w14,In2,in3);
VLG   or #(10) or2_OR5(w15,in6,in7);
VLG   or #(10) or2_OR6(D1,w14,w15);
VLG   or #(10) or2_OR7(w16,in7,in4);
VLG   or #(10) or2_OR8(w17,in5,in6);
VLG   or #(10) or2_OR9(D2,w16,w17);
VLG  endmodule
FSYM
SYM  #button1
BB(11,6,20,14)
TITLE 15 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,7,6,6,r)
VIS 1
PIN(20,10,0.000,0.000)7
LIG(19,10,20,10)
LIG(11,14,11,6)
LIG(19,14,11,14)
LIG(19,6,19,14)
LIG(11,6,19,6)
LIG(12,13,12,7)
LIG(18,13,12,13)
LIG(18,7,18,13)
LIG(12,7,18,7)
FSYM
SYM  #button2
BB(11,16,20,24)
TITLE 15 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,17,6,6,r)
VIS 1
PIN(20,20,0.000,0.000)6
LIG(19,20,20,20)
LIG(11,24,11,16)
LIG(19,24,11,24)
LIG(19,16,19,24)
LIG(11,16,19,16)
LIG(12,23,12,17)
LIG(18,23,12,23)
LIG(18,17,18,23)
LIG(12,17,18,17)
FSYM
SYM  #button8
BB(11,76,20,84)
TITLE 15 80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,77,6,6,r)
VIS 1
PIN(20,80,0.000,0.000)0
LIG(19,80,20,80)
LIG(11,84,11,76)
LIG(19,84,11,84)
LIG(19,76,19,84)
LIG(11,76,19,76)
LIG(12,83,12,77)
LIG(18,83,12,83)
LIG(18,77,18,83)
LIG(12,77,18,77)
FSYM
SYM  #button7
BB(11,66,20,74)
TITLE 15 70  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,67,6,6,r)
VIS 1
PIN(20,70,0.000,0.000)1
LIG(19,70,20,70)
LIG(11,74,11,66)
LIG(19,74,11,74)
LIG(19,66,19,74)
LIG(11,66,19,66)
LIG(12,73,12,67)
LIG(18,73,12,73)
LIG(18,67,18,73)
LIG(12,67,18,67)
FSYM
SYM  #button6
BB(11,56,20,64)
TITLE 15 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,57,6,6,r)
VIS 1
PIN(20,60,0.000,0.000)2
LIG(19,60,20,60)
LIG(11,64,11,56)
LIG(19,64,11,64)
LIG(19,56,19,64)
LIG(11,56,19,56)
LIG(12,63,12,57)
LIG(18,63,12,63)
LIG(18,57,18,63)
LIG(12,57,18,57)
FSYM
SYM  #button5
BB(11,46,20,54)
TITLE 15 50  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,47,6,6,r)
VIS 1
PIN(20,50,0.000,0.000)3
LIG(19,50,20,50)
LIG(11,54,11,46)
LIG(19,54,11,54)
LIG(19,46,19,54)
LIG(11,46,19,46)
LIG(12,53,12,47)
LIG(18,53,12,53)
LIG(18,47,18,53)
LIG(12,47,18,47)
FSYM
SYM  #button4
BB(11,36,20,44)
TITLE 15 40  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,37,6,6,r)
VIS 1
PIN(20,40,0.000,0.000)4
LIG(19,40,20,40)
LIG(11,44,11,36)
LIG(19,44,11,44)
LIG(19,36,19,44)
LIG(11,36,19,36)
LIG(12,43,12,37)
LIG(18,43,12,43)
LIG(18,37,18,43)
LIG(12,37,18,37)
FSYM
SYM  #button3
BB(11,26,20,34)
TITLE 15 30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,27,6,6,r)
VIS 1
PIN(20,30,0.000,0.000)5
LIG(19,30,20,30)
LIG(11,34,11,26)
LIG(19,34,11,34)
LIG(19,26,19,34)
LIG(11,26,19,26)
LIG(12,33,12,27)
LIG(18,33,12,33)
LIG(18,27,18,33)
LIG(12,27,18,27)
FSYM
SYM  #light3
BB(108,-5,114,9)
TITLE 110 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(109,-4,4,4,r)
VIS 1
PIN(110,10,0.000,0.000)D0
LIG(113,1,113,-4)
LIG(113,-4,112,-5)
LIG(109,-4,109,1)
LIG(112,6,112,3)
LIG(111,6,114,6)
LIG(111,8,113,6)
LIG(112,8,114,6)
LIG(108,3,114,3)
LIG(110,3,110,10)
LIG(108,1,108,3)
LIG(114,1,108,1)
LIG(114,3,114,1)
LIG(110,-5,109,-4)
LIG(112,-5,110,-5)
FSYM
SYM  #light2
BB(93,-5,99,9)
TITLE 95 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(94,-4,4,4,r)
VIS 1
PIN(95,10,0.000,0.000)D1
LIG(98,1,98,-4)
LIG(98,-4,97,-5)
LIG(94,-4,94,1)
LIG(97,6,97,3)
LIG(96,6,99,6)
LIG(96,8,98,6)
LIG(97,8,99,6)
LIG(93,3,99,3)
LIG(95,3,95,10)
LIG(93,1,93,3)
LIG(99,1,93,1)
LIG(99,3,99,1)
LIG(95,-5,94,-4)
LIG(97,-5,95,-5)
FSYM
SYM  #light1
BB(78,-5,84,9)
TITLE 80 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(79,-4,4,4,r)
VIS 1
PIN(80,10,0.000,0.000)D2
LIG(83,1,83,-4)
LIG(83,-4,82,-5)
LIG(79,-4,79,1)
LIG(82,6,82,3)
LIG(81,6,84,6)
LIG(81,8,83,6)
LIG(82,8,84,6)
LIG(78,3,84,3)
LIG(80,3,80,10)
LIG(78,1,78,3)
LIG(84,1,78,1)
LIG(84,3,84,1)
LIG(80,-5,79,-4)
LIG(82,-5,80,-5)
FSYM
LIG(20,10,25,10)
LIG(20,20,25,20)
LIG(20,30,25,30)
LIG(20,40,25,40)
LIG(20,50,25,50)
LIG(20,60,25,60)
LIG(20,70,25,70)
LIG(20,80,25,80)
LIG(65,10,80,10)
LIG(65,20,95,20)
LIG(95,20,95,10)
LIG(65,30,110,30)
LIG(110,30,110,10)
TEXT 2 -4  #Input Bilangan Oktal
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\ENCODER8KE3_TES.sch
