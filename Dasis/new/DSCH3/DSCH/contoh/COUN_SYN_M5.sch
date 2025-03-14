DSCH 2.6h
VERSION 03/01/2005 16:28:53
BB(-170,-100,300,105)
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
VLG     or or2(s,a,b);
FSYM
SYM  #JK_SM
BB(-90,5,-30,55)
TITLE -80 15  #T
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-85,10,50,40,r)
VIS 5
PIN(-90,35,0.000,0.000)CLOCK
PIN(-65,5,0.000,0.000)PRESET
PIN(-45,55,0.000,0.000)CLEAR
PIN(-90,15,0.000,0.000)T
PIN(-30,25,0.060,0.210)nQ
PIN(-30,15,0.060,0.560)Q
LIG(-90,35,-85,35)
LIG(-65,5,-65,10)
LIG(-45,50,-45,55)
LIG(-90,15,-85,15)
LIG(-35,25,-30,25)
LIG(-35,15,-30,15)
LIG(-85,10,-85,50)
LIG(-85,10,-35,10)
LIG(-35,10,-35,50)
LIG(-35,50,-85,50)
VLG   module JK_SM( CLOCK,PRESET,CLEAR,T,nQ,Q);
VLG    input CLOCK,PRESET,CLEAR,T;
VLG    output nQ,Q;
VLG    wire w12,w13,w14,w15;
VLG    not #(17) inv(w8,CLOCK);
VLG    and #(16) and2(w3,T,nQ);
VLG    and #(16) and2(w4,Q,T);
VLG    nor #(24) nor3_FF1(w6,PRESET,w12,w7);
VLG    nor #(24) nor3_FF2(w7,w6,w13,CLEAR);
VLG    and #(15) and2_FF3(w12,CLOCK,w3);
VLG    and #(15) and2_FF4(w13,w4,CLOCK);
VLG    nor #(31) nor3_FF5(nQ,PRESET,w14,Q);
VLG    nor #(31) nor3_FF6(Q,nQ,w15,CLEAR);
VLG    and #(15) and2_FF7(w14,w8,w7);
VLG    and #(15) and2_FF8(w15,w6,w8);
VLG   endmodule
FSYM
SYM  #light1
BB(93,-75,99,-61)
TITLE 95 -61  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(94,-74,4,4,r)
VIS 1
PIN(95,-60,0.000,0.000)Q2
LIG(98,-69,98,-74)
LIG(98,-74,97,-75)
LIG(94,-74,94,-69)
LIG(97,-64,97,-67)
LIG(96,-64,99,-64)
LIG(96,-62,98,-64)
LIG(97,-62,99,-64)
LIG(93,-67,99,-67)
LIG(95,-67,95,-60)
LIG(93,-69,93,-67)
LIG(99,-69,93,-69)
LIG(99,-67,99,-69)
LIG(95,-75,94,-74)
LIG(97,-75,95,-75)
FSYM
SYM  #JK_SM
BB(240,5,300,55)
TITLE 250 15  #T
MODEL 6000
PROP                                                                                                                                                                                                            
REC(245,10,50,40,r)
VIS 5
PIN(240,35,0.000,0.000)CLOCK
PIN(265,5,0.000,0.000)PRESET
PIN(285,55,0.000,0.000)CLEAR
PIN(240,15,0.000,0.000)T
PIN(300,25,0.060,0.350)nQ
PIN(300,15,0.060,0.420)Q
LIG(240,35,245,35)
LIG(265,5,265,10)
LIG(285,50,285,55)
LIG(240,15,245,15)
LIG(295,25,300,25)
LIG(295,15,300,15)
LIG(245,10,245,50)
LIG(245,10,295,10)
LIG(295,10,295,50)
LIG(295,50,245,50)
VLG   module JK_SM( CLOCK,PRESET,CLEAR,T,nQ,Q);
VLG    input CLOCK,PRESET,CLEAR,T;
VLG    output nQ,Q;
VLG    wire w12,w13,w14,w15;
VLG    not #(17) inv(w8,CLOCK);
VLG    and #(16) and2(w3,T,nQ);
VLG    and #(16) and2(w4,Q,T);
VLG    nor #(24) nor3_FF1(w6,PRESET,w12,w7);
VLG    nor #(24) nor3_FF2(w7,w6,w13,CLEAR);
VLG    and #(15) and2_FF3(w12,CLOCK,w3);
VLG    and #(15) and2_FF4(w13,w4,CLOCK);
VLG    nor #(31) nor3_FF5(nQ,PRESET,w14,Q);
VLG    nor #(31) nor3_FF6(Q,nQ,w15,CLEAR);
VLG    and #(15) and2_FF7(w14,w8,w7);
VLG    and #(15) and2_FF8(w15,w6,w8);
VLG   endmodule
FSYM
SYM  #clock1
BB(-170,92,-155,98)
TITLE -165 95  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                        
REC(-168,93,6,4,r)
VIS 1
PIN(-155,95,1.500,0.630)CLOCK
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
PIN(-140,5,0.000,0.000)PRESET
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
PIN(-135,55,0.000,0.000)CLEAR
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
BB(170,10,205,30)
TITLE 182 21  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(170,25,0.000,0.000)b
PIN(170,15,0.000,0.000)a
PIN(205,20,0.090,0.070)s
LIG(170,25,178,25)
LIG(178,10,178,30)
LIG(198,20,205,20)
LIG(197,22,194,26)
LIG(198,20,197,22)
LIG(197,18,198,20)
LIG(194,14,197,18)
LIG(189,11,194,14)
LIG(194,26,189,29)
LIG(189,29,178,30)
LIG(178,10,189,11)
LIG(170,15,178,15)
VLG   and and2(out,a,b);
FSYM
SYM  #light3
BB(133,-75,139,-61)
TITLE 135 -61  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(134,-74,4,4,r)
VIS 1
PIN(135,-60,0.000,0.000)Q0
LIG(138,-69,138,-74)
LIG(138,-74,137,-75)
LIG(134,-74,134,-69)
LIG(137,-64,137,-67)
LIG(136,-64,139,-64)
LIG(136,-62,138,-64)
LIG(137,-62,139,-64)
LIG(133,-67,139,-67)
LIG(135,-67,135,-60)
LIG(133,-69,133,-67)
LIG(139,-69,133,-69)
LIG(139,-67,139,-69)
LIG(135,-75,134,-74)
LIG(137,-75,135,-75)
FSYM
SYM  #light2
BB(113,-75,119,-61)
TITLE 115 -61  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(114,-74,4,4,r)
VIS 1
PIN(115,-60,0.000,0.000)Q1
LIG(118,-69,118,-74)
LIG(118,-74,117,-75)
LIG(114,-74,114,-69)
LIG(117,-64,117,-67)
LIG(116,-64,119,-64)
LIG(116,-62,118,-64)
LIG(117,-62,119,-64)
LIG(113,-67,119,-67)
LIG(115,-67,115,-60)
LIG(113,-69,113,-67)
LIG(119,-69,113,-69)
LIG(119,-67,119,-69)
LIG(115,-75,114,-74)
LIG(117,-75,115,-75)
FSYM
SYM  #JK_SM
BB(45,5,105,55)
TITLE 55 15  #T
MODEL 6000
PROP                                                                                                                                                                                                            
REC(50,10,50,40,r)
VIS 5
PIN(45,35,0.000,0.000)CLOCK
PIN(70,5,0.000,0.000)PRESET
PIN(90,55,0.000,0.000)CLEAR
PIN(45,15,0.000,0.000)T
PIN(105,25,0.060,0.210)nQ
PIN(105,15,0.060,0.420)Q
LIG(45,35,50,35)
LIG(70,5,70,10)
LIG(90,50,90,55)
LIG(45,15,50,15)
LIG(100,25,105,25)
LIG(100,15,105,15)
LIG(50,10,50,50)
LIG(50,10,100,10)
LIG(100,10,100,50)
LIG(100,50,50,50)
VLG   module JK_SM( CLOCK,PRESET,CLEAR,T,nQ,Q);
VLG    input CLOCK,PRESET,CLEAR,T;
VLG    output nQ,Q;
VLG    wire w12,w13,w14,w15;
VLG    not #(17) inv(w8,CLOCK);
VLG    and #(16) and2(w3,T,nQ);
VLG    and #(16) and2(w4,Q,T);
VLG    nor #(24) nor3_FF1(w6,PRESET,w12,w7);
VLG    nor #(24) nor3_FF2(w7,w6,w13,CLEAR);
VLG    and #(15) and2_FF3(w12,CLOCK,w3);
VLG    and #(15) and2_FF4(w13,w4,CLOCK);
VLG    nor #(31) nor3_FF5(nQ,PRESET,w14,Q);
VLG    nor #(31) nor3_FF6(Q,nQ,w15,CLEAR);
VLG    and #(15) and2_FF7(w14,w8,w7);
VLG    and #(15) and2_FF8(w15,w6,w8);
VLG   endmodule
FSYM
CNC(-90 95)
CNC(45 95)
CNC(130 -15)
CNC(205 -25)
CNC(65 -15)
CNC(95 -25)
CNC(115 15)
LIG(-90,35,-90,95)
LIG(45,35,45,95)
LIG(240,35,240,95)
LIG(240,95,45,95)
LIG(-90,95,-155,95)
LIG(45,95,-90,95)
LIG(65,-65,65,-15)
LIG(65,-15,-30,-15)
LIG(-30,-15,-30,15)
LIG(105,-20,105,15)
LIG(105,-20,60,-20)
LIG(60,-20,60,-65)
LIG(55,-65,55,-25)
LIG(55,-25,95,-25)
LIG(300,-25,300,15)
LIG(265,5,-140,5)
LIG(285,55,-135,55)
LIG(-90,15,-105,15)
LIG(-105,15,-105,105)
LIG(-105,105,300,105)
LIG(300,25,300,105)
LIG(145,25,170,25)
LIG(205,-25,300,-25)
LIG(-30,15,45,15)
LIG(205,10,205,-25)
LIG(105,15,115,15)
LIG(65,-15,130,-15)
LIG(145,-15,145,25)
LIG(95,-25,205,-25)
LIG(95,-60,95,-25)
LIG(115,-60,115,15)
LIG(115,15,170,15)
LIG(130,-15,145,-15)
LIG(135,-60,135,-40)
LIG(135,-40,130,-40)
LIG(130,-40,130,-15)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\COUN_SYN_M5.sch
