DSCH 2.6h
VERSION 02/01/2005 15:58:48
BB(156,-20,464,110)
SYM  #light1
BB(458,-20,464,-6)
TITLE 460 -6  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(459,-19,4,4,r)
VIS 1
PIN(460,-5,0.000,0.000)11
LIG(463,-14,463,-19)
LIG(463,-19,462,-20)
LIG(459,-19,459,-14)
LIG(462,-9,462,-12)
LIG(461,-9,464,-9)
LIG(461,-7,463,-9)
LIG(462,-7,464,-9)
LIG(458,-12,464,-12)
LIG(460,-12,460,-5)
LIG(458,-14,458,-12)
LIG(464,-14,458,-14)
LIG(464,-12,464,-14)
LIG(460,-20,459,-19)
LIG(462,-20,460,-20)
FSYM
SYM  #vdd
BB(185,25,195,35)
TITLE 188 31  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-5,0,0,0,)
VIS 0
PIN(190,35,0.000,0.000)vdd
LIG(190,35,190,30)
LIG(190,30,185,30)
LIG(185,30,190,25)
LIG(190,25,195,30)
LIG(195,30,190,30)
FSYM
SYM  #JK_SM_NO_PRESET
BB(270,35,310,85)
TITLE 280 45  #JK_SM_NO_PRESET
MODEL 6000
PROP                                                                                                                                                                                                            
REC(275,40,30,40,r)
VIS 5
PIN(270,65,0.000,0.000)CLOCK
PIN(270,45,0.000,0.000)K
PIN(270,75,0.000,0.000)CLEAR
PIN(270,55,0.000,0.000)J
PIN(310,45,0.060,0.490)Q
PIN(310,55,0.060,0.210)nQ
LIG(270,65,275,65)
LIG(270,45,275,45)
LIG(270,75,275,75)
LIG(270,55,275,55)
LIG(305,45,310,45)
LIG(305,55,310,55)
LIG(275,40,275,80)
LIG(275,40,305,40)
LIG(305,40,305,80)
LIG(305,80,275,80)
VLG    module JK_SM_NO_PRESET( CLOCK,K,CLEAR,J,Q,nQ);
VLG     input CLOCK,K,CLEAR,J;
VLG     output Q,nQ;
VLG     wire w12,w13,w14,w15;
VLG     not #(17) inv(w2,CLOCK);
VLG     and #(16) and2(w9,J,nQ);
VLG     and #(16) and2(w11,Q,K);
VLG     nor #(33) nor2_FF1(nQ,w12,Q);
VLG     nor #(31) nor3_FF2(Q,nQ,w13,CLEAR);
VLG     and #(15) and2_FF3(w12,w2,w4);
VLG     and #(15) and2_FF4(w13,w5,w2);
VLG     nor #(26) nor2_FF5(w5,w14,w4);
VLG     nor #(24) nor3_FF6(w4,w5,w15,CLEAR);
VLG     and #(15) and2_FF7(w14,CLOCK,w9);
VLG     and #(15) and2_FF8(w15,w11,CLOCK);
VLG    endmodule
FSYM
SYM  #JK_SM_NO_PRESET
BB(200,35,240,85)
TITLE 210 45  #JK_SM_NO_PRESET
MODEL 6000
PROP                                                                                                                                                                                                            
REC(205,40,30,40,r)
VIS 5
PIN(200,65,0.000,0.000)CLOCK
PIN(200,45,0.000,0.000)K
PIN(200,75,0.000,0.000)CLEAR
PIN(200,55,0.000,0.000)J
PIN(240,45,0.060,0.280)Q
PIN(240,55,0.060,0.210)nQ
LIG(200,65,205,65)
LIG(200,45,205,45)
LIG(200,75,205,75)
LIG(200,55,205,55)
LIG(235,45,240,45)
LIG(235,55,240,55)
LIG(205,40,205,80)
LIG(205,40,235,40)
LIG(235,40,235,80)
LIG(235,80,205,80)
VLG    module JK_SM_NO_PRESET( CLOCK,K,CLEAR,J,Q,nQ);
VLG     input CLOCK,K,CLEAR,J;
VLG     output Q,nQ;
VLG     wire w12,w13,w14,w15;
VLG     not #(17) inv(w2,CLOCK);
VLG     and #(16) and2(w9,J,nQ);
VLG     and #(16) and2(w11,Q,K);
VLG     nor #(33) nor2_FF1(nQ,w12,Q);
VLG     nor #(31) nor3_FF2(Q,nQ,w13,CLEAR);
VLG     and #(15) and2_FF3(w12,w2,w4);
VLG     and #(15) and2_FF4(w13,w5,w2);
VLG     nor #(26) nor2_FF5(w5,w14,w4);
VLG     nor #(24) nor3_FF6(w4,w5,w15,CLEAR);
VLG     and #(15) and2_FF7(w14,CLOCK,w9);
VLG     and #(15) and2_FF8(w15,w11,CLOCK);
VLG    endmodule
FSYM
SYM  #JK_SM_NO_PRESET
BB(415,35,455,85)
TITLE 425 45  #JK_SM_NO_PRESET
MODEL 6000
PROP                                                                                                                                                                                                            
REC(420,40,30,40,r)
VIS 5
PIN(415,65,0.000,0.000)CLOCK
PIN(415,45,0.000,0.000)K
PIN(415,75,0.000,0.000)CLEAR
PIN(415,55,0.000,0.000)J
PIN(455,45,0.060,0.280)Q
PIN(455,55,0.060,0.210)nQ
LIG(415,65,420,65)
LIG(415,45,420,45)
LIG(415,75,420,75)
LIG(415,55,420,55)
LIG(450,45,455,45)
LIG(450,55,455,55)
LIG(420,40,420,80)
LIG(420,40,450,40)
LIG(450,40,450,80)
LIG(450,80,420,80)
VLG    module JK_SM_NO_PRESET( CLOCK,K,CLEAR,J,Q,nQ);
VLG     input CLOCK,K,CLEAR,J;
VLG     output Q,nQ;
VLG     wire w12,w13,w14,w15;
VLG     not #(17) inv(w2,CLOCK);
VLG     and #(16) and2(w9,J,nQ);
VLG     and #(16) and2(w11,Q,K);
VLG     nor #(33) nor2_FF1(nQ,w12,Q);
VLG     nor #(31) nor3_FF2(Q,nQ,w13,CLEAR);
VLG     and #(15) and2_FF3(w12,w2,w4);
VLG     and #(15) and2_FF4(w13,w5,w2);
VLG     nor #(26) nor2_FF5(w5,w14,w4);
VLG     nor #(24) nor3_FF6(w4,w5,w15,CLEAR);
VLG     and #(15) and2_FF7(w14,CLOCK,w9);
VLG     and #(15) and2_FF8(w15,w11,CLOCK);
VLG    endmodule
FSYM
SYM  #JK_SM_NO_PRESET
BB(345,35,385,85)
TITLE 355 45  #JK_SM_NO_PRESET
MODEL 6000
PROP                                                                                                                                                                                                            
REC(350,40,30,40,r)
VIS 5
PIN(345,65,0.000,0.000)CLOCK
PIN(345,45,0.000,0.000)K
PIN(345,75,0.000,0.000)CLEAR
PIN(345,55,0.000,0.000)J
PIN(385,45,0.060,0.490)Q
PIN(385,55,0.060,0.210)nQ
LIG(345,65,350,65)
LIG(345,45,350,45)
LIG(345,75,350,75)
LIG(345,55,350,55)
LIG(380,45,385,45)
LIG(380,55,385,55)
LIG(350,40,350,80)
LIG(350,40,380,40)
LIG(380,40,380,80)
LIG(380,80,350,80)
VLG    module JK_SM_NO_PRESET( CLOCK,K,CLEAR,J,Q,nQ);
VLG     input CLOCK,K,CLEAR,J;
VLG     output Q,nQ;
VLG     wire w12,w13,w14,w15;
VLG     not #(17) inv(w2,CLOCK);
VLG     and #(16) and2(w9,J,nQ);
VLG     and #(16) and2(w11,Q,K);
VLG     nor #(33) nor2_FF1(nQ,w12,Q);
VLG     nor #(31) nor3_FF2(Q,nQ,w13,CLEAR);
VLG     and #(15) and2_FF3(w12,w2,w4);
VLG     and #(15) and2_FF4(w13,w5,w2);
VLG     nor #(26) nor2_FF5(w5,w14,w4);
VLG     nor #(24) nor3_FF6(w4,w5,w15,CLEAR);
VLG     and #(15) and2_FF7(w14,CLOCK,w9);
VLG     and #(15) and2_FF8(w15,w11,CLOCK);
VLG    endmodule
FSYM
SYM  #clock1
BB(165,62,180,68)
TITLE 170 65  #clock
MODEL 69
PROP   160.000 160.000                                                                                                                                                                                                        
REC(167,63,6,4,r)
VIS 1
PIN(180,65,1.500,0.210)14
LIG(175,65,180,65)
LIG(170,63,168,63)
LIG(174,63,172,63)
LIG(175,62,175,68)
LIG(165,68,165,62)
LIG(170,67,170,63)
LIG(172,63,172,67)
LIG(172,67,170,67)
LIG(168,67,166,67)
LIG(168,63,168,67)
LIG(175,68,165,68)
LIG(175,62,165,62)
FSYM
SYM  #clock2
BB(255,62,270,68)
TITLE 260 65  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                        
REC(257,63,6,4,r)
VIS 1
PIN(270,65,1.500,0.210)1
LIG(265,65,270,65)
LIG(260,63,258,63)
LIG(264,63,262,63)
LIG(265,62,265,68)
LIG(255,68,255,62)
LIG(260,67,260,63)
LIG(262,63,262,67)
LIG(262,67,260,67)
LIG(258,67,256,67)
LIG(258,63,258,67)
LIG(265,68,255,68)
LIG(265,62,255,62)
FSYM
SYM  #button2
BB(156,91,165,99)
TITLE 160 95  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(157,92,6,6,r)
VIS 1
PIN(165,95,0.000,0.000)2
LIG(164,95,165,95)
LIG(156,99,156,91)
LIG(164,99,156,99)
LIG(164,91,164,99)
LIG(156,91,164,91)
LIG(157,98,157,92)
LIG(163,98,157,98)
LIG(163,92,163,98)
LIG(157,92,163,92)
FSYM
SYM  #and2
BB(165,90,200,110)
TITLE 177 101  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(165,105,0.000,0.000)b
PIN(165,95,0.000,0.000)a
PIN(200,100,0.090,0.560)s
LIG(165,105,173,105)
LIG(173,90,173,110)
LIG(193,100,200,100)
LIG(192,102,189,106)
LIG(193,100,192,102)
LIG(192,98,193,100)
LIG(189,94,192,98)
LIG(184,91,189,94)
LIG(189,106,184,109)
LIG(184,109,173,110)
LIG(173,90,184,91)
LIG(165,95,173,95)
VLG  and and2(out,a,b);
FSYM
SYM  #button3
BB(156,101,165,109)
TITLE 160 105  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(157,102,6,6,r)
VIS 1
PIN(165,105,0.000,0.000)3
LIG(164,105,165,105)
LIG(156,109,156,101)
LIG(164,109,156,109)
LIG(164,101,164,109)
LIG(156,101,164,101)
LIG(157,108,157,102)
LIG(163,108,157,108)
LIG(163,102,163,108)
LIG(157,102,163,102)
FSYM
SYM  #light2
BB(398,-20,404,-6)
TITLE 400 -6  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(399,-19,4,4,r)
VIS 1
PIN(400,-5,0.000,0.000)8
LIG(403,-14,403,-19)
LIG(403,-19,402,-20)
LIG(399,-19,399,-14)
LIG(402,-9,402,-12)
LIG(401,-9,404,-9)
LIG(401,-7,403,-9)
LIG(402,-7,404,-9)
LIG(398,-12,404,-12)
LIG(400,-12,400,-5)
LIG(398,-14,398,-12)
LIG(404,-14,398,-14)
LIG(404,-12,404,-14)
LIG(400,-20,399,-19)
LIG(402,-20,400,-20)
FSYM
SYM  #light3
BB(323,-20,329,-6)
TITLE 325 -6  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(324,-19,4,4,r)
VIS 1
PIN(325,-5,0.000,0.000)9
LIG(328,-14,328,-19)
LIG(328,-19,327,-20)
LIG(324,-19,324,-14)
LIG(327,-9,327,-12)
LIG(326,-9,329,-9)
LIG(326,-7,328,-9)
LIG(327,-7,329,-9)
LIG(323,-12,329,-12)
LIG(325,-12,325,-5)
LIG(323,-14,323,-12)
LIG(329,-14,323,-14)
LIG(329,-12,329,-14)
LIG(325,-20,324,-19)
LIG(327,-20,325,-20)
FSYM
SYM  #light4
BB(238,-20,244,-6)
TITLE 240 -6  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(239,-19,4,4,r)
VIS 1
PIN(240,-5,0.000,0.000)12
LIG(243,-14,243,-19)
LIG(243,-19,242,-20)
LIG(239,-19,239,-14)
LIG(242,-9,242,-12)
LIG(241,-9,244,-9)
LIG(241,-7,243,-9)
LIG(242,-7,244,-9)
LIG(238,-12,244,-12)
LIG(240,-12,240,-5)
LIG(238,-14,238,-12)
LIG(244,-14,238,-14)
LIG(244,-12,244,-14)
LIG(240,-20,239,-19)
LIG(242,-20,240,-20)
FSYM
CNC(195 45)
CNC(265 45)
CNC(265 35)
CNC(340 35)
CNC(340 45)
CNC(410 45)
CNC(270 100)
CNC(345 100)
CNC(325 45)
CNC(400 45)
LIG(200,45,195,45)
LIG(195,45,195,55)
LIG(195,55,200,55)
LIG(270,55,265,55)
LIG(195,45,195,35)
LIG(190,35,265,35)
LIG(265,35,265,45)
LIG(270,45,265,45)
LIG(265,45,265,55)
LIG(265,35,340,35)
LIG(340,35,340,45)
LIG(340,35,410,35)
LIG(340,45,345,45)
LIG(340,45,340,55)
LIG(340,55,345,55)
LIG(400,45,400,65)
LIG(410,35,410,45)
LIG(410,55,415,55)
LIG(415,45,410,45)
LIG(410,45,410,55)
LIG(180,65,200,65)
LIG(200,75,200,100)
LIG(270,75,270,100)
LIG(345,75,345,100)
LIG(415,75,415,100)
LIG(200,100,270,100)
LIG(270,100,345,100)
LIG(345,100,415,100)
LIG(240,45,240,-5)
LIG(310,45,325,45)
LIG(460,45,460,-5)
LIG(325,45,325,65)
LIG(455,45,460,45)
LIG(325,65,345,65)
LIG(400,45,400,-5)
LIG(325,45,325,-5)
LIG(400,65,415,65)
LIG(385,45,400,45)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\IC_7493.sch
