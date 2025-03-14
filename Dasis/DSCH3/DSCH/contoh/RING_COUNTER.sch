DSCH 2.6h
VERSION 14/01/2005 18:16:54
BB(-210,-45,234,114)
SYM  #sym12
BB(85,0,145,50)
TITLE 95 10  #D
MODEL 6000
PROP                                                                                                                                                                                                            
REC(90,5,50,40,r)
VIS 5
PIN(100,0,0.000,0.000)PRESET
PIN(130,50,0.000,0.000)CLEAR
PIN(85,20,0.000,0.000)D
PIN(85,30,0.000,0.000)clk1
PIN(145,10,0.060,0.420)Q
PIN(145,20,0.060,0.210)nQ
LIG(100,0,100,5)
LIG(130,45,130,50)
LIG(85,20,90,20)
LIG(85,30,90,30)
LIG(140,10,145,10)
LIG(140,20,145,20)
LIG(90,5,90,45)
LIG(90,5,140,5)
LIG(140,5,140,45)
LIG(140,45,90,45)
VLG     module sym12( PRESET,CLEAR,D,clk1,Q,nQ);
VLG      input PRESET,CLEAR,D,clk1;
VLG      output Q,nQ;
VLG      wire w8,w9,w10,w11,w12,w13,w14,w15;
VLG      wire w16;
VLG      not #(10) inv(w5,D);
VLG      not #(23) inv_JK1(w8,clk1);
VLG      and #(15) and2_JK2(w9,D,nQ);
VLG      and #(15) and2_JK3(w10,Q,w5);
VLG      nor #(26) nor3_FF1_JK4(w13,PRESET,w11,w12);
VLG      nor #(26) nor3_FF2_JK5(w12,w13,w14,CLEAR);
VLG      and #(15) and2_FF3_JK6(w11,clk1,w9);
VLG      and #(15) and2_FF4_JK7(w14,w10,clk1);
VLG      nor #(37) nor3_FF5_JK8(nQ,PRESET,w15,Q);
VLG      nor #(37) nor3_FF6_JK9(Q,nQ,w16,CLEAR);
VLG      and #(15) and2_FF7_JK10(w15,w8,w12);
VLG      and #(15) and2_FF8_JK11(w16,w13,w8);
VLG     endmodule
FSYM
SYM  #sym12
BB(160,0,220,50)
TITLE 170 10  #D
MODEL 6000
PROP                                                                                                                                                                                                            
REC(165,5,50,40,r)
VIS 5
PIN(175,0,0.000,0.000)PRESET
PIN(205,50,0.000,0.000)CLEAR
PIN(160,20,0.000,0.000)D
PIN(160,30,0.000,0.000)clk1
PIN(220,10,0.060,0.420)Q
PIN(220,20,0.060,0.210)nQ
LIG(175,0,175,5)
LIG(205,45,205,50)
LIG(160,20,165,20)
LIG(160,30,165,30)
LIG(215,10,220,10)
LIG(215,20,220,20)
LIG(165,5,165,45)
LIG(165,5,215,5)
LIG(215,5,215,45)
LIG(215,45,165,45)
VLG    module sym12( PRESET,CLEAR,D,clk1,Q,nQ);
VLG     input PRESET,CLEAR,D,clk1;
VLG     output Q,nQ;
VLG     wire w8,w9,w10,w11,w12,w13,w14,w15;
VLG     wire w16;
VLG     not #(10) inv(w5,D);
VLG     not #(23) inv_JK1(w8,clk1);
VLG     and #(15) and2_JK2(w9,D,nQ);
VLG     and #(15) and2_JK3(w10,Q,w5);
VLG     nor #(26) nor3_FF1_JK4(w13,PRESET,w11,w12);
VLG     nor #(26) nor3_FF2_JK5(w12,w13,w14,CLEAR);
VLG     and #(15) and2_FF3_JK6(w11,clk1,w9);
VLG     and #(15) and2_FF4_JK7(w14,w10,clk1);
VLG     nor #(37) nor3_FF5_JK8(nQ,PRESET,w15,Q);
VLG     nor #(37) nor3_FF6_JK9(Q,nQ,w16,CLEAR);
VLG     and #(15) and2_FF7_JK10(w15,w8,w12);
VLG     and #(15) and2_FF8_JK11(w16,w13,w8);
VLG    endmodule
FSYM
SYM  #sym12
BB(5,0,65,50)
TITLE 15 10  #D
MODEL 6000
PROP                                                                                                                                                                                                            
REC(10,5,50,40,r)
VIS 5
PIN(20,0,0.000,0.000)PRESET
PIN(50,50,0.000,0.000)CLEAR
PIN(5,20,0.000,0.000)D
PIN(5,30,0.000,0.000)clk1
PIN(65,10,0.060,0.420)Q
PIN(65,20,0.060,0.210)nQ
LIG(20,0,20,5)
LIG(50,45,50,50)
LIG(5,20,10,20)
LIG(5,30,10,30)
LIG(60,10,65,10)
LIG(60,20,65,20)
LIG(10,5,10,45)
LIG(10,5,60,5)
LIG(60,5,60,45)
LIG(60,45,10,45)
VLG     module sym12( PRESET,CLEAR,D,clk1,Q,nQ);
VLG      input PRESET,CLEAR,D,clk1;
VLG      output Q,nQ;
VLG      wire w8,w9,w10,w11,w12,w13,w14,w15;
VLG      wire w16;
VLG      not #(10) inv(w5,D);
VLG      not #(23) inv_JK1(w8,clk1);
VLG      and #(15) and2_JK2(w9,D,nQ);
VLG      and #(15) and2_JK3(w10,Q,w5);
VLG      nor #(26) nor3_FF1_JK4(w13,PRESET,w11,w12);
VLG      nor #(26) nor3_FF2_JK5(w12,w13,w14,CLEAR);
VLG      and #(15) and2_FF3_JK6(w11,clk1,w9);
VLG      and #(15) and2_FF4_JK7(w14,w10,clk1);
VLG      nor #(37) nor3_FF5_JK8(nQ,PRESET,w15,Q);
VLG      nor #(37) nor3_FF6_JK9(Q,nQ,w16,CLEAR);
VLG      and #(15) and2_FF7_JK10(w15,w8,w12);
VLG      and #(15) and2_FF8_JK11(w16,w13,w8);
VLG     endmodule
FSYM
SYM  #sym12
BB(-70,0,-10,50)
TITLE -60 10  #D
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-65,5,50,40,r)
VIS 5
PIN(-55,0,0.000,0.000)PRESET
PIN(-25,50,0.000,0.000)CLEAR
PIN(-70,20,0.000,0.000)D
PIN(-70,30,0.000,0.000)clk1
PIN(-10,10,0.060,0.420)Q
PIN(-10,20,0.060,0.210)nQ
LIG(-55,0,-55,5)
LIG(-25,45,-25,50)
LIG(-70,20,-65,20)
LIG(-70,30,-65,30)
LIG(-15,10,-10,10)
LIG(-15,20,-10,20)
LIG(-65,5,-65,45)
LIG(-65,5,-15,5)
LIG(-15,5,-15,45)
LIG(-15,45,-65,45)
VLG     module sym12( PRESET,CLEAR,D,clk1,Q,nQ);
VLG      input PRESET,CLEAR,D,clk1;
VLG      output Q,nQ;
VLG      wire w8,w9,w10,w11,w12,w13,w14,w15;
VLG      wire w16;
VLG      not #(10) inv(w5,D);
VLG      not #(23) inv_JK1(w8,clk1);
VLG      and #(15) and2_JK2(w9,D,nQ);
VLG      and #(15) and2_JK3(w10,Q,w5);
VLG      nor #(26) nor3_FF1_JK4(w13,PRESET,w11,w12);
VLG      nor #(26) nor3_FF2_JK5(w12,w13,w14,CLEAR);
VLG      and #(15) and2_FF3_JK6(w11,clk1,w9);
VLG      and #(15) and2_FF4_JK7(w14,w10,clk1);
VLG      nor #(37) nor3_FF5_JK8(nQ,PRESET,w15,Q);
VLG      nor #(37) nor3_FF6_JK9(Q,nQ,w16,CLEAR);
VLG      and #(15) and2_FF7_JK10(w15,w8,w12);
VLG      and #(15) and2_FF8_JK11(w16,w13,w8);
VLG     endmodule
FSYM
SYM  #light4
BB(-2,-45,4,-31)
TITLE 0 -31  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-1,-44,4,4,r)
VIS 1
PIN(0,-30,0.000,0.000)Q3
LIG(3,-39,3,-44)
LIG(3,-44,2,-45)
LIG(-1,-44,-1,-39)
LIG(2,-34,2,-37)
LIG(1,-34,4,-34)
LIG(1,-32,3,-34)
LIG(2,-32,4,-34)
LIG(-2,-37,4,-37)
LIG(0,-37,0,-30)
LIG(-2,-39,-2,-37)
LIG(4,-39,-2,-39)
LIG(4,-37,4,-39)
LIG(0,-45,-1,-44)
LIG(2,-45,0,-45)
FSYM
SYM  #button12
BB(-154,106,-145,114)
TITLE -150 110  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-153,107,6,6,r)
VIS 1
PIN(-145,110,0.000,0.000)START
LIG(-146,110,-145,110)
LIG(-154,114,-154,106)
LIG(-146,114,-154,114)
LIG(-146,106,-146,114)
LIG(-154,106,-146,106)
LIG(-153,113,-153,107)
LIG(-147,113,-153,113)
LIG(-147,107,-147,113)
LIG(-153,107,-147,107)
FSYM
SYM  #vss
BB(185,-8,195,0)
TITLE 189 -3  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(185,-10,0,0,b)
VIS 0
PIN(190,-10,0.000,0.000)vss
LIG(190,-10,190,-5)
LIG(185,-5,195,-5)
LIG(185,-2,187,-5)
LIG(187,-2,189,-5)
LIG(189,-2,191,-5)
LIG(191,-2,193,-5)
FSYM
SYM  #light1
BB(228,-45,234,-31)
TITLE 230 -31  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(229,-44,4,4,r)
VIS 1
PIN(230,-30,0.000,0.000)Q0
LIG(233,-39,233,-44)
LIG(233,-44,232,-45)
LIG(229,-44,229,-39)
LIG(232,-34,232,-37)
LIG(231,-34,234,-34)
LIG(231,-32,233,-34)
LIG(232,-32,234,-34)
LIG(228,-37,234,-37)
LIG(230,-37,230,-30)
LIG(228,-39,228,-37)
LIG(234,-39,228,-39)
LIG(234,-37,234,-39)
LIG(230,-45,229,-44)
LIG(232,-45,230,-45)
FSYM
SYM  #light2
BB(153,-45,159,-31)
TITLE 155 -31  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(154,-44,4,4,r)
VIS 1
PIN(155,-30,0.000,0.000)Q1
LIG(158,-39,158,-44)
LIG(158,-44,157,-45)
LIG(154,-44,154,-39)
LIG(157,-34,157,-37)
LIG(156,-34,159,-34)
LIG(156,-32,158,-34)
LIG(157,-32,159,-34)
LIG(153,-37,159,-37)
LIG(155,-37,155,-30)
LIG(153,-39,153,-37)
LIG(159,-39,153,-39)
LIG(159,-37,159,-39)
LIG(155,-45,154,-44)
LIG(157,-45,155,-45)
FSYM
SYM  #light3
BB(73,-45,79,-31)
TITLE 75 -31  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(74,-44,4,4,r)
VIS 1
PIN(75,-30,0.000,0.000)Q2
LIG(78,-39,78,-44)
LIG(78,-44,77,-45)
LIG(74,-44,74,-39)
LIG(77,-34,77,-37)
LIG(76,-34,79,-34)
LIG(76,-32,78,-34)
LIG(77,-32,79,-34)
LIG(73,-37,79,-37)
LIG(75,-37,75,-30)
LIG(73,-39,73,-37)
LIG(79,-39,73,-39)
LIG(79,-37,79,-39)
LIG(75,-45,74,-44)
LIG(77,-45,75,-45)
FSYM
SYM  #mux
BB(-155,65,-135,90)
TITLE -148 72  #mux
MODEL 143
PROP                                                                                                                                                                                                            
REC(-5,-20,0,0,)
VIS 3
PIN(-155,70,0.000,0.000)i0
PIN(-155,80,0.000,0.000)i1
PIN(-145,90,0.000,0.000)sel
PIN(-135,75,0.030,0.840)f
LIG(-155,70,-150,70)
LIG(-150,65,-150,70)
LIG(-150,70,-150,80)
LIG(-155,80,-150,80)
LIG(-150,80,-150,85)
LIG(-140,70,-140,75)
LIG(-140,75,-135,75)
LIG(-140,75,-140,80)
LIG(-150,65,-140,70)
LIG(-150,85,-140,80)
LIG(-145,90,-145,82)
VLG    mux mux1(f,i0,i1,sel);
FSYM
SYM  #button1
BB(-149,-4,-140,4)
TITLE -145 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-148,-3,6,6,r)
VIS 1
PIN(-140,0,0.000,0.000)PRESET 3
LIG(-141,0,-140,0)
LIG(-149,4,-149,-4)
LIG(-141,4,-149,4)
LIG(-141,-4,-141,4)
LIG(-149,-4,-141,-4)
LIG(-148,3,-148,-3)
LIG(-142,3,-148,3)
LIG(-142,-3,-142,3)
LIG(-148,-3,-142,-3)
FSYM
SYM  #vss
BB(-180,72,-170,80)
TITLE -176 77  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-180,70,0,0,b)
VIS 0
PIN(-175,70,0.000,0.000)vss
LIG(-175,70,-175,75)
LIG(-180,75,-170,75)
LIG(-180,78,-178,75)
LIG(-178,78,-176,75)
LIG(-176,78,-174,75)
LIG(-174,78,-172,75)
FSYM
SYM  #clock2
BB(-210,77,-195,83)
TITLE -205 80  #clock
MODEL 69
PROP   20.00 20.00                                                                                                                                                                                                        
REC(-208,78,6,4,r)
VIS 1
PIN(-195,80,1.500,0.070)clk2
LIG(-200,80,-195,80)
LIG(-205,78,-207,78)
LIG(-201,78,-203,78)
LIG(-200,77,-200,83)
LIG(-210,83,-210,77)
LIG(-205,82,-205,78)
LIG(-203,78,-203,82)
LIG(-203,82,-205,82)
LIG(-207,82,-209,82)
LIG(-207,78,-207,82)
LIG(-200,83,-210,83)
LIG(-200,77,-210,77)
FSYM
SYM  #button5
BB(-114,56,-105,64)
TITLE -110 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-113,57,6,6,r)
VIS 1
PIN(-105,60,0.000,0.000)CLEAR
LIG(-106,60,-105,60)
LIG(-114,64,-114,56)
LIG(-106,64,-114,64)
LIG(-106,56,-106,64)
LIG(-114,56,-106,56)
LIG(-113,63,-113,57)
LIG(-107,63,-113,63)
LIG(-107,57,-107,63)
LIG(-113,57,-107,57)
FSYM
CNC(5 75)
CNC(5 75)
CNC(175 -10)
CNC(175 -10)
CNC(130 60)
CNC(0 10)
CNC(75 10)
CNC(175 -10)
CNC(50 60)
CNC(175 -10)
CNC(100 -10)
CNC(-70 75)
CNC(-25 60)
CNC(-70 75)
CNC(230 -20)
CNC(155 10)
CNC(85 75)
CNC(175 -10)
CNC(-25 60)
CNC(-70 75)
CNC(-25 60)
CNC(-25 60)
LIG(155,20,160,20)
LIG(-135,75,-70,75)
LIG(175,-10,175,0)
LIG(-140,0,-55,0)
LIG(-70,30,-70,75)
LIG(5,75,-70,75)
LIG(50,50,50,60)
LIG(130,50,130,60)
LIG(205,50,205,60)
LIG(50,60,130,60)
LIG(130,60,205,60)
LIG(145,10,155,10)
LIG(-25,60,50,60)
LIG(85,30,85,75)
LIG(65,10,75,10)
LIG(75,10,75,20)
LIG(75,20,85,20)
LIG(-10,10,0,10)
LIG(0,10,0,20)
LIG(0,20,5,20)
LIG(0,10,0,-30)
LIG(75,10,75,-30)
LIG(155,10,155,-30)
LIG(220,10,230,10)
LIG(230,-30,230,-20)
LIG(100,-10,175,-10)
LIG(-105,60,-25,60)
LIG(-25,60,-25,50)
LIG(-100,20,-70,20)
LIG(5,30,5,75)
LIG(85,75,5,75)
LIG(-100,-20,-100,20)
LIG(-100,-20,230,-20)
LIG(230,-20,230,10)
LIG(20,-10,20,0)
LIG(20,-10,100,-10)
LIG(100,-10,100,0)
LIG(-145,90,-145,110)
LIG(160,30,160,75)
LIG(160,75,85,75)
LIG(155,10,155,20)
LIG(175,-10,190,-10)
LIG(-175,70,-155,70)
LIG(-195,80,-155,80)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\RING_COUNTER.sch
