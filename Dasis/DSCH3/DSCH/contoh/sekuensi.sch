DSCH 2.6h
VERSION 26/12/2004 22:41:04
BB(-150,-79,154,115)
SYM  #light3
BB(148,5,154,19)
TITLE 150 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(149,6,4,4,r)
VIS 1
PIN(150,20,0.000,0.000)Y
LIG(153,11,153,6)
LIG(153,6,152,5)
LIG(149,6,149,11)
LIG(152,16,152,13)
LIG(151,16,154,16)
LIG(151,18,153,16)
LIG(152,18,154,16)
LIG(148,13,154,13)
LIG(150,13,150,20)
LIG(148,11,148,13)
LIG(154,11,148,11)
LIG(154,13,154,11)
LIG(150,5,149,6)
LIG(152,5,150,5)
FSYM
SYM  #and2
BB(-50,25,-15,45)
TITLE -38 36  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(-5,85,0,0,)
VIS 0
PIN(-50,40,0.000,0.000)b
PIN(-50,30,0.000,0.000)a
PIN(-15,35,0.090,0.070)s
LIG(-50,40,-42,40)
LIG(-42,25,-42,45)
LIG(-22,35,-15,35)
LIG(-23,37,-26,41)
LIG(-22,35,-23,37)
LIG(-23,33,-22,35)
LIG(-26,29,-23,33)
LIG(-31,26,-26,29)
LIG(-26,41,-31,44)
LIG(-31,44,-42,45)
LIG(-42,25,-31,26)
LIG(-50,30,-42,30)
VLG    and and2(out,a,b);
FSYM
SYM  #button12
BB(26,71,35,79)
TITLE 30 75  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(27,72,6,6,r)
VIS 1
PIN(35,75,0.000,0.000)in12
LIG(34,75,35,75)
LIG(26,79,26,71)
LIG(34,79,26,79)
LIG(34,71,34,79)
LIG(26,71,34,71)
LIG(27,78,27,72)
LIG(33,78,27,78)
LIG(33,72,33,78)
LIG(27,72,33,72)
FSYM
SYM  #inv
BB(-80,-65,-45,-45)
TITLE -65 -55  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(-80,-55,0.000,0.000)in
PIN(-45,-55,0.030,0.070)out
LIG(-80,-55,-70,-55)
LIG(-70,-65,-70,-45)
LIG(-70,-65,-55,-55)
LIG(-70,-45,-55,-55)
LIG(-53,-55,-53,-55)
LIG(-51,-55,-45,-55)
VLG    not not1(out,in);
FSYM
SYM  #button5
BB(-104,-79,-95,-71)
TITLE -100 -75  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-103,-78,6,6,r)
VIS 1
PIN(-95,-75,0.000,0.000)X
LIG(-96,-75,-95,-75)
LIG(-104,-71,-104,-79)
LIG(-96,-71,-104,-71)
LIG(-96,-79,-96,-71)
LIG(-104,-79,-96,-79)
LIG(-103,-72,-103,-78)
LIG(-97,-72,-103,-72)
LIG(-97,-78,-97,-72)
LIG(-103,-78,-97,-78)
FSYM
SYM  #inv
BB(-150,40,-115,60)
TITLE -135 50  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,-5,0,0,)
VIS 0
PIN(-150,50,0.000,0.000)in
PIN(-115,50,0.030,0.070)out
LIG(-150,50,-140,50)
LIG(-140,40,-140,60)
LIG(-140,40,-125,50)
LIG(-140,60,-125,50)
LIG(-123,50,-123,50)
LIG(-121,50,-115,50)
VLG    not not1(out,in);
FSYM
SYM  #and3
BB(110,5,145,35)
TITLE 125 20  #&
MODEL 403
PROP                                                                                                                                                                                                            
REC(110,5,0,0,P)
VIS 0
PIN(110,10,0.000,0.000)a
PIN(110,20,0.000,0.000)b
PIN(110,30,0.000,0.000)c
PIN(150,20,0.090,0.070)s
LIG(150,20,140,20)
LIG(110,30,120,30)
LIG(110,20,120,20)
LIG(110,10,120,10)
LIG(120,20,120,35)
LIG(135,31,130,34)
LIG(139,23,135,31)
LIG(120,5,120,20)
LIG(120,5,130,6)
LIG(140,20,139,23)
LIG(139,17,140,20)
LIG(120,35,130,34)
LIG(135,9,139,17)
LIG(130,6,135,9)
VLG    and and3(s,a,b,c);
FSYM
SYM  #and2
BB(-45,-40,-10,-20)
TITLE -33 -29  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(5,0,0,0,)
VIS 0
PIN(-45,-25,0.000,0.000)b
PIN(-45,-35,0.000,0.000)a
PIN(-10,-30,0.090,0.070)s
LIG(-45,-25,-37,-25)
LIG(-37,-40,-37,-20)
LIG(-17,-30,-10,-30)
LIG(-18,-28,-21,-24)
LIG(-17,-30,-18,-28)
LIG(-18,-32,-17,-30)
LIG(-21,-36,-18,-32)
LIG(-26,-39,-21,-36)
LIG(-21,-24,-26,-21)
LIG(-26,-21,-37,-20)
LIG(-37,-40,-26,-39)
LIG(-45,-35,-37,-35)
VLG    and and2(out,a,b);
FSYM
SYM  #clock1
BB(-140,-18,-125,-12)
TITLE -135 -15  #clock
MODEL 69
PROP   160.000 160.000                                                                                                                                                                                                       
REC(-138,-17,6,4,r)
VIS 1
PIN(-125,-15,1.500,0.140)clk1
LIG(-130,-15,-125,-15)
LIG(-135,-17,-137,-17)
LIG(-131,-17,-133,-17)
LIG(-130,-18,-130,-12)
LIG(-140,-12,-140,-18)
LIG(-135,-13,-135,-17)
LIG(-133,-17,-133,-13)
LIG(-133,-13,-135,-13)
LIG(-137,-13,-139,-13)
LIG(-137,-17,-137,-13)
LIG(-130,-12,-140,-12)
LIG(-130,-18,-140,-18)
FSYM
SYM  #and2
BB(-50,45,-15,65)
TITLE -38 56  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(0,85,0,0,)
VIS 0
PIN(-50,60,0.000,0.000)b
PIN(-50,50,0.000,0.000)a
PIN(-15,55,0.090,0.070)s
LIG(-50,60,-42,60)
LIG(-42,45,-42,65)
LIG(-22,55,-15,55)
LIG(-23,57,-26,61)
LIG(-22,55,-23,57)
LIG(-23,53,-22,55)
LIG(-26,49,-23,53)
LIG(-31,46,-26,49)
LIG(-26,61,-31,64)
LIG(-31,64,-42,65)
LIG(-42,45,-31,46)
LIG(-50,50,-42,50)
VLG    and and2(out,a,b);
FSYM
SYM  #jk
BB(15,-60,50,-30)
TITLE 28 -38  #jk
MODEL 830
PROP                                                                                                                                                                                                           
REC(-145,-110,0,0,)
VIS 5
PIN(15,-50,0.000,0.000)j
PIN(15,-45,0.000,0.000)cl
PIN(15,-40,0.000,0.000)k
PIN(35,-60,0.000,0.000)pr
PIN(35,-30,0.000,0.000)clr
PIN(55,-50,0.240,0.070)q
PIN(55,-40,0.270,0.140)nq
LIG(25,-35,25,-55)
LIG(25,-55,45,-55)
LIG(45,-35,45,-55)
LIG(25,-35,45,-35)
LIG(25,-40,15,-40)
LIG(15,-45,25,-45)
LIG(23,-45,23,-45)
LIG(25,-47,28,-45)
LIG(25,-43,28,-45)
LIG(25,-50,15,-50)
LIG(35,-30,35,-35)
LIG(35,-33,35,-33)
LIG(35,-60,35,-55)
LIG(35,-57,35,-57)
LIG(45,-50,55,-50)
LIG(45,-40,55,-40)
FSYM
SYM  #and2
BB(-45,-60,-10,-40)
TITLE -33 -49  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(-45,-45,0.000,0.000)b
PIN(-45,-55,0.000,0.000)a
PIN(-10,-50,0.090,0.070)s
LIG(-45,-45,-37,-45)
LIG(-37,-60,-37,-40)
LIG(-17,-50,-10,-50)
LIG(-18,-48,-21,-44)
LIG(-17,-50,-18,-48)
LIG(-18,-52,-17,-50)
LIG(-21,-56,-18,-52)
LIG(-26,-59,-21,-56)
LIG(-21,-44,-26,-41)
LIG(-26,-41,-37,-40)
LIG(-37,-60,-26,-59)
LIG(-45,-55,-37,-55)
VLG    and and2(out,a,b);
FSYM
SYM  #button9
BB(-4,-69,5,-61)
TITLE 0 -65  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-3,-68,6,6,r)
VIS 1
PIN(5,-65,0.000,0.000)in9
LIG(4,-65,5,-65)
LIG(-4,-61,-4,-69)
LIG(4,-61,-4,-61)
LIG(4,-69,4,-61)
LIG(-4,-69,4,-69)
LIG(-3,-62,-3,-68)
LIG(3,-62,-3,-62)
LIG(3,-68,3,-62)
LIG(-3,-68,3,-68)
FSYM
SYM  #button10
BB(26,-14,35,-6)
TITLE 30 -10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(27,-13,6,6,r)
VIS 1
PIN(35,-10,0.000,0.000)in10
LIG(34,-10,35,-10)
LIG(26,-6,26,-14)
LIG(34,-6,26,-6)
LIG(34,-14,34,-6)
LIG(26,-14,34,-14)
LIG(27,-7,27,-13)
LIG(33,-7,27,-7)
LIG(33,-13,33,-7)
LIG(27,-13,33,-13)
FSYM
SYM  #button11
BB(-19,6,-10,14)
TITLE -15 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-18,7,6,6,r)
VIS 1
PIN(-10,10,0.000,0.000)in11
LIG(-11,10,-10,10)
LIG(-19,14,-19,6)
LIG(-11,14,-19,14)
LIG(-11,6,-11,14)
LIG(-19,6,-11,6)
LIG(-18,13,-18,7)
LIG(-12,13,-18,13)
LIG(-12,7,-12,13)
LIG(-18,7,-12,7)
FSYM
SYM  #jk
BB(15,25,50,55)
TITLE 28 47  #jk
MODEL 830
PROP                                                                                                                                                                                                           
REC(-155,-10,0,0,)
VIS 5
PIN(15,35,0.000,0.000)j
PIN(15,40,0.000,0.000)cl
PIN(15,45,0.000,0.000)k
PIN(35,25,0.000,0.000)pr
PIN(35,55,0.000,0.000)clr
PIN(55,35,0.240,0.140)q
PIN(55,45,0.270,0.070)nq
LIG(25,50,25,30)
LIG(25,30,45,30)
LIG(45,50,45,30)
LIG(25,50,45,50)
LIG(25,45,15,45)
LIG(15,40,25,40)
LIG(23,40,23,40)
LIG(25,38,28,40)
LIG(25,42,28,40)
LIG(25,35,15,35)
LIG(35,55,35,50)
LIG(35,52,35,52)
LIG(35,25,35,30)
LIG(35,28,35,28)
LIG(45,35,55,35)
LIG(45,45,55,45)
FSYM
CNC(-110 -15)
CNC(-85 -35)
CNC(105 30)
CNC(-85 -75)
CNC(-85 -55)
CNC(90 20)
CNC(-85 40)
CNC(-110 -15)
CNC(-110 -15)
CNC(90 20)
CNC(90 20)
LIG(-110,-15,-125,-15)
LIG(-5,-30,-10,-30)
LIG(-50,20,-50,30)
LIG(70,30,70,35)
LIG(110,10,110,-75)
LIG(-95,-75,-85,-75)
LIG(-85,-75,-85,-55)
LIG(-150,40,-150,50)
LIG(80,-50,55,-50)
LIG(90,-40,90,20)
LIG(90,20,110,20)
LIG(35,55,35,75)
LIG(70,30,105,30)
LIG(-45,-45,-100,-45)
LIG(-100,-45,-100,115)
LIG(-100,115,105,115)
LIG(105,30,105,115)
LIG(-110,75,0,75)
LIG(110,30,105,30)
LIG(-50,100,-50,60)
LIG(-85,-35,-45,-35)
LIG(-80,-55,-85,-55)
LIG(-85,-75,110,-75)
LIG(-85,-55,-85,-35)
LIG(-45,-25,-65,-25)
LIG(-65,-25,-65,105)
LIG(-65,105,90,105)
LIG(90,60,90,105)
LIG(70,60,90,60)
LIG(10,10,-10,10)
LIG(-50,20,90,20)
LIG(-50,40,-85,40)
LIG(-85,40,-85,-35)
LIG(55,-40,90,-40)
LIG(80,-50,80,100)
LIG(-50,100,80,100)
LIG(10,25,10,10)
LIG(-110,75,-110,-15)
LIG(-110,-15,-10,-15)
LIG(-115,50,-50,50)
LIG(-85,40,-150,40)
LIG(5,-65,35,-65)
LIG(35,-30,35,-10)
LIG(0,-45,0,-20)
LIG(70,45,70,60)
LIG(55,35,70,35)
LIG(-10,-50,15,-50)
LIG(35,-65,35,-60)
LIG(-10,-20,-10,-15)
LIG(-5,-40,15,-40)
LIG(0,-20,-10,-20)
LIG(-15,45,-15,55)
LIG(15,-45,0,-45)
LIG(55,45,70,45)
LIG(-5,-30,-5,-40)
LIG(10,25,35,25)
LIG(15,45,-15,45)
LIG(-15,35,15,35)
LIG(15,40,0,40)
LIG(0,40,0,75)
TEXT 70 72  #A
TEXT 67 -62  # 
TEXT 72 -66  #B
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\sekuensi.sch
