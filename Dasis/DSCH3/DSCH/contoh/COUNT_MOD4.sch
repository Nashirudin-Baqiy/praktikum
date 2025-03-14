DSCH 2.6h
VERSION 19/12/2004 19:57:28
BB(-94,-65,140,78)
SYM  #clock1
BB(-70,72,-55,78)
TITLE -65 75  #clock
MODEL 69
PROP   80.000 80.000                                                                                                                                                                                                       
REC(-68,73,6,4,r)
VIS 1
PIN(-55,75,1.500,0.420)clk1
LIG(-60,75,-55,75)
LIG(-65,73,-67,73)
LIG(-61,73,-63,73)
LIG(-60,72,-60,78)
LIG(-70,78,-70,72)
LIG(-65,77,-65,73)
LIG(-63,73,-63,77)
LIG(-63,77,-65,77)
LIG(-67,77,-69,77)
LIG(-67,73,-67,77)
LIG(-60,78,-70,78)
LIG(-60,72,-70,72)
FSYM
SYM  #JK_SM
BB(-15,-5,45,45)
TITLE -5 5  #T_JKSM
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-10,0,50,40,r)
VIS 5
PIN(-15,5,0.000,0.000)T
PIN(10,-5,0.000,0.000)PRESET
PIN(30,45,0.000,0.000)CLEAR
PIN(-15,25,0.000,0.000)CLOCK
PIN(45,5,0.060,0.350)Q
PIN(45,15,0.060,0.210)nQ
LIG(-15,5,-10,5)
LIG(10,-5,10,0)
LIG(30,40,30,45)
LIG(-15,25,-10,25)
LIG(40,5,45,5)
LIG(40,15,45,15)
LIG(-10,0,-10,40)
LIG(-10,0,40,0)
LIG(40,0,40,40)
LIG(40,40,-10,40)
VLG  module JK_SM( T,PRESET,CLEAR,CLOCK,Q,nQ);
VLG   input T,PRESET,CLEAR,CLOCK;
VLG   output Q,nQ;
VLG   wire w7,w8,w9,w10,w11,w12,w13,w14;
VLG   wire w15;
VLG   not #(23) inv_JK1(w7,CLOCK);
VLG   and #(15) and2_JK2(w8,T,nQ);
VLG   and #(15) and2_JK3(w9,Q,T);
VLG   nor #(26) nor3_FF1_JK4(w12,PRESET,w10,w11);
VLG   nor #(26) nor3_FF2_JK5(w11,w12,w13,CLEAR);
VLG   and #(15) and2_FF3_JK6(w10,CLOCK,w8);
VLG   and #(15) and2_FF4_JK7(w13,w9,CLOCK);
VLG   nor #(37) nor3_FF5_JK8(nQ,PRESET,w14,Q);
VLG   nor #(37) nor3_FF6_JK9(Q,nQ,w15,CLEAR);
VLG   and #(15) and2_FF7_JK10(w14,w7,w11);
VLG   and #(15) and2_FF8_JK11(w15,w12,w7);
VLG  endmodule
FSYM
SYM  #JK_SM
BB(70,-5,130,45)
TITLE 80 5  #T_JKSM
MODEL 6000
PROP                                                                                                                                                                                                           
REC(75,0,50,40,r)
VIS 5
PIN(70,5,0.000,0.000)T
PIN(95,-5,0.000,0.000)PRESET
PIN(115,45,0.000,0.000)CLEAR
PIN(70,25,0.000,0.000)CLOCK
PIN(130,5,0.060,0.420)Q
PIN(130,15,0.060,0.210)nQ
LIG(70,5,75,5)
LIG(95,-5,95,0)
LIG(115,40,115,45)
LIG(70,25,75,25)
LIG(125,5,130,5)
LIG(125,15,130,15)
LIG(75,0,75,40)
LIG(75,0,125,0)
LIG(125,0,125,40)
LIG(125,40,75,40)
VLG  module JK_SM( T,PRESET,CLEAR,CLOCK,Q,nQ);
VLG   input T,PRESET,CLEAR,CLOCK;
VLG   output Q,nQ;
VLG   wire w7,w8,w9,w10,w11,w12,w13,w14;
VLG   wire w15;
VLG   not #(23) inv_JK1(w7,CLOCK);
VLG   and #(15) and2_JK2(w8,T,nQ);
VLG   and #(15) and2_JK3(w9,Q,T);
VLG   nor #(26) nor3_FF1_JK4(w12,PRESET,w10,w11);
VLG   nor #(26) nor3_FF2_JK5(w11,w12,w13,CLEAR);
VLG   and #(15) and2_FF3_JK6(w10,CLOCK,w8);
VLG   and #(15) and2_FF4_JK7(w13,w9,CLOCK);
VLG   nor #(37) nor3_FF5_JK8(nQ,PRESET,w14,Q);
VLG   nor #(37) nor3_FF6_JK9(Q,nQ,w15,CLEAR);
VLG   and #(15) and2_FF7_JK10(w14,w7,w11);
VLG   and #(15) and2_FF8_JK11(w15,w12,w7);
VLG  endmodule
FSYM
SYM  #button1
BB(-69,-14,-60,-6)
TITLE -65 -10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-68,-13,6,6,r)
VIS 1
PIN(-60,-10,0.000,0.000)in1
LIG(-61,-10,-60,-10)
LIG(-69,-6,-69,-14)
LIG(-61,-6,-69,-6)
LIG(-61,-14,-61,-6)
LIG(-69,-14,-61,-14)
LIG(-68,-7,-68,-13)
LIG(-62,-7,-68,-7)
LIG(-62,-13,-62,-7)
LIG(-68,-13,-62,-13)
FSYM
SYM  #light1
BB(43,-35,49,-21)
TITLE 45 -21  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(44,-34,4,4,r)
VIS 1
PIN(45,-20,0.000,0.000)out1
LIG(48,-29,48,-34)
LIG(48,-34,47,-35)
LIG(44,-34,44,-29)
LIG(47,-24,47,-27)
LIG(46,-24,49,-24)
LIG(46,-22,48,-24)
LIG(47,-22,49,-24)
LIG(43,-27,49,-27)
LIG(45,-27,45,-20)
LIG(43,-29,43,-27)
LIG(49,-29,43,-29)
LIG(49,-27,49,-29)
LIG(45,-35,44,-34)
LIG(47,-35,45,-35)
FSYM
SYM  #light2
BB(128,-35,134,-21)
TITLE 130 -21  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(129,-34,4,4,r)
VIS 1
PIN(130,-20,0.000,0.000)out2
LIG(133,-29,133,-34)
LIG(133,-34,132,-35)
LIG(129,-34,129,-29)
LIG(132,-24,132,-27)
LIG(131,-24,134,-24)
LIG(131,-22,133,-24)
LIG(132,-22,134,-24)
LIG(128,-27,134,-27)
LIG(130,-27,130,-20)
LIG(128,-29,128,-27)
LIG(134,-29,128,-29)
LIG(134,-27,134,-29)
LIG(130,-35,129,-34)
LIG(132,-35,130,-35)
FSYM
SYM  #inv
BB(-85,-10,-50,10)
TITLE -70 0  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(0,5,0,0,)
VIS 0
PIN(-85,0,0.000,0.000)in
PIN(-50,0,0.030,0.210)out
LIG(-85,0,-75,0)
LIG(-75,-10,-75,10)
LIG(-75,-10,-60,0)
LIG(-75,10,-60,0)
LIG(-58,0,-58,0)
LIG(-56,0,-50,0)
VLG  not not1(out,in);
FSYM
SYM  #button2
BB(-59,41,-50,49)
TITLE -55 45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-58,42,6,6,r)
VIS 1
PIN(-50,45,0.000,0.000)in2
LIG(-51,45,-50,45)
LIG(-59,49,-59,41)
LIG(-51,49,-59,49)
LIG(-51,41,-51,49)
LIG(-59,41,-51,41)
LIG(-58,48,-58,42)
LIG(-52,48,-58,48)
LIG(-52,42,-52,48)
LIG(-58,42,-52,42)
FSYM
SYM  #and2
BB(-50,-5,-15,15)
TITLE -38 6  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-50,10,0.000,0.000)b
PIN(-50,0,0.000,0.000)a
PIN(-15,5,0.090,0.140)s
LIG(-50,10,-42,10)
LIG(-42,-5,-42,15)
LIG(-22,5,-15,5)
LIG(-23,7,-26,11)
LIG(-22,5,-23,7)
LIG(-23,3,-22,5)
LIG(-26,-1,-23,3)
LIG(-31,-4,-26,-1)
LIG(-26,11,-31,14)
LIG(-31,14,-42,15)
LIG(-42,-5,-31,-4)
LIG(-50,0,-42,0)
VLG  and and2(out,a,b);
FSYM
SYM  #button3
BB(-94,-4,-85,4)
TITLE -90 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-93,-3,6,6,r)
VIS 1
PIN(-85,0,0.000,0.000)in3
LIG(-86,0,-85,0)
LIG(-94,4,-94,-4)
LIG(-86,4,-94,4)
LIG(-86,-4,-86,4)
LIG(-94,-4,-86,-4)
LIG(-93,3,-93,-3)
LIG(-87,3,-93,3)
LIG(-87,-3,-87,3)
LIG(-93,-3,-87,-3)
FSYM
SYM  #digit1
BB(75,-65,100,-30)
TITLE 75 -44  #digit
MODEL 89
PROP                                                                                                                                                                                                           
REC(80,-60,15,21,r)
VIS 2
PIN(80,-30,0.000,0.000)digit11
PIN(85,-30,0.000,0.000)digit12
PIN(90,-30,0.000,0.000)digit13
PIN(95,-30,0.000,0.000)digit14
LIG(75,-65,75,-35)
LIG(100,-65,75,-65)
LIG(100,-35,100,-65)
LIG(75,-35,100,-35)
LIG(80,-35,80,-30)
LIG(85,-35,85,-30)
LIG(90,-35,90,-30)
LIG(95,-35,95,-30)
FSYM
CNC(10 -10)
CNC(-15 75)
LIG(130,5,140,5)
LIG(140,5,140,65)
LIG(140,65,-30,65)
LIG(-30,25,-30,65)
LIG(115,45,-50,45)
LIG(10,-5,10,-10)
LIG(95,-5,95,-10)
LIG(95,-10,10,-10)
LIG(10,-10,-60,-10)
LIG(45,-20,45,5)
LIG(130,-20,130,5)
LIG(-15,25,-15,75)
LIG(70,25,70,75)
LIG(70,75,-15,75)
LIG(-15,75,-55,75)
LIG(95,-20,130,-20)
LIG(-50,10,-50,25)
LIG(-50,25,-30,25)
LIG(-50,0,-50,-15)
LIG(-50,-15,70,-15)
LIG(70,-15,70,5)
LIG(45,5,60,5)
LIG(60,5,60,-25)
LIG(60,-25,90,-25)
LIG(90,-25,90,-30)
LIG(95,-30,95,-20)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\COUNT_MOD4.sch
