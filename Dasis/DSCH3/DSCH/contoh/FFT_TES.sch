DSCH 2.6h
VERSION 26/12/2004 13:27:26
BB(-9,-5,123,110)
SYM  #IC_FFJK7476
BB(35,0,75,110)
TITLE 45 10  #7476
MODEL 6000
PROP                                                                                                                                                                                                            
REC(40,5,30,100,r)
VIS 5
PIN(35,90,0.000,0.000)12
PIN(35,10,0.000,0.000)9
PIN(35,30,0.000,0.000)7
PIN(35,20,0.000,0.000)8
PIN(35,40,0.000,0.000)6
PIN(35,100,0.000,0.000)1
PIN(35,70,0.000,0.000)2
PIN(35,60,0.000,0.000)3
PIN(35,50,0.000,0.000)4
PIN(35,80,0.000,0.000)16
PIN(75,30,2.000,0.210)11
PIN(75,40,2.000,0.210)10
PIN(75,20,2.000,0.280)14
PIN(75,10,2.000,0.280)15
LIG(35,90,40,90)
LIG(35,10,40,10)
LIG(35,30,40,30)
LIG(35,20,40,20)
LIG(35,40,40,40)
LIG(35,100,40,100)
LIG(35,70,40,70)
LIG(35,60,40,60)
LIG(35,50,40,50)
LIG(35,80,40,80)
LIG(70,30,75,30)
LIG(70,40,75,40)
LIG(70,20,75,20)
LIG(70,10,75,10)
LIG(40,5,40,105)
LIG(40,5,70,5)
LIG(70,5,70,105)
LIG(70,105,40,105)
VLG   module IC_FFJK7476( 12,9,7,8,6,1,2,3,
VLG    4,16,11,10,14,15);
VLG    input 12,9,7,8,6,1,2,3;
VLG    input 4,16;
VLG    output 11,10,14,15;
VLG    wire w31,w32,w33,w34,w35,w36,w37,w38;
VLG    not #(24) inv(w2,6);
VLG    not #(17) inv(w4,7);
VLG    not #(17) inv(w6,8);
VLG    and #(16) and2(w11,11,12);
VLG    and #(16) and2(w12,9,10);
VLG    not #(17) inv(w13,w2);
VLG    not #(17) inv(w23,w20);
VLG    and #(16) and2(w18,4,14);
VLG    and #(16) and2(w19,15,16);
VLG    not #(17) inv(w16,2);
VLG    not #(17) inv(w17,3);
VLG    not #(24) inv(w20,1);
VLG    nor #(31) nor3_FF1(10,w6,w31,11);
VLG    nor #(31) nor3_FF2(11,10,w32,w4);
VLG    and #(15) and2_FF3(w31,w13,w14);
VLG    and #(15) and2_FF4(w32,w15,w13);
VLG    nor #(24) nor3_FF5(w15,w6,w33,w14);
VLG    nor #(24) nor3_FF6(w14,w15,w34,w4);
VLG    and #(15) and2_FF7(w33,w2,w12);
VLG    and #(15) and2_FF8(w34,w11,w2);
VLG    nor #(24) nor3_FF9(w21,w16,w35,w22);
VLG    nor #(24) nor3_FF10(w22,w21,w36,w17);
VLG    and #(15) and2_FF11(w35,w20,w18);
VLG    and #(15) and2_FF12(w36,w19,w20);
VLG    nor #(31) nor3_FF13(14,w16,w37,15);
VLG    nor #(31) nor3_FF14(15,14,w38,w17);
VLG    and #(15) and2_FF15(w37,w23,w22);
VLG    and #(15) and2_FF16(w38,w21,w23);
VLG   endmodule
FSYM
SYM  #clock1
BB(5,97,20,103)
TITLE 10 100  #clock
MODEL 69
PROP   80.000 80.000                                                                                                                                                                                                        
REC(7,98,6,4,r)
VIS 1
PIN(20,100,1.500,0.070)CLOCK
LIG(15,100,20,100)
LIG(10,98,8,98)
LIG(14,98,12,98)
LIG(15,97,15,103)
LIG(5,103,5,97)
LIG(10,102,10,98)
LIG(12,98,12,102)
LIG(12,102,10,102)
LIG(8,102,6,102)
LIG(8,98,8,102)
LIG(15,103,5,103)
LIG(15,97,5,97)
FSYM
SYM  #button1
BB(11,66,20,74)
TITLE 15 70  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,67,6,6,r)
VIS 1
PIN(20,70,0.000,0.000)PRESET
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
SYM  #light2
BB(113,5,119,19)
TITLE 115 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(114,6,4,4,r)
VIS 1
PIN(115,20,0.000,0.000)not Q
LIG(118,11,118,6)
LIG(118,6,117,5)
LIG(114,6,114,11)
LIG(117,16,117,13)
LIG(116,16,119,16)
LIG(116,18,118,16)
LIG(117,18,119,16)
LIG(113,13,119,13)
LIG(115,13,115,20)
LIG(113,11,113,13)
LIG(119,11,113,11)
LIG(119,13,119,11)
LIG(115,5,114,6)
LIG(117,5,115,5)
FSYM
SYM  #button3
BB(-9,46,0,54)
TITLE -5 50  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-8,47,6,6,r)
VIS 1
PIN(0,50,0.000,0.000)T
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
SYM  #button4
BB(11,56,20,64)
TITLE 15 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,57,6,6,r)
VIS 1
PIN(20,60,0.000,0.000)CLEAR
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
SYM  #light1
BB(103,-5,109,9)
TITLE 105 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(104,-4,4,4,r)
VIS 1
PIN(105,10,0.000,0.000)Q
LIG(108,1,108,-4)
LIG(108,-4,107,-5)
LIG(104,-4,104,1)
LIG(107,6,107,3)
LIG(106,6,109,6)
LIG(106,8,108,6)
LIG(107,8,109,6)
LIG(103,3,109,3)
LIG(105,3,105,10)
LIG(103,1,103,3)
LIG(109,1,103,1)
LIG(109,3,109,1)
LIG(105,-5,104,-4)
LIG(107,-5,105,-5)
FSYM
CNC(5 50)
LIG(20,100,35,100)
LIG(20,70,35,70)
LIG(5,80,35,80)
LIG(0,50,5,50)
LIG(20,60,35,60)
LIG(75,20,115,20)
LIG(75,10,105,10)
LIG(5,50,5,80)
LIG(5,50,35,50)
TEXT 83 57  #Flip-flop T menggunakan JK positive-edge triggered
TEXT 21 46  #J
TEXT 21 81  #K
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\FFT_TES.sch
