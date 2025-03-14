DSCH 2.6h
VERSION 13/09/2004 22:12:39
BB(24,-13,138,110)
SYM  #EN_10_BCD
BB(40,0,80,110)
TITLE 50 10  #EN_10_BCD
MODEL 6000
PROP                                                                                                                                                                                                            
REC(45,5,30,100,r)
VIS 5
PIN(40,90,0.000,0.000)in1
PIN(40,80,0.000,0.000)in2
PIN(40,70,0.000,0.000)in3
PIN(40,60,0.000,0.000)in4
PIN(40,50,0.000,0.000)in5
PIN(40,40,0.000,0.000)in6
PIN(40,30,0.000,0.000)in7
PIN(40,20,0.000,0.000)in8
PIN(40,10,0.000,0.000)in9
PIN(40,100,0.000,0.000)in0
PIN(80,40,2.000,0.140)A
PIN(80,10,2.000,0.140)D
PIN(80,20,2.000,0.140)C
PIN(80,30,2.000,0.140)B
LIG(40,90,45,90)
LIG(40,80,45,80)
LIG(40,70,45,70)
LIG(40,60,45,60)
LIG(40,50,45,50)
LIG(40,40,45,40)
LIG(40,30,45,30)
LIG(40,20,45,20)
LIG(40,10,45,10)
LIG(40,100,45,100)
LIG(75,40,80,40)
LIG(75,10,80,10)
LIG(75,20,80,20)
LIG(75,30,80,30)
LIG(45,5,45,105)
LIG(45,5,75,5)
LIG(75,5,75,105)
LIG(75,105,45,105)
VLG module en_10_BCD( in1,in2,in3,in4,in5,in6,in7,in8,
VLG  in9,in0,A,D,C,B);
VLG  input in1,in2,in3,in4,in5,in6,in7,in8;
VLG  input in9,in0;
VLG  output A,D,C,B;
VLG  or #(13) or3(w11,in5,in3,in1);
VLG  or #(16) or2(D,in9,in8);
VLG  or #(13) or3(w14,in6,in3,in2);
VLG  or #(13) or3(w15,in6,in5,in4);
VLG  or #(16) or2(C,in7,w15);
VLG  or #(16) or2(B,in7,w14);
VLG  or #(13) or3(A,in9,in7,w11);
VLG endmodule
FSYM
SYM  #button1
BB(31,86,40,94)
TITLE 35 90  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(32,87,6,6,r)
VIS 1
PIN(40,90,0.000,0.000)in1
LIG(39,90,40,90)
LIG(31,94,31,86)
LIG(39,94,31,94)
LIG(39,86,39,94)
LIG(31,86,39,86)
LIG(32,93,32,87)
LIG(38,93,32,93)
LIG(38,87,38,93)
LIG(32,87,38,87)
FSYM
SYM  #button2
BB(31,76,40,84)
TITLE 35 80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(32,77,6,6,r)
VIS 1
PIN(40,80,0.000,0.000)in2
LIG(39,80,40,80)
LIG(31,84,31,76)
LIG(39,84,31,84)
LIG(39,76,39,84)
LIG(31,76,39,76)
LIG(32,83,32,77)
LIG(38,83,32,83)
LIG(38,77,38,83)
LIG(32,77,38,77)
FSYM
SYM  #button3
BB(31,66,40,74)
TITLE 35 70  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(32,67,6,6,r)
VIS 1
PIN(40,70,0.000,0.000)in3
LIG(39,70,40,70)
LIG(31,74,31,66)
LIG(39,74,31,74)
LIG(39,66,39,74)
LIG(31,66,39,66)
LIG(32,73,32,67)
LIG(38,73,32,73)
LIG(38,67,38,73)
LIG(32,67,38,67)
FSYM
SYM  #button4
BB(31,56,40,64)
TITLE 35 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(32,57,6,6,r)
VIS 1
PIN(40,60,0.000,0.000)in4
LIG(39,60,40,60)
LIG(31,64,31,56)
LIG(39,64,31,64)
LIG(39,56,39,64)
LIG(31,56,39,56)
LIG(32,63,32,57)
LIG(38,63,32,63)
LIG(38,57,38,63)
LIG(32,57,38,57)
FSYM
SYM  #button5
BB(31,46,40,54)
TITLE 35 50  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(32,47,6,6,r)
VIS 1
PIN(40,50,0.000,0.000)in5
LIG(39,50,40,50)
LIG(31,54,31,46)
LIG(39,54,31,54)
LIG(39,46,39,54)
LIG(31,46,39,46)
LIG(32,53,32,47)
LIG(38,53,32,53)
LIG(38,47,38,53)
LIG(32,47,38,47)
FSYM
SYM  #button6
BB(31,36,40,44)
TITLE 35 40  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(32,37,6,6,r)
VIS 1
PIN(40,40,0.000,0.000)in6
LIG(39,40,40,40)
LIG(31,44,31,36)
LIG(39,44,31,44)
LIG(39,36,39,44)
LIG(31,36,39,36)
LIG(32,43,32,37)
LIG(38,43,32,43)
LIG(38,37,38,43)
LIG(32,37,38,37)
FSYM
SYM  #button7
BB(31,26,40,34)
TITLE 35 30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(32,27,6,6,r)
VIS 1
PIN(40,30,0.000,0.000)in7
LIG(39,30,40,30)
LIG(31,34,31,26)
LIG(39,34,31,34)
LIG(39,26,39,34)
LIG(31,26,39,26)
LIG(32,33,32,27)
LIG(38,33,32,33)
LIG(38,27,38,33)
LIG(32,27,38,27)
FSYM
SYM  #button8
BB(31,16,40,24)
TITLE 35 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(32,17,6,6,r)
VIS 1
PIN(40,20,0.000,0.000)in8
LIG(39,20,40,20)
LIG(31,24,31,16)
LIG(39,24,31,24)
LIG(39,16,39,24)
LIG(31,16,39,16)
LIG(32,23,32,17)
LIG(38,23,32,23)
LIG(38,17,38,23)
LIG(32,17,38,17)
FSYM
SYM  #button9
BB(31,6,40,14)
TITLE 35 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(32,7,6,6,r)
VIS 1
PIN(40,10,0.000,0.000)in9
LIG(39,10,40,10)
LIG(31,14,31,6)
LIG(39,14,31,14)
LIG(39,6,39,14)
LIG(31,6,39,6)
LIG(32,13,32,7)
LIG(38,13,32,13)
LIG(38,7,38,13)
LIG(32,7,38,7)
FSYM
SYM  #light1
BB(78,-5,84,9)
TITLE 80 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(79,-4,4,4,r)
VIS 1
PIN(80,10,0.000,0.000)D (MSB)
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
SYM  #light2
BB(93,-5,99,9)
TITLE 95 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(94,-4,4,4,r)
VIS 1
PIN(95,10,0.000,0.000)C
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
SYM  #light3
BB(108,-5,114,9)
TITLE 110 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(109,-4,4,4,r)
VIS 1
PIN(110,10,0.000,0.000)B
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
SYM  #light4
BB(123,-5,129,9)
TITLE 125 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(124,-4,4,4,r)
VIS 1
PIN(125,10,0.000,0.000)A(LSB)
LIG(128,1,128,-4)
LIG(128,-4,127,-5)
LIG(124,-4,124,1)
LIG(127,6,127,3)
LIG(126,6,129,6)
LIG(126,8,128,6)
LIG(127,8,129,6)
LIG(123,3,129,3)
LIG(125,3,125,10)
LIG(123,1,123,3)
LIG(129,1,123,1)
LIG(129,3,129,1)
LIG(125,-5,124,-4)
LIG(127,-5,125,-5)
FSYM
SYM  #button10
BB(31,96,40,104)
TITLE 35 100  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(32,97,6,6,r)
VIS 1
PIN(40,100,0.000,0.000)in0
LIG(39,100,40,100)
LIG(31,104,31,96)
LIG(39,104,31,104)
LIG(39,96,39,104)
LIG(31,96,39,96)
LIG(32,103,32,97)
LIG(38,103,32,103)
LIG(38,97,38,103)
LIG(32,97,38,97)
FSYM
LIG(95,10,95,20)
LIG(95,20,80,20)
LIG(80,30,110,30)
LIG(110,30,110,10)
LIG(125,10,125,40)
LIG(125,40,80,40)
TEXT 98 -13  #KODE BCD
TEXT 24 -4  #NILAI DESIMAL
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\EN_10_BCD.sch
