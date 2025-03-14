DSCH 2.6h
VERSION 5/10/2004 7:48:57 AM
BB(1,-5,69,40)
SYM  #FAFORM
BB(15,0,55,40)
TITLE 25 10  #FA
MODEL 6000
PROP                                                                                                                                                                                                           
REC(20,5,30,30,r)
VIS 5
PIN(15,20,0.000,0.000)B
PIN(15,30,0.000,0.000)A
PIN(15,10,0.000,0.000)Cn-1
PIN(55,20,2.000,1.000)Cn
PIN(55,10,2.000,1.000)S
LIG(15,20,20,20)
LIG(15,30,20,30)
LIG(15,10,20,10)
LIG(50,20,55,20)
LIG(50,10,55,10)
LIG(20,5,20,35)
LIG(20,5,50,5)
LIG(50,5,50,35)
LIG(50,35,20,35)
VLG  module FAFORM( B,A,Cn-1,Cn,S);
VLG   input B,A,Cn-1;
VLG   output Cn,S;
VLG   or #(16) or2(Cn,w7,w4);
VLG   xor #(22) xor2_HA1(w3,A,B);
VLG   and #(15) and2_HA2(w4,B,A);
VLG   xor #(15) xor2_HA3(S,Cn-1,w3);
VLG   and #(15) and2_HA4(w7,w3,Cn-1);
VLG  endmodule
FSYM
SYM  #light1
BB(58,-5,64,9)
TITLE 60 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(59,-4,4,4,r)
VIS 1
PIN(60,10,0.000,0.000)out1
LIG(63,1,63,-4)
LIG(63,-4,62,-5)
LIG(59,-4,59,1)
LIG(62,6,62,3)
LIG(61,6,64,6)
LIG(61,8,63,6)
LIG(62,8,64,6)
LIG(58,3,64,3)
LIG(60,3,60,10)
LIG(58,1,58,3)
LIG(64,1,58,1)
LIG(64,3,64,1)
LIG(60,-5,59,-4)
LIG(62,-5,60,-5)
FSYM
SYM  #light2
BB(63,5,69,19)
TITLE 65 19  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(64,6,4,4,r)
VIS 1
PIN(65,20,0.000,0.000)out2
LIG(68,11,68,6)
LIG(68,6,67,5)
LIG(64,6,64,11)
LIG(67,16,67,13)
LIG(66,16,69,16)
LIG(66,18,68,16)
LIG(67,18,69,16)
LIG(63,13,69,13)
LIG(65,13,65,20)
LIG(63,11,63,13)
LIG(69,11,63,11)
LIG(69,13,69,11)
LIG(65,5,64,6)
LIG(67,5,65,5)
FSYM
SYM  #button1
BB(1,26,10,34)
TITLE 5 30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(2,27,6,6,r)
VIS 1
PIN(10,30,0.000,0.000)in1
LIG(9,30,10,30)
LIG(1,34,1,26)
LIG(9,34,1,34)
LIG(9,26,9,34)
LIG(1,26,9,26)
LIG(2,33,2,27)
LIG(8,33,2,33)
LIG(8,27,8,33)
LIG(2,27,8,27)
FSYM
SYM  #button2
BB(1,16,10,24)
TITLE 5 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(2,17,6,6,r)
VIS 1
PIN(10,20,0.000,0.000)in2
LIG(9,20,10,20)
LIG(1,24,1,16)
LIG(9,24,1,24)
LIG(9,16,9,24)
LIG(1,16,9,16)
LIG(2,23,2,17)
LIG(8,23,2,23)
LIG(8,17,8,23)
LIG(2,17,8,17)
FSYM
SYM  #button3
BB(1,6,10,14)
TITLE 5 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(2,7,6,6,r)
VIS 1
PIN(10,10,0.000,0.000)in3
LIG(9,10,10,10)
LIG(1,14,1,6)
LIG(9,14,1,14)
LIG(9,6,9,14)
LIG(1,6,9,6)
LIG(2,13,2,7)
LIG(8,13,2,13)
LIG(8,7,8,13)
LIG(2,7,8,7)
FSYM
LIG(55,10,60,10)
LIG(55,20,65,20)
LIG(10,10,15,10)
LIG(10,20,15,20)
LIG(10,30,15,30)
FFIG D:\Bapak\Backup Laptop FTI-UAD\Kuliah\digital\dsch2\Kuliah\FADTES.sch
