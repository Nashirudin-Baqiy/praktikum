DSCH 2.6h
VERSION 09/01/2005 9:34:12
BB(121,-30,400,129)
SYM  #digit1
BB(280,-30,305,5)
TITLE 280 -9  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(285,-25,15,21,r)
VIS 258
PIN(285,5,0.000,0.000)digit13
PIN(290,5,0.000,0.000)digit12
PIN(295,5,0.000,0.000)digit11
PIN(300,5,0.000,0.000)digit10
LIG(280,-30,280,0)
LIG(305,-30,280,-30)
LIG(305,0,305,-30)
LIG(280,0,305,0)
LIG(285,0,285,5)
LIG(290,0,290,5)
LIG(295,0,295,5)
LIG(300,0,300,5)
FSYM
SYM  #JK_SM
BB(165,55,225,115)
TITLE 175 65  #JK_NEGATIVE_EDGE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(170,60,50,50,r)
VIS 5
PIN(165,95,0.000,0.000)CLOCK
PIN(180,55,0.000,0.000)PRESET
PIN(220,115,0.000,0.000)CLEAR
PIN(165,75,0.000,0.000)J
PIN(165,85,0.000,0.000)K
PIN(225,75,0.060,0.210)nQ
PIN(225,65,0.060,0.560)Q
LIG(165,95,170,95)
LIG(180,55,180,60)
LIG(220,110,220,115)
LIG(165,75,170,75)
LIG(165,85,170,85)
LIG(220,75,225,75)
LIG(220,65,225,65)
LIG(170,60,170,110)
LIG(170,60,220,60)
LIG(220,60,220,110)
LIG(220,110,170,110)
VLG        module JK_SM( CLOCK,PRESET,CLEAR,J,K,nQ,Q);
VLG         input CLOCK,PRESET,CLEAR,J,K;
VLG         output nQ,Q;
VLG         wire w13,w14,w15,w16;
VLG         not #(17) inv(w8,CLOCK);
VLG         and #(16) and2(w3,J,nQ);
VLG         and #(16) and2(w4,Q,K);
VLG         nor #(24) nor3_FF1(w6,PRESET,w13,w7);
VLG         nor #(24) nor3_FF2(w7,w6,w14,CLEAR);
VLG         and #(15) and2_FF3(w13,CLOCK,w3);
VLG         and #(15) and2_FF4(w14,w4,CLOCK);
VLG         nor #(31) nor3_FF5(nQ,PRESET,w15,Q);
VLG         nor #(31) nor3_FF6(Q,nQ,w16,CLEAR);
VLG         and #(15) and2_FF7(w15,w8,w7);
VLG         and #(15) and2_FF8(w16,w6,w8);
VLG        endmodule
FSYM
SYM  #JK_SM
BB(250,55,310,115)
TITLE 260 65  #JK_NEGATIVE_EDGE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(255,60,50,50,r)
VIS 5
PIN(250,95,0.000,0.000)CLOCK
PIN(265,55,0.000,0.000)PRESET
PIN(305,115,0.000,0.000)CLEAR
PIN(250,75,0.000,0.000)J
PIN(250,85,0.000,0.000)K
PIN(310,75,0.060,0.210)nQ
PIN(310,65,0.060,0.560)Q
LIG(250,95,255,95)
LIG(265,55,265,60)
LIG(305,110,305,115)
LIG(250,75,255,75)
LIG(250,85,255,85)
LIG(305,75,310,75)
LIG(305,65,310,65)
LIG(255,60,255,110)
LIG(255,60,305,60)
LIG(305,60,305,110)
LIG(305,110,255,110)
VLG        module JK_SM( CLOCK,PRESET,CLEAR,J,K,nQ,Q);
VLG         input CLOCK,PRESET,CLEAR,J,K;
VLG         output nQ,Q;
VLG         wire w13,w14,w15,w16;
VLG         not #(17) inv(w8,CLOCK);
VLG         and #(16) and2(w3,J,nQ);
VLG         and #(16) and2(w4,Q,K);
VLG         nor #(24) nor3_FF1(w6,PRESET,w13,w7);
VLG         nor #(24) nor3_FF2(w7,w6,w14,CLEAR);
VLG         and #(15) and2_FF3(w13,CLOCK,w3);
VLG         and #(15) and2_FF4(w14,w4,CLOCK);
VLG         nor #(31) nor3_FF5(nQ,PRESET,w15,Q);
VLG         nor #(31) nor3_FF6(Q,nQ,w16,CLEAR);
VLG         and #(15) and2_FF7(w15,w8,w7);
VLG         and #(15) and2_FF8(w16,w6,w8);
VLG        endmodule
FSYM
SYM  #JK_SM
BB(340,55,400,115)
TITLE 350 65  #JK_NEGATIVE_EDGE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(345,60,50,50,r)
VIS 5
PIN(340,95,0.000,0.000)CLOCK
PIN(355,55,0.000,0.000)PRESET
PIN(395,115,0.000,0.000)CLEAR
PIN(340,75,0.000,0.000)J
PIN(340,85,0.000,0.000)K
PIN(400,75,0.060,0.210)nQ
PIN(400,65,0.060,0.350)Q
LIG(340,95,345,95)
LIG(355,55,355,60)
LIG(395,110,395,115)
LIG(340,75,345,75)
LIG(340,85,345,85)
LIG(395,75,400,75)
LIG(395,65,400,65)
LIG(345,60,345,110)
LIG(345,60,395,60)
LIG(395,60,395,110)
LIG(395,110,345,110)
VLG        module JK_SM( CLOCK,PRESET,CLEAR,J,K,nQ,Q);
VLG         input CLOCK,PRESET,CLEAR,J,K;
VLG         output nQ,Q;
VLG         wire w13,w14,w15,w16;
VLG         not #(17) inv(w8,CLOCK);
VLG         and #(16) and2(w3,J,nQ);
VLG         and #(16) and2(w4,Q,K);
VLG         nor #(24) nor3_FF1(w6,PRESET,w13,w7);
VLG         nor #(24) nor3_FF2(w7,w6,w14,CLEAR);
VLG         and #(15) and2_FF3(w13,CLOCK,w3);
VLG         and #(15) and2_FF4(w14,w4,CLOCK);
VLG         nor #(31) nor3_FF5(nQ,PRESET,w15,Q);
VLG         nor #(31) nor3_FF6(Q,nQ,w16,CLEAR);
VLG         and #(15) and2_FF7(w15,w8,w7);
VLG         and #(15) and2_FF8(w16,w6,w8);
VLG        endmodule
FSYM
SYM  #vdd
BB(145,30,155,40)
TITLE 148 36  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(260,95,0,0,)
VIS 0
PIN(150,40,0.000,0.000)vdd
LIG(150,40,150,35)
LIG(150,35,145,35)
LIG(145,35,150,30)
LIG(150,30,155,35)
LIG(155,35,150,35)
FSYM
SYM  #button1
BB(146,121,155,129)
TITLE 150 125  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(147,122,6,6,r)
VIS 1
PIN(155,125,0.000,0.000)CLEAR
LIG(154,125,155,125)
LIG(146,129,146,121)
LIG(154,129,146,129)
LIG(154,121,154,129)
LIG(146,121,154,121)
LIG(147,128,147,122)
LIG(153,128,147,128)
LIG(153,122,153,128)
LIG(147,122,153,122)
FSYM
SYM  #button2
BB(121,51,130,59)
TITLE 125 55  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(122,52,6,6,r)
VIS 1
PIN(130,55,0.000,0.000)PRESET
LIG(129,55,130,55)
LIG(121,59,121,51)
LIG(129,59,121,59)
LIG(129,51,129,59)
LIG(121,51,129,51)
LIG(122,58,122,52)
LIG(128,58,122,58)
LIG(128,52,128,58)
LIG(122,52,128,52)
FSYM
SYM  #clock1
BB(150,92,165,98)
TITLE 155 95  #clock
MODEL 69
PROP   40.000 40.000                                                                                                                                                                                                        
REC(152,93,6,4,r)
VIS 1
PIN(165,95,1.500,0.210)clk1
LIG(160,95,165,95)
LIG(155,93,153,93)
LIG(159,93,157,93)
LIG(160,92,160,98)
LIG(150,98,150,92)
LIG(155,97,155,93)
LIG(157,93,157,97)
LIG(157,97,155,97)
LIG(153,97,151,97)
LIG(153,93,153,97)
LIG(160,98,150,98)
LIG(160,92,150,92)
FSYM
SYM  #light1
BB(318,0,324,14)
TITLE 320 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(319,1,4,4,r)
VIS 1
PIN(320,15,0.000,0.000)B
LIG(323,6,323,1)
LIG(323,1,322,0)
LIG(319,1,319,6)
LIG(322,11,322,8)
LIG(321,11,324,11)
LIG(321,13,323,11)
LIG(322,13,324,11)
LIG(318,8,324,8)
LIG(320,8,320,15)
LIG(318,6,318,8)
LIG(324,6,318,6)
LIG(324,8,324,6)
LIG(320,0,319,1)
LIG(322,0,320,0)
FSYM
SYM  #light2
BB(328,0,334,14)
TITLE 330 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(329,1,4,4,r)
VIS 1
PIN(330,15,0.000,0.000)A
LIG(333,6,333,1)
LIG(333,1,332,0)
LIG(329,1,329,6)
LIG(332,11,332,8)
LIG(331,11,334,11)
LIG(331,13,333,11)
LIG(332,13,334,11)
LIG(328,8,334,8)
LIG(330,8,330,15)
LIG(328,6,328,8)
LIG(334,6,328,6)
LIG(334,8,334,6)
LIG(330,0,329,1)
LIG(332,0,330,0)
FSYM
SYM  #light3
BB(308,0,314,14)
TITLE 310 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(309,1,4,4,r)
VIS 1
PIN(310,15,0.000,0.000)C
LIG(313,6,313,1)
LIG(313,1,312,0)
LIG(309,1,309,6)
LIG(312,11,312,8)
LIG(311,11,314,11)
LIG(311,13,313,11)
LIG(312,13,314,11)
LIG(308,8,314,8)
LIG(310,8,310,15)
LIG(308,6,308,8)
LIG(314,6,308,6)
LIG(314,8,314,6)
LIG(310,0,309,1)
LIG(312,0,310,0)
FSYM
CNC(155 75)
CNC(245 75)
CNC(245 40)
CNC(330 75)
CNC(220 125)
CNC(305 125)
CNC(235 65)
CNC(320 65)
CNC(300 30)
CNC(320 35)
CNC(310 25)
LIG(165,75,155,75)
LIG(165,85,155,85)
LIG(155,85,155,75)
LIG(155,75,155,40)
LIG(150,40,245,40)
LIG(245,40,245,75)
LIG(245,85,250,85)
LIG(250,75,245,75)
LIG(245,75,245,85)
LIG(245,40,330,40)
LIG(330,40,330,75)
LIG(330,85,340,85)
LIG(340,75,330,75)
LIG(330,75,330,85)
LIG(225,65,235,65)
LIG(355,55,130,55)
LIG(235,65,235,95)
LIG(290,25,290,5)
LIG(235,95,250,95)
LIG(290,25,310,25)
LIG(310,65,320,65)
LIG(400,65,400,25)
LIG(320,65,320,95)
LIG(320,35,320,65)
LIG(320,95,340,95)
LIG(295,35,320,35)
LIG(220,115,220,125)
LIG(295,5,295,35)
LIG(305,115,305,125)
LIG(300,30,300,5)
LIG(395,115,395,125)
LIG(235,30,300,30)
LIG(395,125,305,125)
LIG(235,65,235,30)
LIG(220,125,155,125)
LIG(305,125,220,125)
LIG(300,30,330,30)
LIG(310,25,400,25)
LIG(330,30,330,15)
LIG(310,15,310,25)
LIG(320,15,320,35)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\COUN_ASYN_M8_1.sch
