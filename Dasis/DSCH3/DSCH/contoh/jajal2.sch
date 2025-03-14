DSCH 2.6h
VERSION 03/01/2005 9:09:45
BB(-170,-100,305,120)
SYM  #and3
BB(165,-25,200,5)
TITLE 180 -10  #&
MODEL 403
PROP                                                                                                                                                                                                            
REC(165,-25,0,0,P)
VIS 0
PIN(165,-20,0.000,0.000)a
PIN(165,-10,0.000,0.000)b
PIN(165,0,0.000,0.000)c
PIN(205,-10,0.090,0.070)s
LIG(205,-10,195,-10)
LIG(165,0,175,0)
LIG(165,-10,175,-10)
LIG(165,-20,175,-20)
LIG(175,-10,175,5)
LIG(190,1,185,4)
LIG(194,-7,190,1)
LIG(175,-25,175,-10)
LIG(175,-25,185,-24)
LIG(195,-10,194,-7)
LIG(194,-13,195,-10)
LIG(175,5,185,4)
LIG(190,-21,194,-13)
LIG(185,-24,190,-21)
VLG   and and3(s,a,b,c);
FSYM
SYM  #JK_SM
BB(-90,5,-30,55)
TITLE -80 15  #T_JKSM
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-85,10,50,40,r)
VIS 5
PIN(-90,15,0.000,0.000)T
PIN(-65,5,0.000,0.000)PRESET
PIN(-45,55,0.000,0.000)CLEAR
PIN(-90,35,0.000,0.000)CLOCK
PIN(-30,15,0.060,0.420)Q
PIN(-30,25,0.060,0.280)nQ
LIG(-90,15,-85,15)
LIG(-65,5,-65,10)
LIG(-45,50,-45,55)
LIG(-90,35,-85,35)
LIG(-35,15,-30,15)
LIG(-35,25,-30,25)
LIG(-85,10,-85,50)
LIG(-85,10,-35,10)
LIG(-35,10,-35,50)
LIG(-35,50,-85,50)
VLG   module JK_SM( T,PRESET,CLEAR,CLOCK,Q,nQ);
VLG    input T,PRESET,CLEAR,CLOCK;
VLG    output Q,nQ;
VLG    wire w7,w8,w9,w10,w11,w12,w13,w14;
VLG    wire w15;
VLG    not #(23) inv_JK1(w7,CLOCK);
VLG    and #(15) and2_JK2(w8,T,nQ);
VLG    and #(15) and2_JK3(w9,Q,T);
VLG    nor #(26) nor3_FF1_JK4(w12,PRESET,w10,w11);
VLG    nor #(26) nor3_FF2_JK5(w11,w12,w13,CLEAR);
VLG    and #(15) and2_FF3_JK6(w10,CLOCK,w8);
VLG    and #(15) and2_FF4_JK7(w13,w9,CLOCK);
VLG    nor #(37) nor3_FF5_JK8(nQ,PRESET,w14,Q);
VLG    nor #(37) nor3_FF6_JK9(Q,nQ,w15,CLEAR);
VLG    and #(15) and2_FF7_JK10(w14,w7,w11);
VLG    and #(15) and2_FF8_JK11(w15,w12,w7);
VLG   endmodule
FSYM
SYM  #JK_SM
BB(45,5,105,55)
TITLE 55 15  #T_JKSM
MODEL 6000
PROP                                                                                                                                                                                                            
REC(50,10,50,40,r)
VIS 5
PIN(45,15,0.000,0.000)T
PIN(70,5,0.000,0.000)PRESET
PIN(90,55,0.000,0.000)CLEAR
PIN(45,35,0.000,0.000)CLOCK
PIN(105,15,0.060,0.350)Q
PIN(105,25,0.060,0.280)nQ
LIG(45,15,50,15)
LIG(70,5,70,10)
LIG(90,50,90,55)
LIG(45,35,50,35)
LIG(100,15,105,15)
LIG(100,25,105,25)
LIG(50,10,50,50)
LIG(50,10,100,10)
LIG(100,10,100,50)
LIG(100,50,50,50)
VLG   module JK_SM( T,PRESET,CLEAR,CLOCK,Q,nQ);
VLG    input T,PRESET,CLEAR,CLOCK;
VLG    output Q,nQ;
VLG    wire w7,w8,w9,w10,w11,w12,w13,w14;
VLG    wire w15;
VLG    not #(23) inv_JK1(w7,CLOCK);
VLG    and #(15) and2_JK2(w8,T,nQ);
VLG    and #(15) and2_JK3(w9,Q,T);
VLG    nor #(26) nor3_FF1_JK4(w12,PRESET,w10,w11);
VLG    nor #(26) nor3_FF2_JK5(w11,w12,w13,CLEAR);
VLG    and #(15) and2_FF3_JK6(w10,CLOCK,w8);
VLG    and #(15) and2_FF4_JK7(w13,w9,CLOCK);
VLG    nor #(37) nor3_FF5_JK8(nQ,PRESET,w14,Q);
VLG    nor #(37) nor3_FF6_JK9(Q,nQ,w15,CLEAR);
VLG    and #(15) and2_FF7_JK10(w14,w7,w11);
VLG    and #(15) and2_FF8_JK11(w15,w12,w7);
VLG   endmodule
FSYM
SYM  #JK_SM
BB(240,5,300,55)
TITLE 250 15  #T_JKSM
MODEL 6000
PROP                                                                                                                                                                                                            
REC(245,10,50,40,r)
VIS 5
PIN(240,15,0.000,0.000)T
PIN(265,5,0.000,0.000)PRESET
PIN(285,55,0.000,0.000)CLEAR
PIN(240,35,0.000,0.000)CLOCK
PIN(300,15,0.060,0.350)Q
PIN(300,25,0.060,0.490)nQ
LIG(240,15,245,15)
LIG(265,5,265,10)
LIG(285,50,285,55)
LIG(240,35,245,35)
LIG(295,15,300,15)
LIG(295,25,300,25)
LIG(245,10,245,50)
LIG(245,10,295,10)
LIG(295,10,295,50)
LIG(295,50,245,50)
VLG   module JK_SM( T,PRESET,CLEAR,CLOCK,Q,nQ);
VLG    input T,PRESET,CLEAR,CLOCK;
VLG    output Q,nQ;
VLG    wire w7,w8,w9,w10,w11,w12,w13,w14;
VLG    wire w15;
VLG    not #(23) inv_JK1(w7,CLOCK);
VLG    and #(15) and2_JK2(w8,T,nQ);
VLG    and #(15) and2_JK3(w9,Q,T);
VLG    nor #(26) nor3_FF1_JK4(w12,PRESET,w10,w11);
VLG    nor #(26) nor3_FF2_JK5(w11,w12,w13,CLEAR);
VLG    and #(15) and2_FF3_JK6(w10,CLOCK,w8);
VLG    and #(15) and2_FF4_JK7(w13,w9,CLOCK);
VLG    nor #(37) nor3_FF5_JK8(nQ,PRESET,w14,Q);
VLG    nor #(37) nor3_FF6_JK9(Q,nQ,w15,CLEAR);
VLG    and #(15) and2_FF7_JK10(w14,w7,w11);
VLG    and #(15) and2_FF8_JK11(w15,w12,w7);
VLG   endmodule
FSYM
SYM  #clock1
BB(-170,92,-155,98)
TITLE -165 95  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                        
REC(-168,93,6,4,r)
VIS 1
PIN(-155,95,1.500,0.630)clk1
LIG(-160,95,-155,95)
LIG(-165,93,-167,93)
LIG(-161,93,-163,93)
LIG(-160,92,-160,98)
LIG(-170,98,-170,92)
LIG(-165,97,-165,93)
LIG(-163,93,-163,97)
LIG(-163,97,-165,97)
LIG(-167,97,-169,97)
LIG(-167,93,-167,97)
LIG(-160,98,-170,98)
LIG(-160,92,-170,92)
FSYM
SYM  #digit1
BB(45,-100,70,-65)
TITLE 45 -79  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(50,-95,15,21,r)
VIS 2
PIN(50,-65,0.000,0.000)digit11
PIN(55,-65,0.000,0.000)digit12
PIN(60,-65,0.000,0.000)digit13
PIN(65,-65,0.000,0.000)digit14
LIG(45,-100,45,-70)
LIG(70,-100,45,-100)
LIG(70,-70,70,-100)
LIG(45,-70,70,-70)
LIG(50,-70,50,-65)
LIG(55,-70,55,-65)
LIG(60,-70,60,-65)
LIG(65,-70,65,-65)
FSYM
SYM  #button1
BB(-149,1,-140,9)
TITLE -145 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-148,2,6,6,r)
VIS 1
PIN(-140,5,0.000,0.000)in1
LIG(-141,5,-140,5)
LIG(-149,9,-149,1)
LIG(-141,9,-149,9)
LIG(-141,1,-141,9)
LIG(-149,1,-141,1)
LIG(-148,8,-148,2)
LIG(-142,8,-148,8)
LIG(-142,2,-142,8)
LIG(-148,2,-142,2)
FSYM
SYM  #button2
BB(-144,51,-135,59)
TITLE -140 55  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-143,52,6,6,r)
VIS 1
PIN(-135,55,0.000,0.000)in2
LIG(-136,55,-135,55)
LIG(-144,59,-144,51)
LIG(-136,59,-144,59)
LIG(-136,51,-136,59)
LIG(-144,51,-136,51)
LIG(-143,58,-143,52)
LIG(-137,58,-143,58)
LIG(-137,52,-137,58)
LIG(-143,52,-137,52)
FSYM
SYM  #and2
BB(10,5,45,25)
TITLE 22 16  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(0,0,0,0,	)
VIS 0
PIN(10,20,0.000,0.000)b
PIN(10,10,0.000,0.000)a
PIN(45,15,0.090,0.140)s
LIG(10,20,18,20)
LIG(18,5,18,25)
LIG(38,15,45,15)
LIG(37,17,34,21)
LIG(38,15,37,17)
LIG(37,13,38,15)
LIG(34,9,37,13)
LIG(29,6,34,9)
LIG(34,21,29,24)
LIG(29,24,18,25)
LIG(18,5,29,6)
LIG(10,10,18,10)
VLG   and and2(out,a,b);
FSYM
SYM  #or2
BB(205,5,240,25)
TITLE 225 15  #|
MODEL 502
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(205,10,0.000,0.000)a
PIN(205,20,0.000,0.000)b
PIN(240,15,0.090,0.140)s
LIG(205,20,218,20)
LIG(217,22,213,25)
LIG(233,15,240,15)
LIG(232,17,229,21)
LIG(233,15,232,17)
LIG(232,13,233,15)
LIG(229,9,232,13)
LIG(224,6,229,9)
LIG(229,21,224,24)
LIG(224,24,213,25)
LIG(213,5,224,6)
LIG(219,18,217,22)
LIG(213,5,217,8)
LIG(217,8,219,12)
LIG(219,12,220,15)
LIG(220,15,219,18)
LIG(205,10,218,10)
VLG   or or2(s,a,b);
FSYM
SYM  #and3
BB(165,25,200,55)
TITLE 180 40  #&
MODEL 403
PROP                                                                                                                                                                                                            
REC(165,25,0,0,P)
VIS 0
PIN(165,30,0.000,0.000)a
PIN(165,40,0.000,0.000)b
PIN(165,50,0.000,0.000)c
PIN(205,40,0.090,0.070)s
LIG(205,40,195,40)
LIG(165,50,175,50)
LIG(165,40,175,40)
LIG(165,30,175,30)
LIG(175,40,175,55)
LIG(190,51,185,54)
LIG(194,43,190,51)
LIG(175,25,175,40)
LIG(175,25,185,26)
LIG(195,40,194,43)
LIG(194,37,195,40)
LIG(175,55,185,54)
LIG(190,29,194,37)
LIG(185,26,190,29)
VLG   and and3(s,a,b,c);
FSYM
CNC(-90 95)
CNC(45 95)
CNC(300 105)
CNC(10 105)
CNC(150 105)
CNC(105 -10)
CNC(65 -15)
CNC(155 -25)
CNC(165 120)
LIG(-90,35,-90,95)
LIG(45,35,45,95)
LIG(240,35,240,95)
LIG(240,95,45,95)
LIG(-90,95,-155,95)
LIG(45,95,-90,95)
LIG(65,-65,65,-15)
LIG(65,-15,-30,-15)
LIG(-30,-15,-30,15)
LIG(105,15,105,-10)
LIG(105,-20,60,-20)
LIG(60,-20,60,-65)
LIG(55,-65,55,-25)
LIG(55,-25,155,-25)
LIG(300,-25,300,15)
LIG(265,5,-140,5)
LIG(285,55,-135,55)
LIG(-90,15,-105,15)
LIG(-105,15,-105,105)
LIG(-105,105,10,105)
LIG(300,25,300,105)
LIG(300,105,305,105)
LIG(-30,15,-5,15)
LIG(-5,15,-5,10)
LIG(-5,10,10,10)
LIG(10,20,10,105)
LIG(10,105,150,105)
LIG(205,-10,205,10)
LIG(205,20,205,40)
LIG(150,105,150,0)
LIG(150,105,300,105)
LIG(150,0,165,0)
LIG(105,-10,165,-10)
LIG(105,-10,105,-20)
LIG(65,-15,165,-15)
LIG(165,-15,165,-20)
LIG(155,-25,155,30)
LIG(155,-25,300,-25)
LIG(155,30,165,30)
LIG(105,25,130,25)
LIG(165,120,170,120)
LIG(130,25,130,40)
LIG(130,40,165,40)
LIG(-30,25,-10,25)
LIG(-10,25,-10,120)
LIG(-10,120,165,120)
LIG(165,50,165,120)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\jajal2.sch
