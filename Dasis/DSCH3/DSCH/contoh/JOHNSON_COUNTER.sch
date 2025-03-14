DSCH 2.6h
VERSION 14/01/2005 18:17:20
BB(-25,0,144,49)
SYM  #dreg5
BB(-5,10,25,35)
TITLE 7 18  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(-30,0,0,0,r)
VIS 5
PIN(-5,15,0.000,0.000)D
PIN(-5,25,0.000,0.000)RST
PIN(10,35,0.000,0.000)H
PIN(25,25,0.120,0.140)Q
PIN(25,15,0.120,0.000)nQ
LIG(-5,25,0,25)
LIG(-5,15,0,15)
LIG(10,35,10,34)
LIG(10,32,10,32)
LIG(20,25,25,25)
LIG(20,15,25,15)
LIG(20,30,0,30)
LIG(20,10,20,30)
LIG(0,10,20,10)
LIG(0,30,0,10)
LIG(9,30,10,28)
LIG(10,28,11,30)
VLG        module dreg(D,RST,H,Q,nQ);
VLG         input D,RST,H;
VLG         output Q,nQ;
VLG        endmodule
FSYM
SYM  #dreg6
BB(30,10,60,35)
TITLE 42 18  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(5,0,0,0,r)
VIS 5
PIN(30,15,0.000,0.000)D
PIN(30,25,0.000,0.000)RST
PIN(45,35,0.000,0.000)H
PIN(60,25,0.120,0.140)Q
PIN(60,15,0.120,0.000)nQ
LIG(30,25,35,25)
LIG(30,15,35,15)
LIG(45,35,45,34)
LIG(45,32,45,32)
LIG(55,25,60,25)
LIG(55,15,60,15)
LIG(55,30,35,30)
LIG(55,10,55,30)
LIG(35,10,55,10)
LIG(35,30,35,10)
LIG(44,30,45,28)
LIG(45,28,46,30)
VLG        module dreg(D,RST,H,Q,nQ);
VLG         input D,RST,H;
VLG         output Q,nQ;
VLG        endmodule
FSYM
SYM  #dreg7
BB(65,10,95,35)
TITLE 77 18  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(40,0,0,0,r)
VIS 5
PIN(65,15,0.000,0.000)D
PIN(65,25,0.000,0.000)RST
PIN(80,35,0.000,0.000)H
PIN(95,25,0.120,0.140)Q
PIN(95,15,0.120,0.000)nQ
LIG(65,25,70,25)
LIG(65,15,70,15)
LIG(80,35,80,34)
LIG(80,32,80,32)
LIG(90,25,95,25)
LIG(90,15,95,15)
LIG(90,30,70,30)
LIG(90,10,90,30)
LIG(70,10,90,10)
LIG(70,30,70,10)
LIG(79,30,80,28)
LIG(80,28,81,30)
VLG        module dreg(D,RST,H,Q,nQ);
VLG         input D,RST,H;
VLG         output Q,nQ;
VLG        endmodule
FSYM
SYM  #dreg8
BB(100,10,130,35)
TITLE 112 18  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(75,0,0,0,r)
VIS 5
PIN(100,15,0.000,0.000)D
PIN(100,25,0.000,0.000)RST
PIN(115,35,0.000,0.000)H
PIN(130,25,0.120,0.070)Q
PIN(130,15,0.120,0.070)nQ
LIG(100,25,105,25)
LIG(100,15,105,15)
LIG(115,35,115,34)
LIG(115,32,115,32)
LIG(125,25,130,25)
LIG(125,15,130,15)
LIG(125,30,105,30)
LIG(125,10,125,30)
LIG(105,10,125,10)
LIG(105,30,105,10)
LIG(114,30,115,28)
LIG(115,28,116,30)
VLG        module dreg(D,RST,H,Q,nQ);
VLG         input D,RST,H;
VLG         output Q,nQ;
VLG        endmodule
FSYM
SYM  #clock1
BB(-25,32,-10,38)
TITLE -20 35  #clock
MODEL 69
PROP   80.000 80.000                                                                                                                                                                                                        
REC(-23,33,6,4,r)
VIS 1
PIN(-10,35,1.500,0.280)clk1
LIG(-15,35,-10,35)
LIG(-20,33,-22,33)
LIG(-16,33,-18,33)
LIG(-15,32,-15,38)
LIG(-25,38,-25,32)
LIG(-20,37,-20,33)
LIG(-18,33,-18,37)
LIG(-18,37,-20,37)
LIG(-22,37,-24,37)
LIG(-22,33,-22,37)
LIG(-15,38,-25,38)
LIG(-15,32,-25,32)
FSYM
SYM  #light1
BB(28,0,34,14)
TITLE 30 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(29,1,4,4,r)
VIS 1
PIN(30,15,0.000,0.000)out1
LIG(33,6,33,1)
LIG(33,1,32,0)
LIG(29,1,29,6)
LIG(32,11,32,8)
LIG(31,11,34,11)
LIG(31,13,33,11)
LIG(32,13,34,11)
LIG(28,8,34,8)
LIG(30,8,30,15)
LIG(28,6,28,8)
LIG(34,6,28,6)
LIG(34,8,34,6)
LIG(30,0,29,1)
LIG(32,0,30,0)
FSYM
SYM  #light2
BB(63,0,69,14)
TITLE 65 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(64,1,4,4,r)
VIS 1
PIN(65,15,0.000,0.000)out2
LIG(68,6,68,1)
LIG(68,1,67,0)
LIG(64,1,64,6)
LIG(67,11,67,8)
LIG(66,11,69,11)
LIG(66,13,68,11)
LIG(67,13,69,11)
LIG(63,8,69,8)
LIG(65,8,65,15)
LIG(63,6,63,8)
LIG(69,6,63,6)
LIG(69,8,69,6)
LIG(65,0,64,1)
LIG(67,0,65,0)
FSYM
SYM  #light3
BB(98,0,104,14)
TITLE 100 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(99,1,4,4,r)
VIS 1
PIN(100,15,0.000,0.000)out3
LIG(103,6,103,1)
LIG(103,1,102,0)
LIG(99,1,99,6)
LIG(102,11,102,8)
LIG(101,11,104,11)
LIG(101,13,103,11)
LIG(102,13,104,11)
LIG(98,8,104,8)
LIG(100,8,100,15)
LIG(98,6,98,8)
LIG(104,6,98,6)
LIG(104,8,104,6)
LIG(100,0,99,1)
LIG(102,0,100,0)
FSYM
SYM  #light4
BB(138,0,144,14)
TITLE 140 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(139,1,4,4,r)
VIS 1
PIN(140,15,0.000,0.000)out4
LIG(143,6,143,1)
LIG(143,1,142,0)
LIG(139,1,139,6)
LIG(142,11,142,8)
LIG(141,11,144,11)
LIG(141,13,143,11)
LIG(142,13,144,11)
LIG(138,8,144,8)
LIG(140,8,140,15)
LIG(138,6,138,8)
LIG(144,6,138,6)
LIG(144,8,144,6)
LIG(140,0,139,1)
LIG(142,0,140,0)
FSYM
SYM  #button4
BB(-24,41,-15,49)
TITLE -20 45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-23,42,6,6,r)
VIS 1
PIN(-15,45,0.000,0.000)CLEAR
LIG(-16,45,-15,45)
LIG(-24,49,-24,41)
LIG(-16,49,-24,49)
LIG(-16,41,-16,49)
LIG(-24,41,-16,41)
LIG(-23,48,-23,42)
LIG(-17,48,-23,48)
LIG(-17,42,-17,48)
LIG(-23,42,-17,42)
FSYM
CNC(30 45)
CNC(65 45)
LIG(25,25,25,20)
LIG(25,20,30,20)
LIG(30,20,30,15)
LIG(60,25,60,20)
LIG(60,20,65,20)
LIG(65,20,65,15)
LIG(95,25,95,20)
LIG(95,20,100,20)
LIG(100,20,100,15)
LIG(65,45,30,45)
LIG(-15,45,30,45)
LIG(135,5,-5,5)
LIG(-5,5,-5,15)
LIG(115,35,-10,35)
LIG(135,15,140,15)
LIG(130,10,130,15)
LIG(-5,25,-5,45)
LIG(30,25,30,45)
LIG(65,25,65,45)
LIG(100,25,100,45)
LIG(100,45,65,45)
LIG(135,10,130,10)
LIG(135,15,135,25)
LIG(135,5,135,10)
LIG(135,25,130,25)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\JOHNSON_COUNTER.sch
