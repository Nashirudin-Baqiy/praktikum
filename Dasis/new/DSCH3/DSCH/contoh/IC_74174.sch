DSCH 2.6h
VERSION 19/01/2005 5:19:23
BB(-34,-35,309,89)
SYM  #button1
BB(-34,21,-25,29)
TITLE -30 25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-33,22,6,6,r)
VIS 1
PIN(-25,25,0.000,0.000)CLOCK
LIG(-26,25,-25,25)
LIG(-34,29,-34,21)
LIG(-26,29,-34,29)
LIG(-26,21,-26,29)
LIG(-34,21,-26,21)
LIG(-33,28,-33,22)
LIG(-27,28,-33,28)
LIG(-27,22,-27,28)
LIG(-33,22,-27,22)
FSYM
SYM  #inv
BB(255,15,275,50)
TITLE 265 35  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(230,35,0,0,)
VIS 0
PIN(265,50,0.000,0.000)in
PIN(265,15,0.030,0.070)out
LIG(265,50,265,40)
LIG(255,40,275,40)
LIG(255,40,265,25)
LIG(275,40,265,25)
LIG(265,23,265,23)
LIG(265,21,265,15)
VLG   not not1(out,in);
FSYM
SYM  #dreg2
BB(265,0,295,25)
TITLE 277 8  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(240,-10,0,0,r)
VIS 5
PIN(265,5,0.000,0.000)D
PIN(265,15,0.000,0.000)RST
PIN(280,25,0.000,0.000)H
PIN(295,15,0.120,0.070)Q
PIN(295,5,0.120,0.000)nQ
LIG(265,15,270,15)
LIG(265,5,270,5)
LIG(280,25,280,24)
LIG(280,22,280,22)
LIG(290,15,295,15)
LIG(290,5,295,5)
LIG(290,20,270,20)
LIG(290,0,290,20)
LIG(270,0,290,0)
LIG(270,20,270,0)
LIG(279,20,280,18)
LIG(280,18,281,20)
VLG      module dreg(D,RST,H,Q,nQ);
VLG       input D,RST,H;
VLG       output Q,nQ;
VLG      endmodule
FSYM
SYM  #dreg3
BB(215,0,245,25)
TITLE 227 8  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(190,-10,0,0,r)
VIS 5
PIN(215,5,0.000,0.000)D
PIN(215,15,0.000,0.000)RST
PIN(230,25,0.000,0.000)H
PIN(245,15,0.120,0.070)Q
PIN(245,5,0.120,0.000)nQ
LIG(215,15,220,15)
LIG(215,5,220,5)
LIG(230,25,230,24)
LIG(230,22,230,22)
LIG(240,15,245,15)
LIG(240,5,245,5)
LIG(240,20,220,20)
LIG(240,0,240,20)
LIG(220,0,240,0)
LIG(220,20,220,0)
LIG(229,20,230,18)
LIG(230,18,231,20)
VLG      module dreg(D,RST,H,Q,nQ);
VLG       input D,RST,H;
VLG       output Q,nQ;
VLG      endmodule
FSYM
SYM  #inv
BB(45,15,65,50)
TITLE 55 35  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(20,35,0,0,)
VIS 0
PIN(55,50,0.000,0.000)in
PIN(55,15,0.030,0.070)out
LIG(55,50,55,40)
LIG(45,40,65,40)
LIG(45,40,55,25)
LIG(65,40,55,25)
LIG(55,23,55,23)
LIG(55,21,55,15)
VLG   not not1(out,in);
FSYM
SYM  #dreg4
BB(55,0,85,25)
TITLE 67 8  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(30,-10,0,0,r)
VIS 5
PIN(55,5,0.000,0.000)D
PIN(55,15,0.000,0.000)RST
PIN(70,25,0.000,0.000)H
PIN(85,15,0.120,0.070)Q
PIN(85,5,0.120,0.000)nQ
LIG(55,15,60,15)
LIG(55,5,60,5)
LIG(70,25,70,24)
LIG(70,22,70,22)
LIG(80,15,85,15)
LIG(80,5,85,5)
LIG(80,20,60,20)
LIG(80,0,80,20)
LIG(60,0,80,0)
LIG(60,20,60,0)
LIG(69,20,70,18)
LIG(70,18,71,20)
VLG      module dreg(D,RST,H,Q,nQ);
VLG       input D,RST,H;
VLG       output Q,nQ;
VLG      endmodule
FSYM
SYM  #dreg5
BB(5,0,35,25)
TITLE 17 8  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(-20,-10,0,0,r)
VIS 5
PIN(5,5,0.000,0.000)D
PIN(5,15,0.000,0.000)RST
PIN(20,25,0.000,0.000)H
PIN(35,15,0.120,0.070)Q
PIN(35,5,0.120,0.000)nQ
LIG(5,15,10,15)
LIG(5,5,10,5)
LIG(20,25,20,24)
LIG(20,22,20,22)
LIG(30,15,35,15)
LIG(30,5,35,5)
LIG(30,20,10,20)
LIG(30,0,30,20)
LIG(10,0,30,0)
LIG(10,20,10,0)
LIG(19,20,20,18)
LIG(20,18,21,20)
VLG      module dreg(D,RST,H,Q,nQ);
VLG       input D,RST,H;
VLG       output Q,nQ;
VLG      endmodule
FSYM
SYM  #inv
BB(-5,15,15,50)
TITLE 5 35  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-30,35,0,0,)
VIS 0
PIN(5,50,0.000,0.000)in
PIN(5,15,0.030,0.070)out
LIG(5,50,5,40)
LIG(-5,40,15,40)
LIG(-5,40,5,25)
LIG(15,40,5,25)
LIG(5,23,5,23)
LIG(5,21,5,15)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(100,15,120,50)
TITLE 110 35  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(75,35,0,0,)
VIS 0
PIN(110,50,0.000,0.000)in
PIN(110,15,0.030,0.070)out
LIG(110,50,110,40)
LIG(100,40,120,40)
LIG(100,40,110,25)
LIG(120,40,110,25)
LIG(110,23,110,23)
LIG(110,21,110,15)
VLG   not not1(out,in);
FSYM
SYM  #dreg6
BB(110,0,140,25)
TITLE 122 8  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(85,-10,0,0,r)
VIS 5
PIN(110,5,0.000,0.000)D
PIN(110,15,0.000,0.000)RST
PIN(125,25,0.000,0.000)H
PIN(140,15,0.120,0.070)Q
PIN(140,5,0.120,0.000)nQ
LIG(110,15,115,15)
LIG(110,5,115,5)
LIG(125,25,125,24)
LIG(125,22,125,22)
LIG(135,15,140,15)
LIG(135,5,140,5)
LIG(135,20,115,20)
LIG(135,0,135,20)
LIG(115,0,135,0)
LIG(115,20,115,0)
LIG(124,20,125,18)
LIG(125,18,126,20)
VLG      module dreg(D,RST,H,Q,nQ);
VLG       input D,RST,H;
VLG       output Q,nQ;
VLG      endmodule
FSYM
SYM  #dreg7
BB(160,0,190,25)
TITLE 172 8  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(135,-10,0,0,r)
VIS 5
PIN(160,5,0.000,0.000)D
PIN(160,15,0.000,0.000)RST
PIN(175,25,0.000,0.000)H
PIN(190,15,0.120,0.070)Q
PIN(190,5,0.120,0.000)nQ
LIG(160,15,165,15)
LIG(160,5,165,5)
LIG(175,25,175,24)
LIG(175,22,175,22)
LIG(185,15,190,15)
LIG(185,5,190,5)
LIG(185,20,165,20)
LIG(185,0,185,20)
LIG(165,0,185,0)
LIG(165,20,165,0)
LIG(174,20,175,18)
LIG(175,18,176,20)
VLG      module dreg(D,RST,H,Q,nQ);
VLG       input D,RST,H;
VLG       output Q,nQ;
VLG      endmodule
FSYM
SYM  #inv
BB(150,15,170,50)
TITLE 160 35  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(125,35,0,0,)
VIS 0
PIN(160,50,0.000,0.000)in
PIN(160,15,0.030,0.070)out
LIG(160,50,160,40)
LIG(150,40,170,40)
LIG(150,40,160,25)
LIG(170,40,160,25)
LIG(160,23,160,23)
LIG(160,21,160,15)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(205,15,225,50)
TITLE 215 35  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(180,35,0,0,)
VIS 0
PIN(215,50,0.000,0.000)in
PIN(215,15,0.030,0.070)out
LIG(215,50,215,40)
LIG(205,40,225,40)
LIG(205,40,215,25)
LIG(225,40,215,25)
LIG(215,23,215,23)
LIG(215,21,215,15)
VLG   not not1(out,in);
FSYM
SYM  #button2
BB(-34,46,-25,54)
TITLE -30 50  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-33,47,6,6,r)
VIS 1
PIN(-25,50,0.000,0.000)CLEAR
LIG(-26,50,-25,50)
LIG(-34,54,-34,46)
LIG(-26,54,-34,54)
LIG(-26,46,-26,54)
LIG(-34,46,-26,46)
LIG(-33,53,-33,47)
LIG(-27,53,-33,53)
LIG(-27,47,-27,53)
LIG(-33,47,-27,47)
FSYM
SYM  #light1
BB(38,-35,44,-21)
TITLE 40 -21  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(39,-34,4,4,r)
VIS 1
PIN(40,-20,0.000,0.000)Q5
LIG(43,-29,43,-34)
LIG(43,-34,42,-35)
LIG(39,-34,39,-29)
LIG(42,-24,42,-27)
LIG(41,-24,44,-24)
LIG(41,-22,43,-24)
LIG(42,-22,44,-24)
LIG(38,-27,44,-27)
LIG(40,-27,40,-20)
LIG(38,-29,38,-27)
LIG(44,-29,38,-29)
LIG(44,-27,44,-29)
LIG(40,-35,39,-34)
LIG(42,-35,40,-35)
FSYM
SYM  #light2
BB(93,-35,99,-21)
TITLE 95 -21  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(94,-34,4,4,r)
VIS 1
PIN(95,-20,0.000,0.000)Q4
LIG(98,-29,98,-34)
LIG(98,-34,97,-35)
LIG(94,-34,94,-29)
LIG(97,-24,97,-27)
LIG(96,-24,99,-24)
LIG(96,-22,98,-24)
LIG(97,-22,99,-24)
LIG(93,-27,99,-27)
LIG(95,-27,95,-20)
LIG(93,-29,93,-27)
LIG(99,-29,93,-29)
LIG(99,-27,99,-29)
LIG(95,-35,94,-34)
LIG(97,-35,95,-35)
FSYM
SYM  #light3
BB(148,-30,154,-16)
TITLE 150 -16  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(149,-29,4,4,r)
VIS 1
PIN(150,-15,0.000,0.000)Q3
LIG(153,-24,153,-29)
LIG(153,-29,152,-30)
LIG(149,-29,149,-24)
LIG(152,-19,152,-22)
LIG(151,-19,154,-19)
LIG(151,-17,153,-19)
LIG(152,-17,154,-19)
LIG(148,-22,154,-22)
LIG(150,-22,150,-15)
LIG(148,-24,148,-22)
LIG(154,-24,148,-24)
LIG(154,-22,154,-24)
LIG(150,-30,149,-29)
LIG(152,-30,150,-30)
FSYM
SYM  #light4
BB(198,-35,204,-21)
TITLE 200 -21  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(199,-34,4,4,r)
VIS 1
PIN(200,-20,0.000,0.000)Q2
LIG(203,-29,203,-34)
LIG(203,-34,202,-35)
LIG(199,-34,199,-29)
LIG(202,-24,202,-27)
LIG(201,-24,204,-24)
LIG(201,-22,203,-24)
LIG(202,-22,204,-24)
LIG(198,-27,204,-27)
LIG(200,-27,200,-20)
LIG(198,-29,198,-27)
LIG(204,-29,198,-29)
LIG(204,-27,204,-29)
LIG(200,-35,199,-34)
LIG(202,-35,200,-35)
FSYM
SYM  #light5
BB(253,-35,259,-21)
TITLE 255 -21  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(254,-34,4,4,r)
VIS 1
PIN(255,-20,0.000,0.000)Q1
LIG(258,-29,258,-34)
LIG(258,-34,257,-35)
LIG(254,-34,254,-29)
LIG(257,-24,257,-27)
LIG(256,-24,259,-24)
LIG(256,-22,258,-24)
LIG(257,-22,259,-24)
LIG(253,-27,259,-27)
LIG(255,-27,255,-20)
LIG(253,-29,253,-27)
LIG(259,-29,253,-29)
LIG(259,-27,259,-29)
LIG(255,-35,254,-34)
LIG(257,-35,255,-35)
FSYM
SYM  #light6
BB(303,-35,309,-21)
TITLE 305 -21  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(304,-34,4,4,r)
VIS 1
PIN(305,-20,0.000,0.000)Q0
LIG(308,-29,308,-34)
LIG(308,-34,307,-35)
LIG(304,-34,304,-29)
LIG(307,-24,307,-27)
LIG(306,-24,309,-24)
LIG(306,-22,308,-24)
LIG(307,-22,309,-24)
LIG(303,-27,309,-27)
LIG(305,-27,305,-20)
LIG(303,-29,303,-27)
LIG(309,-29,303,-29)
LIG(309,-27,309,-29)
LIG(305,-35,304,-34)
LIG(307,-35,305,-35)
FSYM
SYM  #button3c
BB(96,80,104,89)
TITLE 100 85  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(97,82,6,6,r)
VIS 1
PIN(100,80,0.000,0.000)D3
LIG(100,81,100,80)
LIG(104,89,96,89)
LIG(104,81,104,89)
LIG(96,81,104,81)
LIG(96,89,96,81)
LIG(103,88,97,88)
LIG(103,82,103,88)
LIG(97,82,103,82)
LIG(97,88,97,82)
FSYM
SYM  #button3cc
BB(151,80,159,89)
TITLE 155 85  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(152,82,6,6,r)
VIS 1
PIN(155,80,0.000,0.000)D2
LIG(155,81,155,80)
LIG(159,89,151,89)
LIG(159,81,159,89)
LIG(151,81,159,81)
LIG(151,89,151,81)
LIG(158,88,152,88)
LIG(158,82,158,88)
LIG(152,82,158,82)
LIG(152,88,152,82)
FSYM
SYM  #button3c
BB(201,80,209,89)
TITLE 205 85  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(202,82,6,6,r)
VIS 1
PIN(205,80,0.000,0.000)D1
LIG(205,81,205,80)
LIG(209,89,201,89)
LIG(209,81,209,89)
LIG(201,81,209,81)
LIG(201,89,201,81)
LIG(208,88,202,88)
LIG(208,82,208,88)
LIG(202,82,208,82)
LIG(202,88,202,82)
FSYM
SYM  #button3cc
BB(256,80,264,89)
TITLE 260 85  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(257,82,6,6,r)
VIS 1
PIN(260,80,0.000,0.000)D0
LIG(260,81,260,80)
LIG(264,89,256,89)
LIG(264,81,264,89)
LIG(256,81,264,81)
LIG(256,89,256,81)
LIG(263,88,257,88)
LIG(263,82,263,88)
LIG(257,82,263,82)
LIG(257,88,257,82)
FSYM
SYM  #button3c
BB(46,80,54,89)
TITLE 50 85  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(47,82,6,6,r)
VIS 1
PIN(50,80,0.000,0.000)D4
LIG(50,81,50,80)
LIG(54,89,46,89)
LIG(54,81,54,89)
LIG(46,81,54,81)
LIG(46,89,46,81)
LIG(53,88,47,88)
LIG(53,82,53,88)
LIG(47,82,53,82)
LIG(47,88,47,82)
FSYM
SYM  #button3
BB(-14,80,-6,89)
TITLE -10 85  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-13,82,6,6,r)
VIS 1
PIN(-10,80,0.000,0.000)D5
LIG(-10,81,-10,80)
LIG(-6,89,-14,89)
LIG(-6,81,-6,89)
LIG(-14,81,-6,81)
LIG(-14,89,-14,81)
LIG(-7,88,-13,88)
LIG(-7,82,-7,88)
LIG(-13,82,-7,82)
LIG(-13,88,-13,82)
FSYM
CNC(40 15)
LIG(280,25,-25,25)
LIG(265,50,-25,50)
LIG(35,15,40,15)
LIG(40,15,40,-20)
LIG(40,15,45,15)
LIG(85,15,95,15)
LIG(95,15,95,-20)
LIG(140,15,150,15)
LIG(150,15,150,-20)
LIG(190,15,200,15)
LIG(200,15,200,-20)
LIG(245,15,255,15)
LIG(255,15,255,-20)
LIG(295,15,305,15)
LIG(305,-20,305,15)
LIG(5,5,-10,5)
LIG(-10,5,-10,80)
LIG(55,5,50,5)
LIG(50,5,50,80)
LIG(110,5,100,5)
LIG(100,5,100,80)
LIG(160,5,155,5)
LIG(155,5,155,80)
LIG(215,5,205,5)
LIG(205,5,205,80)
LIG(265,5,260,5)
LIG(260,5,260,80)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\IC_74174.sch
