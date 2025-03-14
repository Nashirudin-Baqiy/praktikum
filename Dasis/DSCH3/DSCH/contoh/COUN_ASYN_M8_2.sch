DSCH 2.6h
VERSION 02/01/2005 8:11:12
BB(-134,-115,135,4)
SYM  #digit1
BB(-10,-115,15,-80)
TITLE -10 -94  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(-5,-110,15,21,r)
VIS 2
PIN(-5,-80,0.000,0.000)digit11
PIN(0,-80,0.000,0.000)digit12
PIN(5,-80,0.000,0.000)digit13
PIN(10,-80,0.000,0.000)digit14
LIG(-10,-115,-10,-85)
LIG(15,-115,-10,-115)
LIG(15,-85,15,-115)
LIG(-10,-85,15,-85)
LIG(-5,-85,-5,-80)
LIG(0,-85,0,-80)
LIG(5,-85,5,-80)
LIG(10,-85,10,-80)
FSYM
SYM  #JK_SM
BB(-105,-50,-45,0)
TITLE -95 -40  #T
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-100,-45,50,40,r)
VIS 5
PIN(-105,-20,0.000,0.000)CLOCK
PIN(-80,-50,0.000,0.000)PRESET
PIN(-60,0,0.000,0.000)CLEAR
PIN(-105,-40,0.000,0.000)T
PIN(-45,-30,0.060,0.210)nQ
PIN(-45,-40,0.060,0.560)Q
LIG(-105,-20,-100,-20)
LIG(-80,-50,-80,-45)
LIG(-60,-5,-60,0)
LIG(-105,-40,-100,-40)
LIG(-50,-30,-45,-30)
LIG(-50,-40,-45,-40)
LIG(-100,-45,-100,-5)
LIG(-100,-45,-50,-45)
LIG(-50,-45,-50,-5)
LIG(-50,-5,-100,-5)
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
SYM  #JK_SM
BB(-15,-50,45,0)
TITLE -5 -40  #T
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-10,-45,50,40,r)
VIS 5
PIN(-15,-20,0.000,0.000)CLOCK
PIN(10,-50,0.000,0.000)PRESET
PIN(30,0,0.000,0.000)CLEAR
PIN(-15,-40,0.000,0.000)T
PIN(45,-30,0.060,0.210)nQ
PIN(45,-40,0.060,0.560)Q
LIG(-15,-20,-10,-20)
LIG(10,-50,10,-45)
LIG(30,-5,30,0)
LIG(-15,-40,-10,-40)
LIG(40,-30,45,-30)
LIG(40,-40,45,-40)
LIG(-10,-45,-10,-5)
LIG(-10,-45,40,-45)
LIG(40,-45,40,-5)
LIG(40,-5,-10,-5)
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
SYM  #JK_SM
BB(75,-50,135,0)
TITLE 85 -40  #T
MODEL 6000
PROP                                                                                                                                                                                                            
REC(80,-45,50,40,r)
VIS 5
PIN(75,-20,0.000,0.000)CLOCK
PIN(100,-50,0.000,0.000)PRESET
PIN(120,0,0.000,0.000)CLEAR
PIN(75,-40,0.000,0.000)T
PIN(135,-30,0.060,0.210)nQ
PIN(135,-40,0.060,0.350)Q
LIG(75,-20,80,-20)
LIG(100,-50,100,-45)
LIG(120,-5,120,0)
LIG(75,-40,80,-40)
LIG(130,-30,135,-30)
LIG(130,-40,135,-40)
LIG(80,-45,80,-5)
LIG(80,-45,130,-45)
LIG(130,-45,130,-5)
LIG(130,-5,80,-5)
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
SYM  #vdd
BB(-110,-65,-100,-55)
TITLE -107 -59  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-105,-55,0.000,0.000)vdd
LIG(-105,-55,-105,-60)
LIG(-105,-60,-110,-60)
LIG(-110,-60,-105,-65)
LIG(-105,-65,-100,-60)
LIG(-100,-60,-105,-60)
FSYM
SYM  #button2
BB(-134,-4,-125,4)
TITLE -130 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-133,-3,6,6,r)
VIS 1
PIN(-125,0,0.000,0.000)CLEAR
LIG(-126,0,-125,0)
LIG(-134,4,-134,-4)
LIG(-126,4,-134,4)
LIG(-126,-4,-126,4)
LIG(-134,-4,-126,-4)
LIG(-133,3,-133,-3)
LIG(-127,3,-133,3)
LIG(-127,-3,-127,3)
LIG(-133,-3,-127,-3)
FSYM
SYM  #clock1
BB(-120,-23,-105,-17)
TITLE -115 -20  #clock
MODEL 69
PROP   160.000 160.000                                                                                                                                                                                                        
REC(-118,-22,6,4,r)
VIS 1
PIN(-105,-20,1.500,0.210)clk1
LIG(-110,-20,-105,-20)
LIG(-115,-22,-117,-22)
LIG(-111,-22,-113,-22)
LIG(-110,-23,-110,-17)
LIG(-120,-17,-120,-23)
LIG(-115,-18,-115,-22)
LIG(-113,-22,-113,-18)
LIG(-113,-18,-115,-18)
LIG(-117,-18,-119,-18)
LIG(-117,-22,-117,-18)
LIG(-110,-17,-120,-17)
LIG(-110,-23,-120,-23)
FSYM
SYM  #button3
BB(-129,-54,-120,-46)
TITLE -125 -50  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-128,-53,6,6,r)
VIS 1
PIN(-120,-50,0.000,0.000)PRESET
LIG(-121,-50,-120,-50)
LIG(-129,-46,-129,-54)
LIG(-121,-46,-129,-46)
LIG(-121,-54,-121,-46)
LIG(-129,-54,-121,-54)
LIG(-128,-47,-128,-53)
LIG(-122,-47,-128,-47)
LIG(-122,-53,-122,-47)
LIG(-128,-53,-122,-53)
FSYM
SYM  #light3
BB(43,-90,49,-76)
TITLE 45 -76  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(44,-89,4,4,r)
VIS 1
PIN(45,-75,0.000,0.000)A
LIG(48,-84,48,-89)
LIG(48,-89,47,-90)
LIG(44,-89,44,-84)
LIG(47,-79,47,-82)
LIG(46,-79,49,-79)
LIG(46,-77,48,-79)
LIG(47,-77,49,-79)
LIG(43,-82,49,-82)
LIG(45,-82,45,-75)
LIG(43,-84,43,-82)
LIG(49,-84,43,-84)
LIG(49,-82,49,-84)
LIG(45,-90,44,-89)
LIG(47,-90,45,-90)
FSYM
SYM  #light2
BB(33,-90,39,-76)
TITLE 35 -76  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(34,-89,4,4,r)
VIS 1
PIN(35,-75,0.000,0.000)B
LIG(38,-84,38,-89)
LIG(38,-89,37,-90)
LIG(34,-89,34,-84)
LIG(37,-79,37,-82)
LIG(36,-79,39,-79)
LIG(36,-77,38,-79)
LIG(37,-77,39,-79)
LIG(33,-82,39,-82)
LIG(35,-82,35,-75)
LIG(33,-84,33,-82)
LIG(39,-84,33,-84)
LIG(39,-82,39,-84)
LIG(35,-90,34,-89)
LIG(37,-90,35,-90)
FSYM
SYM  #light1
BB(23,-90,29,-76)
TITLE 25 -76  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(24,-89,4,4,r)
VIS 1
PIN(25,-75,0.000,0.000)C
LIG(28,-84,28,-89)
LIG(28,-89,27,-90)
LIG(24,-89,24,-84)
LIG(27,-79,27,-82)
LIG(26,-79,29,-79)
LIG(26,-77,28,-79)
LIG(27,-77,29,-79)
LIG(23,-82,29,-82)
LIG(25,-82,25,-75)
LIG(23,-84,23,-82)
LIG(29,-84,23,-84)
LIG(29,-82,29,-84)
LIG(25,-90,24,-89)
LIG(27,-90,25,-90)
FSYM
CNC(60 -40)
CNC(-15 -55)
CNC(25 -70)
CNC(35 -65)
CNC(10 -60)
LIG(-45,-40,-30,-40)
LIG(-30,-40,-30,-20)
LIG(-30,-20,-15,-20)
LIG(45,-40,60,-40)
LIG(60,-40,60,-20)
LIG(60,-20,75,-20)
LIG(-105,-40,-105,-55)
LIG(-15,-40,-15,-55)
LIG(75,-40,75,-55)
LIG(75,-55,-15,-55)
LIG(0,-70,0,-80)
LIG(-15,-55,-105,-55)
LIG(120,0,-125,0)
LIG(100,-50,-120,-50)
LIG(-45,-40,-45,-60)
LIG(-45,-60,10,-60)
LIG(10,-60,10,-80)
LIG(5,-80,5,-65)
LIG(5,-65,35,-65)
LIG(60,-65,60,-40)
LIG(135,-40,135,-70)
LIG(45,-60,45,-75)
LIG(10,-60,45,-60)
LIG(35,-65,60,-65)
LIG(0,-70,25,-70)
LIG(25,-75,25,-70)
LIG(25,-70,135,-70)
LIG(35,-75,35,-65)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\COUN_ASYN_M8_2.sch
