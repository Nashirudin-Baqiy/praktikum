DSCH 2.6h
VERSION 5/10/2004 7:37:33 AM
BB(-24,-25,54,10)
SYM  #HA-XOR
BB(-10,-20,30,10)
TITLE 0 -10  #HA
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-5,-15,30,20,r)
VIS 5
PIN(-10,0,0.000,0.000)A
PIN(-10,-10,0.000,0.000)B
PIN(30,-10,2.000,0.140)S
PIN(30,0,2.000,0.140)Cn
LIG(-10,0,-5,0)
LIG(-10,-10,-5,-10)
LIG(25,-10,30,-10)
LIG(25,0,30,0)
LIG(-5,-15,-5,5)
LIG(-5,-15,25,-15)
LIG(25,-15,25,5)
LIG(25,5,-5,5)
VLG  module HA-XOR( A,B,S,Cn);
VLG   input A,B;
VLG   output S,Cn;
VLG   xor #(16) xor2(S,A,B);
VLG   and #(16) and2(Cn,B,A);
VLG  endmodule
FSYM
SYM  #button1
BB(-24,-14,-15,-6)
TITLE -20 -10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-23,-13,6,6,r)
VIS 1
PIN(-15,-10,0.000,0.000)in1
LIG(-16,-10,-15,-10)
LIG(-24,-6,-24,-14)
LIG(-16,-6,-24,-6)
LIG(-16,-14,-16,-6)
LIG(-24,-14,-16,-14)
LIG(-23,-7,-23,-13)
LIG(-17,-7,-23,-7)
LIG(-17,-13,-17,-7)
LIG(-23,-13,-17,-13)
FSYM
SYM  #button2
BB(-24,-4,-15,4)
TITLE -20 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-23,-3,6,6,r)
VIS 1
PIN(-15,0,0.000,0.000)in2
LIG(-16,0,-15,0)
LIG(-24,4,-24,-4)
LIG(-16,4,-24,4)
LIG(-16,-4,-16,4)
LIG(-24,-4,-16,-4)
LIG(-23,3,-23,-3)
LIG(-17,3,-23,3)
LIG(-17,-3,-17,3)
LIG(-23,-3,-17,-3)
FSYM
SYM  #light1
BB(38,-25,44,-11)
TITLE 40 -11  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(39,-24,4,4,r)
VIS 1
PIN(40,-10,0.000,0.000)out1
LIG(43,-19,43,-24)
LIG(43,-24,42,-25)
LIG(39,-24,39,-19)
LIG(42,-14,42,-17)
LIG(41,-14,44,-14)
LIG(41,-12,43,-14)
LIG(42,-12,44,-14)
LIG(38,-17,44,-17)
LIG(40,-17,40,-10)
LIG(38,-19,38,-17)
LIG(44,-19,38,-19)
LIG(44,-17,44,-19)
LIG(40,-25,39,-24)
LIG(42,-25,40,-25)
FSYM
SYM  #light2
BB(48,-15,54,-1)
TITLE 50 -1  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(49,-14,4,4,r)
VIS 1
PIN(50,0,0.000,0.000)out2
LIG(53,-9,53,-14)
LIG(53,-14,52,-15)
LIG(49,-14,49,-9)
LIG(52,-4,52,-7)
LIG(51,-4,54,-4)
LIG(51,-2,53,-4)
LIG(52,-2,54,-4)
LIG(48,-7,54,-7)
LIG(50,-7,50,0)
LIG(48,-9,48,-7)
LIG(54,-9,48,-9)
LIG(54,-7,54,-9)
LIG(50,-15,49,-14)
LIG(52,-15,50,-15)
FSYM
LIG(-15,-10,-10,-10)
LIG(-15,0,-10,0)
LIG(30,-10,40,-10)
LIG(30,0,50,0)
FFIG D:\Bapak\Backup Laptop FTI-UAD\Kuliah\digital\dsch2\Kuliah\HATES.sch
