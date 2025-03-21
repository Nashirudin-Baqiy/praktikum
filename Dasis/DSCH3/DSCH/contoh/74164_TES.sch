DSCH 2.6h
VERSION 22/01/2005 13:41:46
BB(151,95,265,175)
SYM  #IC_74164
BB(165,115,265,175)
TITLE 175 125  #74164
MODEL 6000
PROP                                                                                                                                                                                                            
REC(170,120,90,50,r)
VIS 5
PIN(165,145,0.000,0.000)B
PIN(165,135,0.000,0.000)A
PIN(165,155,0.000,0.000)CLOCK
PIN(165,165,0.000,0.000)CLEAR
PIN(220,115,0.060,0.210)Q3
PIN(200,115,0.060,0.210)Q5
PIN(210,115,0.060,0.210)Q4
PIN(190,115,0.060,0.210)Q6
PIN(180,115,0.060,0.210)Q7
PIN(240,115,0.060,0.210)Q1
PIN(250,115,0.060,0.140)Q0
PIN(230,115,0.060,0.210)Q2
LIG(165,145,170,145)
LIG(165,135,170,135)
LIG(165,155,170,155)
LIG(165,165,170,165)
LIG(220,115,220,120)
LIG(200,115,200,120)
LIG(210,115,210,120)
LIG(190,115,190,120)
LIG(180,115,180,120)
LIG(240,115,240,120)
LIG(250,115,250,120)
LIG(230,115,230,120)
LIG(170,120,170,170)
LIG(170,120,260,120)
LIG(260,120,260,170)
LIG(260,170,170,170)
VLG   module IC_74164( B,A,CLOCK,CLEAR,Q3,Q5,Q4,Q6,
VLG    Q7,Q1,Q0,Q2);
VLG    input B,A,CLOCK,CLEAR;
VLG    output Q3,Q5,Q4,Q6,Q7,Q1,Q0,Q2;
VLG    and #(16) and2(w3,B,A);
VLG    not #(59) inv(w5,CLOCK);
VLG    dreg #(12) dreg1(Q3,w9,Q4,CLEAR,w5);
VLG    dreg #(12) dreg1(Q2,w11,Q3,CLEAR,w5);
VLG    dreg #(12) dreg1(Q5,w14,Q6,CLEAR,w5);
VLG    dreg #(12) dreg1(Q4,w15,Q5,CLEAR,w5);
VLG    dreg #(12) dreg1(Q6,w17,Q7,CLEAR,w5);
VLG    dreg #(12) dreg1(Q7,w18,w3,CLEAR,w5);
VLG    dreg #(12) dreg1(Q1,w20,Q2,CLEAR,w5);
VLG    dreg #(12) dreg1(Q0,w22,Q1,CLEAR,w5);
VLG   endmodule
FSYM
SYM  #button1cc
BB(151,161,160,169)
TITLE 155 165  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(152,162,6,6,r)
VIS 1
PIN(160,165,0.000,0.000) 
LIG(159,165,160,165)
LIG(151,169,151,161)
LIG(159,169,151,169)
LIG(159,161,159,169)
LIG(151,161,159,161)
LIG(152,168,152,162)
LIG(158,168,152,168)
LIG(158,162,158,168)
LIG(152,162,158,162)
FSYM
SYM  #light1c
BB(218,95,224,109)
TITLE 220 109  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(219,96,4,4,r)
VIS 1
PIN(220,110,0.000,0.000) 
LIG(223,101,223,96)
LIG(223,96,222,95)
LIG(219,96,219,101)
LIG(222,106,222,103)
LIG(221,106,224,106)
LIG(221,108,223,106)
LIG(222,108,224,106)
LIG(218,103,224,103)
LIG(220,103,220,110)
LIG(218,101,218,103)
LIG(224,101,218,101)
LIG(224,103,224,101)
LIG(220,95,219,96)
LIG(222,95,220,95)
FSYM
SYM  #light1cc
BB(228,95,234,109)
TITLE 230 109  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(229,96,4,4,r)
VIS 1
PIN(230,110,0.000,0.000) 
LIG(233,101,233,96)
LIG(233,96,232,95)
LIG(229,96,229,101)
LIG(232,106,232,103)
LIG(231,106,234,106)
LIG(231,108,233,106)
LIG(232,108,234,106)
LIG(228,103,234,103)
LIG(230,103,230,110)
LIG(228,101,228,103)
LIG(234,101,228,101)
LIG(234,103,234,101)
LIG(230,95,229,96)
LIG(232,95,230,95)
FSYM
SYM  #light1ccc
BB(248,95,254,109)
TITLE 250 109  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(249,96,4,4,r)
VIS 1
PIN(250,110,0.000,0.000) 
LIG(253,101,253,96)
LIG(253,96,252,95)
LIG(249,96,249,101)
LIG(252,106,252,103)
LIG(251,106,254,106)
LIG(251,108,253,106)
LIG(252,108,254,106)
LIG(248,103,254,103)
LIG(250,103,250,110)
LIG(248,101,248,103)
LIG(254,101,248,101)
LIG(254,103,254,101)
LIG(250,95,249,96)
LIG(252,95,250,95)
FSYM
SYM  #light1c
BB(198,95,204,109)
TITLE 200 109  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(199,96,4,4,r)
VIS 1
PIN(200,110,0.000,0.000) 
LIG(203,101,203,96)
LIG(203,96,202,95)
LIG(199,96,199,101)
LIG(202,106,202,103)
LIG(201,106,204,106)
LIG(201,108,203,106)
LIG(202,108,204,106)
LIG(198,103,204,103)
LIG(200,103,200,110)
LIG(198,101,198,103)
LIG(204,101,198,101)
LIG(204,103,204,101)
LIG(200,95,199,96)
LIG(202,95,200,95)
FSYM
SYM  #light1cc
BB(208,95,214,109)
TITLE 210 109  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(209,96,4,4,r)
VIS 1
PIN(210,110,0.000,0.000) 
LIG(213,101,213,96)
LIG(213,96,212,95)
LIG(209,96,209,101)
LIG(212,106,212,103)
LIG(211,106,214,106)
LIG(211,108,213,106)
LIG(212,108,214,106)
LIG(208,103,214,103)
LIG(210,103,210,110)
LIG(208,101,208,103)
LIG(214,101,208,101)
LIG(214,103,214,101)
LIG(210,95,209,96)
LIG(212,95,210,95)
FSYM
SYM  #light1c
BB(188,95,194,109)
TITLE 190 109  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(189,96,4,4,r)
VIS 1
PIN(190,110,0.000,0.000) 
LIG(193,101,193,96)
LIG(193,96,192,95)
LIG(189,96,189,101)
LIG(192,106,192,103)
LIG(191,106,194,106)
LIG(191,108,193,106)
LIG(192,108,194,106)
LIG(188,103,194,103)
LIG(190,103,190,110)
LIG(188,101,188,103)
LIG(194,101,188,101)
LIG(194,103,194,101)
LIG(190,95,189,96)
LIG(192,95,190,95)
FSYM
SYM  #light1
BB(178,95,184,109)
TITLE 180 109  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(179,96,4,4,r)
VIS 1
PIN(180,110,0.000,0.000) 
LIG(183,101,183,96)
LIG(183,96,182,95)
LIG(179,96,179,101)
LIG(182,106,182,103)
LIG(181,106,184,106)
LIG(181,108,183,106)
LIG(182,108,184,106)
LIG(178,103,184,103)
LIG(180,103,180,110)
LIG(178,101,178,103)
LIG(184,101,178,101)
LIG(184,103,184,101)
LIG(180,95,179,96)
LIG(182,95,180,95)
FSYM
SYM  #light1cc
BB(238,95,244,109)
TITLE 240 109  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(239,96,4,4,r)
VIS 1
PIN(240,110,0.000,0.000) 
LIG(243,101,243,96)
LIG(243,96,242,95)
LIG(239,96,239,101)
LIG(242,106,242,103)
LIG(241,106,244,106)
LIG(241,108,243,106)
LIG(242,108,244,106)
LIG(238,103,244,103)
LIG(240,103,240,110)
LIG(238,101,238,103)
LIG(244,101,238,101)
LIG(244,103,244,101)
LIG(240,95,239,96)
LIG(242,95,240,95)
FSYM
SYM  #button1
BB(151,131,160,139)
TITLE 155 135  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(152,132,6,6,r)
VIS 1
PIN(160,135,0.000,0.000) 
LIG(159,135,160,135)
LIG(151,139,151,131)
LIG(159,139,151,139)
LIG(159,131,159,139)
LIG(151,131,159,131)
LIG(152,138,152,132)
LIG(158,138,152,138)
LIG(158,132,158,138)
LIG(152,132,158,132)
FSYM
SYM  #button1c
BB(151,141,160,149)
TITLE 155 145  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(152,142,6,6,r)
VIS 1
PIN(160,145,0.000,0.000) 
LIG(159,145,160,145)
LIG(151,149,151,141)
LIG(159,149,151,149)
LIG(159,141,159,149)
LIG(151,141,159,141)
LIG(152,148,152,142)
LIG(158,148,152,148)
LIG(158,142,158,148)
LIG(152,142,158,142)
FSYM
SYM  #button1c
BB(151,151,160,159)
TITLE 155 155  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(152,152,6,6,r)
VIS 1
PIN(160,155,0.000,0.000) 
LIG(159,155,160,155)
LIG(151,159,151,151)
LIG(159,159,151,159)
LIG(159,151,159,159)
LIG(151,151,159,151)
LIG(152,158,152,152)
LIG(158,158,152,158)
LIG(158,152,158,158)
LIG(152,152,158,152)
FSYM
LIG(180,110,180,115)
LIG(190,110,190,115)
LIG(200,110,200,115)
LIG(210,110,210,115)
LIG(220,110,220,115)
LIG(230,110,230,115)
LIG(240,110,240,115)
LIG(250,110,250,115)
LIG(160,135,165,135)
LIG(160,145,165,145)
LIG(160,165,165,165)
LIG(160,155,165,155)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\74164_TES.sch
