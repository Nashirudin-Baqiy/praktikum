DSCH 2.6h
VERSION 04/01/2005 6:28:16
BB(-150,-120,155,34)
SYM  #JK_SM
BB(95,-30,155,30)
TITLE 105 -20  #JK_NEGATIVE_EDGE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(100,-25,50,50,r)
VIS 5
PIN(95,10,0.000,0.000)CLOCK
PIN(110,-30,0.000,0.000)PRESET
PIN(150,30,0.000,0.000)CLEAR
PIN(95,-10,0.000,0.000)J
PIN(95,0,0.000,0.000)K
PIN(155,-10,0.060,0.210)nQ
PIN(155,-20,0.060,0.350)Q
LIG(95,10,100,10)
LIG(110,-30,110,-25)
LIG(150,25,150,30)
LIG(95,-10,100,-10)
LIG(95,0,100,0)
LIG(150,-10,155,-10)
LIG(150,-20,155,-20)
LIG(100,-25,100,25)
LIG(100,-25,150,-25)
LIG(150,-25,150,25)
LIG(150,25,100,25)
VLG  module JK_SM( CLOCK,PRESET,CLEAR,J,K,nQ,Q);
VLG   input CLOCK,PRESET,CLEAR,J,K;
VLG   output nQ,Q;
VLG   wire w13,w14,w15,w16;
VLG   not #(17) inv(w8,CLOCK);
VLG   and #(16) and2(w3,J,nQ);
VLG   and #(16) and2(w4,Q,K);
VLG   nor #(24) nor3_FF1(w6,PRESET,w13,w7);
VLG   nor #(24) nor3_FF2(w7,w6,w14,CLEAR);
VLG   and #(15) and2_FF3(w13,CLOCK,w3);
VLG   and #(15) and2_FF4(w14,w4,CLOCK);
VLG   nor #(31) nor3_FF5(nQ,PRESET,w15,Q);
VLG   nor #(31) nor3_FF6(Q,nQ,w16,CLEAR);
VLG   and #(15) and2_FF7(w15,w8,w7);
VLG   and #(15) and2_FF8(w16,w6,w8);
VLG  endmodule
FSYM
SYM  #JK_SM
BB(-90,-30,-30,30)
TITLE -80 -20  #JK_NEGATIVE_EDGE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-85,-25,50,50,r)
VIS 5
PIN(-90,10,0.000,0.000)CLOCK
PIN(-75,-30,0.000,0.000)PRESET
PIN(-35,30,0.000,0.000)CLEAR
PIN(-90,-10,0.000,0.000)J
PIN(-90,0,0.000,0.000)K
PIN(-30,-10,0.060,0.420)nQ
PIN(-30,-20,0.060,0.350)Q
LIG(-90,10,-85,10)
LIG(-75,-30,-75,-25)
LIG(-35,25,-35,30)
LIG(-90,-10,-85,-10)
LIG(-90,0,-85,0)
LIG(-35,-10,-30,-10)
LIG(-35,-20,-30,-20)
LIG(-85,-25,-85,25)
LIG(-85,-25,-35,-25)
LIG(-35,-25,-35,25)
LIG(-35,25,-85,25)
VLG  module JK_SM( CLOCK,PRESET,CLEAR,J,K,nQ,Q);
VLG   input CLOCK,PRESET,CLEAR,J,K;
VLG   output nQ,Q;
VLG   wire w13,w14,w15,w16;
VLG   not #(17) inv(w8,CLOCK);
VLG   and #(16) and2(w3,J,nQ);
VLG   and #(16) and2(w4,Q,K);
VLG   nor #(24) nor3_FF1(w6,PRESET,w13,w7);
VLG   nor #(24) nor3_FF2(w7,w6,w14,CLEAR);
VLG   and #(15) and2_FF3(w13,CLOCK,w3);
VLG   and #(15) and2_FF4(w14,w4,CLOCK);
VLG   nor #(31) nor3_FF5(nQ,PRESET,w15,Q);
VLG   nor #(31) nor3_FF6(Q,nQ,w16,CLEAR);
VLG   and #(15) and2_FF7(w15,w8,w7);
VLG   and #(15) and2_FF8(w16,w6,w8);
VLG  endmodule
FSYM
SYM  #JK_SM
BB(5,-30,65,30)
TITLE 15 -20  #JK_NEGATIVE_EDGE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(10,-25,50,50,r)
VIS 5
PIN(5,10,0.000,0.000)CLOCK
PIN(20,-30,0.000,0.000)PRESET
PIN(60,30,0.000,0.000)CLEAR
PIN(5,-10,0.000,0.000)J
PIN(5,0,0.000,0.000)K
PIN(65,-10,0.060,0.420)nQ
PIN(65,-20,0.060,0.350)Q
LIG(5,10,10,10)
LIG(20,-30,20,-25)
LIG(60,25,60,30)
LIG(5,-10,10,-10)
LIG(5,0,10,0)
LIG(60,-10,65,-10)
LIG(60,-20,65,-20)
LIG(10,-25,10,25)
LIG(10,-25,60,-25)
LIG(60,-25,60,25)
LIG(60,25,10,25)
VLG  module JK_SM( CLOCK,PRESET,CLEAR,J,K,nQ,Q);
VLG   input CLOCK,PRESET,CLEAR,J,K;
VLG   output nQ,Q;
VLG   wire w13,w14,w15,w16;
VLG   not #(17) inv(w8,CLOCK);
VLG   and #(16) and2(w3,J,nQ);
VLG   and #(16) and2(w4,Q,K);
VLG   nor #(24) nor3_FF1(w6,PRESET,w13,w7);
VLG   nor #(24) nor3_FF2(w7,w6,w14,CLEAR);
VLG   and #(15) and2_FF3(w13,CLOCK,w3);
VLG   and #(15) and2_FF4(w14,w4,CLOCK);
VLG   nor #(31) nor3_FF5(nQ,PRESET,w15,Q);
VLG   nor #(31) nor3_FF6(Q,nQ,w16,CLEAR);
VLG   and #(15) and2_FF7(w15,w8,w7);
VLG   and #(15) and2_FF8(w16,w6,w8);
VLG  endmodule
FSYM
SYM  #vdd
BB(-120,-60,-110,-50)
TITLE -117 -54  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-115,-50,0.000,0.000)vdd
LIG(-115,-50,-115,-55)
LIG(-115,-55,-120,-55)
LIG(-120,-55,-115,-60)
LIG(-115,-60,-110,-55)
LIG(-110,-55,-115,-55)
FSYM
SYM  #button1
BB(-124,-34,-115,-26)
TITLE -120 -30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-123,-33,6,6,r)
VIS 1
PIN(-115,-30,0.000,0.000)PRESET
LIG(-116,-30,-115,-30)
LIG(-124,-26,-124,-34)
LIG(-116,-26,-124,-26)
LIG(-116,-34,-116,-26)
LIG(-124,-34,-116,-34)
LIG(-123,-27,-123,-33)
LIG(-117,-27,-123,-27)
LIG(-117,-33,-117,-27)
LIG(-123,-33,-117,-33)
FSYM
SYM  #button2
BB(-124,26,-115,34)
TITLE -120 30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-123,27,6,6,r)
VIS 1
PIN(-115,30,0.000,0.000)CLEAR
LIG(-116,30,-115,30)
LIG(-124,34,-124,26)
LIG(-116,34,-124,34)
LIG(-116,26,-116,34)
LIG(-124,26,-116,26)
LIG(-123,33,-123,27)
LIG(-117,33,-123,33)
LIG(-117,27,-117,33)
LIG(-123,27,-117,27)
FSYM
SYM  #clock1
BB(-150,7,-135,13)
TITLE -145 10  #clock
MODEL 69
PROP   40.000 40.000                                                                                                                                                                                                       
REC(-148,8,6,4,r)
VIS 1
PIN(-135,10,1.500,0.210)CLOCK
LIG(-140,10,-135,10)
LIG(-145,8,-147,8)
LIG(-141,8,-143,8)
LIG(-140,7,-140,13)
LIG(-150,13,-150,7)
LIG(-145,12,-145,8)
LIG(-143,8,-143,12)
LIG(-143,12,-145,12)
LIG(-147,12,-149,12)
LIG(-147,8,-147,12)
LIG(-140,13,-150,13)
LIG(-140,7,-150,7)
FSYM
SYM  #light3
BB(13,-90,19,-76)
TITLE 15 -76  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(14,-89,4,4,r)
VIS 1
PIN(15,-75,0.000,0.000)A
LIG(18,-84,18,-89)
LIG(18,-89,17,-90)
LIG(14,-89,14,-84)
LIG(17,-79,17,-82)
LIG(16,-79,19,-79)
LIG(16,-77,18,-79)
LIG(17,-77,19,-79)
LIG(13,-82,19,-82)
LIG(15,-82,15,-75)
LIG(13,-84,13,-82)
LIG(19,-84,13,-84)
LIG(19,-82,19,-84)
LIG(15,-90,14,-89)
LIG(17,-90,15,-90)
FSYM
SYM  #light2
BB(-12,-90,-6,-76)
TITLE -10 -76  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-11,-89,4,4,r)
VIS 1
PIN(-10,-75,0.000,0.000)B
LIG(-7,-84,-7,-89)
LIG(-7,-89,-8,-90)
LIG(-11,-89,-11,-84)
LIG(-8,-79,-8,-82)
LIG(-9,-79,-6,-79)
LIG(-9,-77,-7,-79)
LIG(-8,-77,-6,-79)
LIG(-12,-82,-6,-82)
LIG(-10,-82,-10,-75)
LIG(-12,-84,-12,-82)
LIG(-6,-84,-12,-84)
LIG(-6,-82,-6,-84)
LIG(-10,-90,-11,-89)
LIG(-8,-90,-10,-90)
FSYM
SYM  #light1
BB(-37,-90,-31,-76)
TITLE -35 -76  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-36,-89,4,4,r)
VIS 1
PIN(-35,-75,0.000,0.000)C
LIG(-32,-84,-32,-89)
LIG(-32,-89,-33,-90)
LIG(-36,-89,-36,-84)
LIG(-33,-79,-33,-82)
LIG(-34,-79,-31,-79)
LIG(-34,-77,-32,-79)
LIG(-33,-77,-31,-79)
LIG(-37,-82,-31,-82)
LIG(-35,-82,-35,-75)
LIG(-37,-84,-37,-82)
LIG(-31,-84,-37,-84)
LIG(-31,-82,-31,-84)
LIG(-35,-90,-36,-89)
LIG(-33,-90,-35,-90)
FSYM
SYM  #digit1
BB(50,-120,75,-85)
TITLE 50 -99  #digit
MODEL 89
PROP                                                                                                                                                                                                           
REC(55,-115,15,21,r)
VIS 2
PIN(55,-85,0.000,0.000)digit11
PIN(60,-85,0.000,0.000)digit12
PIN(65,-85,0.000,0.000)digit13
PIN(70,-85,0.000,0.000)digit14
LIG(50,-120,50,-90)
LIG(75,-120,50,-120)
LIG(75,-90,75,-120)
LIG(50,-90,75,-90)
LIG(55,-90,55,-85)
LIG(60,-90,60,-85)
LIG(65,-90,65,-85)
LIG(70,-90,70,-85)
FSYM
CNC(-90 -50)
CNC(5 -50)
CNC(15 -40)
CNC(60 -65)
CNC(65 -45)
LIG(-35,-65,-35,-75)
LIG(80,-45,65,-45)
LIG(155,-65,60,-65)
LIG(65,-10,80,-10)
LIG(80,-10,80,10)
LIG(80,10,95,10)
LIG(110,-30,-115,-30)
LIG(95,0,95,-50)
LIG(95,-50,5,-50)
LIG(-90,0,-90,-50)
LIG(-90,-50,-115,-50)
LIG(5,0,5,-50)
LIG(5,-50,-90,-50)
LIG(150,30,-115,30)
LIG(-90,10,-135,10)
LIG(155,-65,155,-20)
LIG(-30,-10,-5,-10)
LIG(-5,-10,-5,10)
LIG(-5,10,5,10)
LIG(15,-75,15,-40)
LIG(80,-20,80,-45)
LIG(-10,-45,-10,-75)
LIG(70,-40,70,-85)
LIG(-30,-40,15,-40)
LIG(65,-20,80,-20)
LIG(15,-40,70,-40)
LIG(-30,-40,-30,-20)
LIG(60,-85,60,-65)
LIG(60,-65,-35,-65)
LIG(65,-85,65,-45)
LIG(65,-45,-10,-45)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\COUN_ASYN_DOWN8.sch
