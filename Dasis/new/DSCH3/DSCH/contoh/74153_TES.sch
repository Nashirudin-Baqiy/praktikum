DSCH 2.6h
VERSION 21/11/2004 16:34:25
BB(-9,-10,159,134)
SYM  #ICMUX4KE1
BB(30,-10,115,110)
TITLE 40 0  #74153
MODEL 6000
PROP                                                                                                                                                                                                            
REC(35,-5,75,110,r)
VIS 5
PIN(30,110,0.000,0.000)1
PIN(30,100,0.000,0.000)10
PIN(30,90,0.000,0.000)11
PIN(30,80,0.000,0.000)12
PIN(30,70,0.000,0.000)13
PIN(105,110,0.000,0.000)14
PIN(30,0,0.000,0.000)6
PIN(30,10,0.000,0.000)5
PIN(30,20,0.000,0.000)4
PIN(30,30,0.000,0.000)3
PIN(85,110,0.000,0.000)2
PIN(30,50,0.000,0.000)15
PIN(115,0,2.000,0.070)9
PIN(115,10,2.000,0.140)7
LIG(30,110,35,110)
LIG(30,100,35,100)
LIG(30,90,35,90)
LIG(30,80,35,80)
LIG(30,70,35,70)
LIG(105,105,105,110)
LIG(30,0,35,0)
LIG(30,10,35,10)
LIG(30,20,35,20)
LIG(30,30,35,30)
LIG(85,105,85,110)
LIG(30,50,35,50)
LIG(110,0,115,0)
LIG(110,10,115,10)
LIG(35,-5,35,105)
LIG(35,-5,110,-5)
LIG(110,-5,110,105)
LIG(110,105,35,105)
VLG   module ICMUX4KE1( 1,10,11,12,13,14,6,5,
VLG    4,3,2,15,9,7);
VLG    input 1,10,11,12,13,14,6,5;
VLG    input 4,3,2,15;
VLG    output 9,7;
VLG    not #(10) inv(w2,1);
VLG    and #(16) and3(w6,5,w4,14);
VLG    not #(17) inv(w9,2);
VLG    or #(19) or4(w14,w10,w11,w12,w13);
VLG    not #(17) inv(w15,14);
VLG    and #(16) and2(7,w19,w2);
VLG    and #(16) and3(w13,13,2,14);
VLG    and #(16) and3(w12,12,2,w15);
VLG    not #(17) inv(w4,2);
VLG    or #(19) or4(w19,w22,w6,w23,w24);
VLG    not #(17) inv(w25,14);
VLG    and #(16) and3(w24,3,2,14);
VLG    and #(16) and3(w23,4,2,w25);
VLG    and #(16) and3(w22,6,w4,w25);
VLG    and #(16) and3(w11,11,w9,14);
VLG    and #(16) and3(w10,10,w9,w15);
VLG    and #(16) and2(9,w14,w29);
VLG    not #(10) inv(w29,15);
VLG   endmodule
FSYM
SYM  #light1
BB(153,-5,159,9)
TITLE 155 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(154,-4,4,4,r)
VIS 1
PIN(155,10,0.000,0.000)Y
LIG(158,1,158,-4)
LIG(158,-4,157,-5)
LIG(154,-4,154,1)
LIG(157,6,157,3)
LIG(156,6,159,6)
LIG(156,8,158,6)
LIG(157,8,159,6)
LIG(153,3,159,3)
LIG(155,3,155,10)
LIG(153,1,153,3)
LIG(159,1,153,1)
LIG(159,3,159,1)
LIG(155,-5,154,-4)
LIG(157,-5,155,-5)
FSYM
SYM  #button1c
BB(-9,16,0,24)
TITLE -5 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-8,17,6,6,r)
VIS 1
PIN(0,20,0.000,0.000)in2
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
SYM  #button1cc
BB(-9,26,0,34)
TITLE -5 30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-8,27,6,6,r)
VIS 1
PIN(0,30,0.000,0.000)in3
LIG(-1,30,0,30)
LIG(-9,34,-9,26)
LIG(-1,34,-9,34)
LIG(-1,26,-1,34)
LIG(-9,26,-1,26)
LIG(-8,33,-8,27)
LIG(-2,33,-8,33)
LIG(-2,27,-2,33)
LIG(-8,27,-2,27)
FSYM
SYM  #button1c
BB(-9,6,0,14)
TITLE -5 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-8,7,6,6,r)
VIS 1
PIN(0,10,0.000,0.000)in1
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
SYM  #button1
BB(-9,-4,0,4)
TITLE -5 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-8,-3,6,6,r)
VIS 1
PIN(0,0,0.000,0.000)in0
LIG(-1,0,0,0)
LIG(-9,4,-9,-4)
LIG(-1,4,-9,4)
LIG(-1,-4,-1,4)
LIG(-9,-4,-1,-4)
LIG(-8,3,-8,-3)
LIG(-2,3,-8,3)
LIG(-2,-3,-2,3)
LIG(-8,-3,-2,-3)
FSYM
SYM  #button2c
BB(101,125,109,134)
TITLE 105 130  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(102,127,6,6,r)
VIS 1
PIN(105,125,0.000,0.000)S0
LIG(105,126,105,125)
LIG(109,134,101,134)
LIG(109,126,109,134)
LIG(101,126,109,126)
LIG(101,134,101,126)
LIG(108,133,102,133)
LIG(108,127,108,133)
LIG(102,127,108,127)
LIG(102,133,102,127)
FSYM
SYM  #button2
BB(81,125,89,134)
TITLE 85 130  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(82,127,6,6,r)
VIS 1
PIN(85,125,0.000,0.000)S1
LIG(85,126,85,125)
LIG(89,134,81,134)
LIG(89,126,89,134)
LIG(81,126,89,126)
LIG(81,134,81,126)
LIG(88,133,82,133)
LIG(88,127,88,133)
LIG(82,127,88,127)
LIG(82,133,82,127)
FSYM
SYM  #button3
BB(-9,106,0,114)
TITLE -5 110  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-8,107,6,6,r)
VIS 1
PIN(0,110,0.000,0.000)STROBE
LIG(-1,110,0,110)
LIG(-9,114,-9,106)
LIG(-1,114,-9,114)
LIG(-1,106,-1,114)
LIG(-9,106,-1,106)
LIG(-8,113,-8,107)
LIG(-2,113,-8,113)
LIG(-2,107,-2,113)
LIG(-8,107,-2,107)
FSYM
LIG(115,10,155,10)
LIG(0,0,30,0)
LIG(0,10,30,10)
LIG(0,20,30,20)
LIG(0,30,30,30)
LIG(85,110,85,125)
LIG(105,110,105,125)
LIG(0,110,30,110)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\74153_TES.sch
