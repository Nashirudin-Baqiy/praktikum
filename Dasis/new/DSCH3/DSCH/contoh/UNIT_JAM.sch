DSCH 2.6h
VERSION 17/01/2005 18:13:14
BB(154,-190,510,93)
SYM  #seg2cccc
BB(465,-190,490,-145)
TITLE 465 -180  #7seg
MODEL 88
PROP                                                                                                                                                                                                            
REC(474,-180,12,30,r)
VIS 1
PIN(465,-180,0.000,0.000)a
PIN(465,-175,0.000,0.000)b
PIN(465,-170,0.000,0.000)c
PIN(465,-165,0.000,0.000)d
PIN(465,-160,0.000,0.000)e
PIN(465,-155,0.000,0.000)f
PIN(465,-150,0.000,0.000)g
PIN(480,-190,0.000,0.000)k
LIG(480,-185,480,-190)
LIG(480,-188,482,-185)
LIG(465,-180,470,-180)
LIG(465,-175,470,-175)
LIG(465,-170,470,-170)
LIG(465,-165,470,-165)
LIG(465,-160,470,-160)
LIG(465,-155,470,-155)
LIG(465,-150,470,-150)
LIG(470,-185,470,-145)
LIG(470,-145,490,-145)
LIG(490,-145,490,-185)
LIG(490,-185,470,-185)
FSYM
SYM  #vss
BB(500,-188,510,-180)
TITLE 504 -183  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(500,-190,0,0,b)
VIS 0
PIN(505,-190,0.000,0.000)vss
LIG(505,-190,505,-185)
LIG(500,-185,510,-185)
LIG(500,-182,502,-185)
LIG(502,-182,504,-185)
LIG(504,-182,506,-185)
LIG(506,-182,508,-185)
FSYM
SYM  #nand3
BB(430,-40,460,-5)
TITLE 445 -20  #&
MODEL 203
PROP                                                                                                                                                                                                            
REC(460,-5,0,0,P)
VIS 0
PIN(455,-5,0.000,0.000)a
PIN(445,-5,0.000,0.000)b
PIN(435,-5,0.000,0.000)c
PIN(445,-45,0.090,0.210)s
LIG(435,-5,435,-15)
LIG(445,-5,445,-15)
LIG(455,-5,455,-15)
LIG(445,-15,430,-15)
LIG(434,-30,431,-25)
LIG(442,-34,434,-30)
LIG(460,-15,445,-15)
LIG(460,-15,459,-25)
LIG(445,-35,442,-34)
LIG(448,-34,445,-35)
LIG(430,-15,431,-25)
LIG(456,-30,448,-34)
LIG(459,-25,456,-30)
LIG(445,-39,445,-45)
LIG(445,-37,445,-37)
VLG          nand nand3(out,a,b,c);
FSYM
SYM  #vss
BB(180,2,190,10)
TITLE 184 7  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(180,0,0,0,b)
VIS 0
PIN(185,0,0.000,0.000)vss
LIG(185,0,185,5)
LIG(180,5,190,5)
LIG(180,8,182,5)
LIG(182,8,184,5)
LIG(184,8,186,5)
LIG(186,8,188,5)
FSYM
SYM  #IC_DECO_BCD_7SEG
BB(380,-125,470,-85)
TITLE 390 -95  #7448
MODEL 6000
PROP                                                                                                                                                                                                            
REC(385,-120,80,30,r)
VIS 5
PIN(400,-85,0.000,0.000)6
PIN(430,-85,0.000,0.000)2
PIN(440,-85,0.000,0.000)1
PIN(390,-85,0.000,0.000)7
PIN(420,-85,0.000,0.000)3
PIN(410,-85,0.000,0.000)5
PIN(420,-125,0.060,0.140)14
PIN(410,-125,0.060,0.140)15
PIN(390,-125,0.060,0.210)9
PIN(460,-125,0.060,0.140)10
PIN(450,-125,0.060,0.140)11
PIN(440,-125,0.060,0.140)12
PIN(430,-125,0.060,0.140)13
PIN(400,-125,0.060,0.560)4
LIG(400,-85,400,-90)
LIG(430,-85,430,-90)
LIG(440,-85,440,-90)
LIG(390,-85,390,-90)
LIG(420,-85,420,-90)
LIG(410,-85,410,-90)
LIG(420,-120,420,-125)
LIG(410,-120,410,-125)
LIG(390,-120,390,-125)
LIG(460,-120,460,-125)
LIG(450,-120,450,-125)
LIG(440,-120,440,-125)
LIG(430,-120,430,-125)
LIG(400,-120,400,-125)
LIG(385,-90,465,-90)
LIG(385,-90,385,-120)
LIG(385,-120,465,-120)
LIG(465,-120,465,-90)
VLG                module IC_DECO_BCD_7SEG( 6,2,1,7,3,5,14,15,
VLG                 9,10,11,12,13,4);
VLG                 input 6,2,1,7,3,5;
VLG                 output 14,15,9,10,11,12,13,4;
VLG                 wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG                 wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG                 wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG                 wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG                 wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG                 wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG                 wire w85,w86,w87,w88,w89,w90,w91;
VLG                 not #(10) inv(14,w12);
VLG                 or #(72) or2(w2,6,w18);
VLG                 not #(10) inv(w18,3);
VLG                 and #(100) and2(w1,3,7);
VLG                 and #(128) and2(w3,3,1);
VLG                 and #(121) and2(w4,3,2);
VLG                 notif1 #(10) notif1(w27,w7,4);
VLG                 notif1 #(10) notif1(w28,w8,4);
VLG                 notif1 #(10) notif1(w29,w10,4);
VLG                 notif1 #(10) notif1(w30,w6,4);
VLG                 notif1 #(17) notif1(w31,w9,4);
VLG                 notif1 #(10) notif1(w32,w11,4);
VLG                 notif1 #(10) notif1(w12,w5,4);
VLG                 not #(10) inv(15,w32);
VLG                 not #(17) inv(9,w31);
VLG                 not #(17) inv(9,w31);
VLG                 not #(10) inv(10,w29);
VLG                 not #(10) inv(11,w27);
VLG                 not #(10) inv(12,w28);
VLG                 not #(10) inv(13,w30);
VLG                 and #(16) and2(w34,5,3);
VLG                 or #(19) or4(w35,6,2,1,7);
VLG                 or #(62) or3(4,w34,w36,w35);
VLG                 not #(10) inv(w36,3);
VLG                 and #(15) and3_BC1(w39,w37,w38,w3);
VLG                 not #(12) inv_BC2(w37,w2);
VLG                 not #(12) inv_BC3(w38,w4);
VLG                 and #(15) and3_BC4(w41,w40,w4,w1);
VLG                 not #(12) inv_BC5(w40,w2);
VLG                 and #(15) and3_BC6(w43,w2,w42,w1);
VLG                 not #(12) inv_BC7(w42,w3);
VLG                 and #(15) and3_BC8(w47,w44,w45,w46);
VLG                 not #(12) inv_BC9(w44,w4);
VLG                 not #(12) inv_BC10(w45,w3);
VLG                 not #(12) inv_BC11(w46,w1);
VLG                 or #(20) or4_BC12(w5,w48,w49,w50,w51);
VLG                 and #(15) and3_BC13(w53,w52,w3,w1);
VLG                 not #(12) inv_BC14(w52,w2);
VLG                 and #(15) and3_BC15(w56,w2,w54,w55);
VLG                 not #(12) inv_BC16(w54,w4);
VLG                 not #(12) inv_BC17(w55,w3);
VLG                 and #(15) and2_BC18(w59,w57,w58);
VLG                 not #(12) inv_BC19(w58,w2);
VLG                 not #(12) inv_BC20(w57,w4);
VLG                 and #(15) and2_BC21(w62,w60,w61);
VLG                 not #(12) inv_BC22(w61,w3);
VLG                 not #(12) inv_BC23(w60,w1);
VLG                 or #(20) or4_BC24(w6,w39,w41,w43,w47);
VLG                 and #(15) and3_BC25(w64,w63,w3,w1);
VLG                 not #(12) inv_BC26(w63,w4);
VLG                 and #(15) and2_BC27(w66,w4,w65);
VLG                 not #(12) inv_BC28(w65,w2);
VLG                 and #(15) and2_BC29(w69,w67,w68);
VLG                 not #(12) inv_BC30(w68,w4);
VLG                 not #(12) inv_BC31(w67,w3);
VLG                 or #(17) or3_BC32(w7,w64,w66,w69);
VLG                 and #(15) and3_BC33(w71,w4,w70,w1);
VLG                 not #(12) inv_BC34(w70,w3);
VLG                 and #(15) and3_BC35(w73,w72,w3,w1);
VLG                 not #(12) inv_BC36(w72,w4);
VLG                 and #(26) and2_BC37(w76,w74,w75);
VLG                 not #(12) inv_BC38(w75,w4);
VLG                 not #(12) inv_BC39(w74,w1);
VLG                 and #(26) and2_BC40(w78,w77,w3);
VLG                 not #(12) inv_BC41(w77,w1);
VLG                 or #(20) or4_BC42(w8,w53,w56,w59,w62);
VLG                 or #(19) or2_BC43(w9,w78,w76);
VLG                 and #(15) and2_BC44(w81,w79,w80);
VLG                 not #(12) inv_BC45(w80,w3);
VLG                 not #(12) inv_BC46(w79,w1);
VLG                 and #(15) and2_BC47(w83,w82,w4);
VLG                 not #(12) inv_BC48(w82,w3);
VLG                 and #(15) and2_BC49(w85,w84,w4);
VLG                 not #(12) inv_BC50(w84,w1);
VLG                 and #(15) and2_BC51(w87,w86,w2);
VLG                 not #(12) inv_BC52(w86,w3);
VLG                 or #(20) or4_BC53(w10,w71,w73,w76,w78);
VLG                 and #(15) and2_BC54(w48,w88,w4);
VLG                 not #(12) inv_BC55(w88,w3);
VLG                 and #(15) and2_BC56(w49,w89,w2);
VLG                 not #(12) inv_BC57(w89,w4);
VLG                 and #(15) and2_BC58(w50,w3,w90);
VLG                 not #(12) inv_BC59(w90,w4);
VLG                 and #(15) and2_BC60(w51,w91,w3);
VLG                 not #(12) inv_BC61(w91,w1);
VLG                 or #(20) or4_BC62(w11,w81,w83,w85,w87);
VLG                endmodule
FSYM
SYM  #vdd
BB(375,-85,385,-75)
TITLE 378 -79  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-370,-250,0,0,,)
VIS 0
PIN(380,-75,0.000,0.000)vdd
LIG(380,-75,380,-80)
LIG(380,-80,375,-80)
LIG(375,-80,380,-85)
LIG(380,-85,385,-80)
LIG(385,-80,380,-80)
FSYM
SYM  #vss
BB(340,7,350,15)
TITLE 344 12  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(340,5,0,0,b)
VIS 0
PIN(345,5,0.000,0.000)vss
LIG(345,5,345,10)
LIG(340,10,350,10)
LIG(340,13,342,10)
LIG(342,13,344,10)
LIG(344,13,346,10)
LIG(346,13,348,10)
FSYM
SYM  #IC_DECO_BCD_7SEG
BB(280,-125,370,-85)
TITLE 290 -95  #7448
MODEL 6000
PROP                                                                                                                                                                                                            
REC(285,-120,80,30,r)
VIS 5
PIN(300,-85,0.000,0.000)6
PIN(330,-85,0.000,0.000)2
PIN(340,-85,0.000,0.000)1
PIN(290,-85,0.000,0.000)7
PIN(320,-85,0.000,0.000)3
PIN(310,-85,0.000,0.000)5
PIN(320,-125,0.060,0.140)14
PIN(310,-125,0.060,0.140)15
PIN(290,-125,0.060,0.210)9
PIN(360,-125,0.060,0.140)10
PIN(350,-125,0.060,0.140)11
PIN(340,-125,0.060,0.140)12
PIN(330,-125,0.060,0.140)13
PIN(300,-125,0.060,0.560)4
LIG(300,-85,300,-90)
LIG(330,-85,330,-90)
LIG(340,-85,340,-90)
LIG(290,-85,290,-90)
LIG(320,-85,320,-90)
LIG(310,-85,310,-90)
LIG(320,-120,320,-125)
LIG(310,-120,310,-125)
LIG(290,-120,290,-125)
LIG(360,-120,360,-125)
LIG(350,-120,350,-125)
LIG(340,-120,340,-125)
LIG(330,-120,330,-125)
LIG(300,-120,300,-125)
LIG(285,-90,365,-90)
LIG(285,-90,285,-120)
LIG(285,-120,365,-120)
LIG(365,-120,365,-90)
VLG                module IC_DECO_BCD_7SEG( 6,2,1,7,3,5,14,15,
VLG                 9,10,11,12,13,4);
VLG                 input 6,2,1,7,3,5;
VLG                 output 14,15,9,10,11,12,13,4;
VLG                 wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG                 wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG                 wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG                 wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG                 wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG                 wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG                 wire w85,w86,w87,w88,w89,w90,w91;
VLG                 not #(10) inv(14,w12);
VLG                 or #(72) or2(w2,6,w18);
VLG                 not #(10) inv(w18,3);
VLG                 and #(100) and2(w1,3,7);
VLG                 and #(128) and2(w3,3,1);
VLG                 and #(121) and2(w4,3,2);
VLG                 notif1 #(10) notif1(w27,w7,4);
VLG                 notif1 #(10) notif1(w28,w8,4);
VLG                 notif1 #(10) notif1(w29,w10,4);
VLG                 notif1 #(10) notif1(w30,w6,4);
VLG                 notif1 #(17) notif1(w31,w9,4);
VLG                 notif1 #(10) notif1(w32,w11,4);
VLG                 notif1 #(10) notif1(w12,w5,4);
VLG                 not #(10) inv(15,w32);
VLG                 not #(17) inv(9,w31);
VLG                 not #(17) inv(9,w31);
VLG                 not #(10) inv(10,w29);
VLG                 not #(10) inv(11,w27);
VLG                 not #(10) inv(12,w28);
VLG                 not #(10) inv(13,w30);
VLG                 and #(16) and2(w34,5,3);
VLG                 or #(19) or4(w35,6,2,1,7);
VLG                 or #(62) or3(4,w34,w36,w35);
VLG                 not #(10) inv(w36,3);
VLG                 and #(15) and3_BC1(w39,w37,w38,w3);
VLG                 not #(12) inv_BC2(w37,w2);
VLG                 not #(12) inv_BC3(w38,w4);
VLG                 and #(15) and3_BC4(w41,w40,w4,w1);
VLG                 not #(12) inv_BC5(w40,w2);
VLG                 and #(15) and3_BC6(w43,w2,w42,w1);
VLG                 not #(12) inv_BC7(w42,w3);
VLG                 and #(15) and3_BC8(w47,w44,w45,w46);
VLG                 not #(12) inv_BC9(w44,w4);
VLG                 not #(12) inv_BC10(w45,w3);
VLG                 not #(12) inv_BC11(w46,w1);
VLG                 or #(20) or4_BC12(w5,w48,w49,w50,w51);
VLG                 and #(15) and3_BC13(w53,w52,w3,w1);
VLG                 not #(12) inv_BC14(w52,w2);
VLG                 and #(15) and3_BC15(w56,w2,w54,w55);
VLG                 not #(12) inv_BC16(w54,w4);
VLG                 not #(12) inv_BC17(w55,w3);
VLG                 and #(15) and2_BC18(w59,w57,w58);
VLG                 not #(12) inv_BC19(w58,w2);
VLG                 not #(12) inv_BC20(w57,w4);
VLG                 and #(15) and2_BC21(w62,w60,w61);
VLG                 not #(12) inv_BC22(w61,w3);
VLG                 not #(12) inv_BC23(w60,w1);
VLG                 or #(20) or4_BC24(w6,w39,w41,w43,w47);
VLG                 and #(15) and3_BC25(w64,w63,w3,w1);
VLG                 not #(12) inv_BC26(w63,w4);
VLG                 and #(15) and2_BC27(w66,w4,w65);
VLG                 not #(12) inv_BC28(w65,w2);
VLG                 and #(15) and2_BC29(w69,w67,w68);
VLG                 not #(12) inv_BC30(w68,w4);
VLG                 not #(12) inv_BC31(w67,w3);
VLG                 or #(17) or3_BC32(w7,w64,w66,w69);
VLG                 and #(15) and3_BC33(w71,w4,w70,w1);
VLG                 not #(12) inv_BC34(w70,w3);
VLG                 and #(15) and3_BC35(w73,w72,w3,w1);
VLG                 not #(12) inv_BC36(w72,w4);
VLG                 and #(26) and2_BC37(w76,w74,w75);
VLG                 not #(12) inv_BC38(w75,w4);
VLG                 not #(12) inv_BC39(w74,w1);
VLG                 and #(26) and2_BC40(w78,w77,w3);
VLG                 not #(12) inv_BC41(w77,w1);
VLG                 or #(20) or4_BC42(w8,w53,w56,w59,w62);
VLG                 or #(19) or2_BC43(w9,w78,w76);
VLG                 and #(15) and2_BC44(w81,w79,w80);
VLG                 not #(12) inv_BC45(w80,w3);
VLG                 not #(12) inv_BC46(w79,w1);
VLG                 and #(15) and2_BC47(w83,w82,w4);
VLG                 not #(12) inv_BC48(w82,w3);
VLG                 and #(15) and2_BC49(w85,w84,w4);
VLG                 not #(12) inv_BC50(w84,w1);
VLG                 and #(15) and2_BC51(w87,w86,w2);
VLG                 not #(12) inv_BC52(w86,w3);
VLG                 or #(20) or4_BC53(w10,w71,w73,w76,w78);
VLG                 and #(15) and2_BC54(w48,w88,w4);
VLG                 not #(12) inv_BC55(w88,w3);
VLG                 and #(15) and2_BC56(w49,w89,w2);
VLG                 not #(12) inv_BC57(w89,w4);
VLG                 and #(15) and2_BC58(w50,w3,w90);
VLG                 not #(12) inv_BC59(w90,w4);
VLG                 and #(15) and2_BC60(w51,w91,w3);
VLG                 not #(12) inv_BC61(w91,w1);
VLG                 or #(20) or4_BC62(w11,w81,w83,w85,w87);
VLG                endmodule
FSYM
SYM  #vdd
BB(170,50,180,60)
TITLE 173 56  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(175,60,0.000,0.000)vdd
LIG(175,60,175,55)
LIG(175,55,170,55)
LIG(170,55,175,50)
LIG(175,50,180,55)
LIG(180,55,175,55)
FSYM
SYM  #KONTER4_74192
BB(215,-20,255,70)
TITLE 225 -10  #74192
MODEL 6000
PROP                                                                                                                                                                                                            
REC(220,-15,30,80,r)
VIS 5
PIN(215,10,0.000,0.000)P2
PIN(215,0,0.000,0.000)P3
PIN(215,20,0.000,0.000)P1
PIN(215,30,0.000,0.000)P0
PIN(215,-10,0.000,0.000)PL
PIN(215,50,0.000,0.000)CPu
PIN(215,60,0.000,0.000)CPd
PIN(215,40,0.000,0.000)MR
PIN(255,20,0.060,0.210)Q2
PIN(255,10,0.060,0.210)Q3
PIN(255,30,0.060,0.210)Q1
PIN(255,40,0.060,0.350)Q0
PIN(255,-10,0.060,0.070)TCu
PIN(255,0,0.060,0.070)TCd
LIG(215,10,220,10)
LIG(215,0,220,0)
LIG(215,20,220,20)
LIG(215,30,220,30)
LIG(215,-10,220,-10)
LIG(215,50,220,50)
LIG(215,60,220,60)
LIG(215,40,220,40)
LIG(250,20,255,20)
LIG(250,10,255,10)
LIG(250,30,255,30)
LIG(250,40,255,40)
LIG(250,-10,255,-10)
LIG(250,0,255,0)
LIG(220,-15,220,65)
LIG(220,-15,250,-15)
LIG(250,-15,250,65)
LIG(250,65,220,65)
VLG            module KONTER4_74192( P2,P3,P1,P0,PL,CPu,CPd,MR,
VLG             Q2,Q3,Q1,Q0,TCu,TCd);
VLG             input P2,P3,P1,P0,PL,CPu,CPd,MR;
VLG             output Q2,Q3,Q1,Q0,TCu,TCd;
VLG             wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG             wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG             wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG             wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG             wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG             wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG             wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG             wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG             wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG             wire w100,w101,w102,w103,w104,w105,w106,w107;
VLG             wire w108,w109,w110,w111,w112,w113,w114,w115;
VLG             wire w116,w117,w118,w119,w120,w121,w122,w123;
VLG             wire w124,w125,w126,w127,w128,w129,w130,w131;
VLG             wire w132,w133,w134,w135,w136,w137,w138,w139;
VLG             wire w140,w141,w142,w143,w144,w145,w146,w147;
VLG             wire w148,w149,w150,w151,w152,w153,w154;
VLG             or #(16) or2(Q0,w8,w19);
VLG             or #(16) or2(Q1,w9,w18);
VLG             or #(16) or2(Q3,w11,w16);
VLG             or #(16) or2(Q2,w10,w17);
VLG             or #(37) or2(w7,w13,MR);
VLG             or #(16) or2(w14,w1,MR);
VLG             not #(101) inv(w13,CPu);
VLG             not #(101) inv(w1,CPd);
VLG             not #(101) inv(w6,PL);
VLG             not #(12) inv_DO1(w28,w1);
VLG             nand #(15) nand3_DO2(TCd,w29,w30,w28);
VLG             and #(15) and3_DO3(w29,w31,w32,w33);
VLG             not #(12) inv_DO4(w31,w8);
VLG             not #(12) inv_DO5(w32,w9);
VLG             not #(12) inv_DO6(w33,w10);
VLG             not #(12) inv_DO7(w30,w11);
VLG             and #(27) and2_KO1_DO8(w35,P2,w34);
VLG             and #(27) and2_KO2_DO9(w37,P1,w36);
VLG             and #(27) and2_KO3_DO10(w38,P3,w6);
VLG             and #(15) and2_KO4_DO11(w40,w39,w6);
VLG             not #(13) inv_KO5_DO12(w39,P2);
VLG             not #(13) inv_KO6_DO13(w41,P3);
VLG             not #(13) inv_KO7_DO14(w42,P1);
VLG             and #(15) and2_KO8_DO15(w43,w41,w6);
VLG             and #(27) and2_KO9_DO16(w44,P0,w6);
VLG             and #(15) and2_KO10_DO17(w45,w42,w6);
VLG             not #(13) inv_KO11_DO18(w46,P0);
VLG             and #(15) and2_KO12_DO19(w47,w46,w6);
VLG             or #(27) or2_KO13_DO20(w48,w43,w7);
VLG             or #(27) or2_KO14_DO21(w49,w47,w7);
VLG             or #(27) or2_KO15_DO22(w50,w40,w7);
VLG             or #(27) or2_KO16_DO23(w51,w45,w7);
VLG             and #(28) and3_c_1_KO17_DO24(w55,w52,w53,w54);
VLG             and #(28) and2_c_2_KO18_DO25(w56,w52,w53);
VLG             not #(28) inv_T 1_c_3_KO19_DO26(w57,w1);
VLG             and #(15) and2_T 2_c_4_KO20_DO27(w58,w56,w54);
VLG             and #(15) and2_T 3_c_5_KO21_DO28(w59,w10,w56);
VLG             nor #(28) nor3_FF1_T 4_c_6_KO22_DO29(w62,w35,w60,w61);
VLG             nor #(28) nor3_FF2_T 5_c_7_KO23_DO30(w61,w62,w63,w50);
VLG             and #(15) and2_FF3_T 6_c_8_KO24_DO31(w60,w1,w58);
VLG             and #(15) and2_FF4_T 7_c_9_KO25_DO32(w63,w59,w1);
VLG             nor #(42) nor3_FF5_T 8_c_10_KO26_DO33(w54,w35,w64,w10);
VLG             nor #(52) nor3_FF6_T 9_c_11_KO27_DO34(w10,w54,w65,w50);
VLG             and #(15) and2_FF7_T 10_c_12_KO28_DO35(w64,w57,w61);
VLG             and #(15) and2_FF8_T 11_c_13_KO29_DO36(w65,w62,w57);
VLG             not #(28) inv_Tÿ12_c_14_KO30_DO37(w66,w1);
VLG             and #(15) and2_Tÿ13_c_15_KO31_DO38(w68,w55,w67);
VLG             and #(15) and2_Tÿ14_c_16_KO32_DO39(w69,w11,w55);
VLG             nor #(28) nor3_FF1_Tÿ15_c_17_KO33_DO40(w72,w38,w70,w71);
VLG             nor #(28) nor3_FF2_Tÿ16_c_18_KO34_DO41(w71,w72,w73,w48);
VLG             and #(15) and2_FF3_Tÿ17_c_19_KO35_DO42(w70,w1,w68);
VLG             and #(15) and2_FF4_Tÿ18_c_20_KO36_DO43(w73,w69,w1);
VLG             nor #(28) nor3_FF5_Tÿ19_c_21_KO37_DO44(w67,w38,w74,w11);
VLG             nor #(52) nor3_FF6_Tÿ20_c_22_KO38_DO45(w11,w67,w75,w48);
VLG             and #(15) and2_FF7_Tÿ21_c_23_KO39_DO46(w74,w66,w71);
VLG             and #(15) and2_FF8_Tÿ22_c_24_KO40_DO47(w75,w72,w66);
VLG             not #(28) inv_T 23_c_25_KO41_DO48(w76,w1);
VLG             and #(15) and2_T 24_c_26_KO42_DO49(w77,w53,w52);
VLG             and #(15) and2_T 25_c_27_KO43_DO50(w78,w9,w53);
VLG             nor #(28) nor3_FF1_T 26_c_28_KO44_DO51(w81,w37,w79,w80);
VLG             nor #(28) nor3_FF2_T 27_c_29_KO45_DO52(w80,w81,w82,w51);
VLG             and #(15) and2_FF3_T 28_c_30_KO46_DO53(w79,w1,w77);
VLG             and #(15) and2_FF4_T 29_c_31_KO47_DO54(w82,w78,w1);
VLG             nor #(55) nor3_FF5_T 30_c_32_KO48_DO55(w52,w37,w83,w9);
VLG             nor #(52) nor3_FF6_T 31_c_33_KO49_DO56(w9,w52,w84,w51);
VLG             and #(15) and2_FF7_T 32_c_34_KO50_DO57(w83,w76,w80);
VLG             and #(15) and2_FF8_T 33_c_35_KO51_DO58(w84,w81,w76);
VLG             not #(28) inv_T 34_c_36_KO52_DO59(w85,w1);
VLG             and #(15) and2_T 35_c_37_KO53_DO60(w86,vdd,w53);
VLG             and #(15) and2_T 36_c_38_KO54_DO61(w87,w8,vdd);
VLG             nor #(28) nor3_FF1_T 37_c_39_KO55_DO62(w90,w44,w88,w89);
VLG             nor #(28) nor3_FF2_T 38_c_40_KO56_DO63(w89,w90,w91,w49);
VLG             and #(15) and2_FF3_T 39_c_41_KO57_DO64(w88,w1,w86);
VLG             and #(15) and2_FF4_T 40_c_42_KO58_DO65(w91,w87,w1);
VLG             nor #(81) nor3_FF5_T 41_c_43_KO59_DO66(w53,w44,w92,w8);
VLG             nor #(52) nor3_FF6_T 42_c_44_KO60_DO67(w8,w53,w93,w49);
VLG             and #(15) and2_FF7_T 43_c_45_KO61_DO68(w92,w85,w89);
VLG             and #(15) and2_FF8_T 44_c_46_KO62_DO69(w93,w90,w85);
VLG             nand #(15) nand3_KO70(TCu,w18,w16,w94);
VLG             not #(12) inv_KO71(w94,w13);
VLG             not #(13) inv_KO1_KO72(w95,P0);
VLG             and #(15) and2_KO2_KO73(w96,w95,w6);
VLG             and #(15) and2_KO3_KO74(w98,w97,w6);
VLG             and #(15) and2_KO4_KO75(w100,w99,w6);
VLG             and #(27) and2_KO5_KO76(w101,P3,w6);
VLG             and #(27) and2_KO6_KO77(w102,P2,w6);
VLG             and #(27) and2_KO7_KO78(w103,P1,w6);
VLG             and #(27) and2_KO8_KO79(w104,P0,w6);
VLG             and #(15) and2_KO9_KO80(w106,w105,w6);
VLG             not #(13) inv_KO10_KO81(w97,P1);
VLG             not #(13) inv_KO11_KO82(w105,P3);
VLG             not #(13) inv_KO12_KO83(w99,P2);
VLG             or #(27) or2_KO13_KO84(w108,w100,w107);
VLG             or #(27) or2_KO14_KO85(w109,w98,w107);
VLG             or #(27) or2_KO15_KO86(w110,w96,w107);
VLG             or #(27) or2_KO16_KO87(w111,w106,w107);
VLG             or #(52) or2_KO17_KO88(w107,w112,w14);
VLG             and #(15) and2_KO18_KO89(w112,w16,w18);
VLG             and #(28) and3_KO1_KO19_KO90(w113,w18,w19,w17);
VLG             and #(28) and2_KO2_KO20_KO91(w114,w18,w19);
VLG             not #(28) inv_Tu1_KO3_KO21_KO92(w115,w13);
VLG             and #(15) and2_Tu2_KO4_KO22_KO93(w117,w114,w116);
VLG             and #(15) and2_Tu3_KO5_KO23_KO94(w118,w17,w114);
VLG             nor #(28) nor3_FF1_Tu4_KO6_KO24_KO95(w121,w102,w119,w120);
VLG             nor #(28) nor3_FF2_Tu5_KO7_KO25_KO96(w120,w121,w122,w108);
VLG             and #(15) and2_FF3_Tu6_KO8_KO26_KO97(w119,w13,w117);
VLG             and #(15) and2_FF4_Tu7_KO9_KO27_KO98(w122,w118,w13);
VLG             nor #(28) nor3_FF5_Tu8_KO10_KO28_KO99(w116,w102,w123,w17);
VLG             nor #(55) nor3_FF6_Tu9_KO11_KO29_KO100(w17,w116,w124,w108);
VLG             and #(15) and2_FF7_Tu10_KO12_KO30_KO101(w123,w115,w120);
VLG             and #(15) and2_FF8_Tu11_KO13_KO31_KO102(w124,w121,w115);
VLG             not #(28) inv_T 12_KO14_KO32_KO103(w125,w13);
VLG             and #(15) and2_T 13_KO15_KO33_KO104(w127,w113,w126);
VLG             and #(15) and2_T 14_KO16_KO34_KO105(w128,w16,w113);
VLG             nor #(28) nor3_FF1_T 15_KO17_KO35_KO106(w131,w101,w129,w130);
VLG             nor #(28) nor3_FF2_T 16_KO18_KO36_KO107(w130,w131,w132,w111);
VLG             and #(15) and2_FF3_T 17_KO19_KO37_KO108(w129,w13,w127);
VLG             and #(15) and2_FF4_T 18_KO20_KO38_KO109(w132,w128,w13);
VLG             nor #(28) nor3_FF5_T 19_KO21_KO39_KO110(w126,w101,w133,w16);
VLG             nor #(65) nor3_FF6_T 20_KO22_KO40_KO111(w16,w126,w134,w111);
VLG             and #(15) and2_FF7_T 21_KO23_KO41_KO112(w133,w125,w130);
VLG             and #(15) and2_FF8_T 22_KO24_KO42_KO113(w134,w131,w125);
VLG             not #(28) inv_Tu23_KO25_KO43_KO114(w135,w13);
VLG             and #(15) and2_Tu24_KO26_KO44_KO115(w137,w19,w136);
VLG             and #(15) and2_Tu25_KO27_KO45_KO116(w138,w18,w19);
VLG             nor #(28) nor3_FF1_Tu26_KO28_KO46_KO117(w141,w103,w139,w140);
VLG             nor #(28) nor3_FF2_Tu27_KO29_KO47_KO118(w140,w141,w142,w109);
VLG             and #(15) and2_FF3_Tu28_KO30_KO48_KO119(w139,w13,w137);
VLG             and #(15) and2_FF4_Tu29_KO31_KO49_KO120(w142,w138,w13);
VLG             nor #(28) nor3_FF5_Tu30_KO32_KO50_KO121(w136,w103,w143,w18);
VLG             nor #(91) nor3_FF6_Tu31_KO33_KO51_KO122(w18,w136,w144,w109);
VLG             and #(15) and2_FF7_Tu32_KO34_KO52_KO123(w143,w135,w140);
VLG             and #(15) and2_FF8_Tu33_KO35_KO53_KO124(w144,w141,w135);
VLG             not #(28) inv_T 34_KO36_KO54_KO125(w145,w13);
VLG             and #(15) and2_T 35_KO37_KO55_KO126(w147,vdd,w146);
VLG             and #(15) and2_T 36_KO38_KO56_KO127(w148,w19,vdd);
VLG             nor #(28) nor3_FF1_T 37_KO39_KO57_KO128(w151,w104,w149,w150);
VLG             nor #(28) nor3_FF2_T 38_KO40_KO58_KO129(w150,w151,w152,w110);
VLG             and #(15) and2_FF3_T 39_KO41_KO59_KO130(w149,w13,w147);
VLG             and #(15) and2_FF4_T 40_KO42_KO60_KO131(w152,w148,w13);
VLG             nor #(28) nor3_FF5_T 41_KO43_KO61_KO132(w146,w104,w153,w19);
VLG             nor #(94) nor3_FF6_T 42_KO44_KO62_KO133(w19,w146,w154,w110);
VLG             and #(15) and2_FF7_T 43_KO45_KO63_KO134(w153,w145,w150);
VLG             and #(15) and2_FF8_T 44_KO46_KO64_KO135(w154,w151,w145);
VLG            endmodule
FSYM
SYM  #KONTER4_74192
BB(370,-15,410,75)
TITLE 380 -5  #74192
MODEL 6000
PROP                                                                                                                                                                                                            
REC(375,-10,30,80,r)
VIS 5
PIN(370,15,0.000,0.000)P2
PIN(370,5,0.000,0.000)P3
PIN(370,25,0.000,0.000)P1
PIN(370,35,0.000,0.000)P0
PIN(370,-5,0.000,0.000)PL
PIN(370,55,0.000,0.000)CPu
PIN(370,65,0.000,0.000)CPd
PIN(370,45,0.000,0.000)MR
PIN(410,25,0.060,0.210)Q2
PIN(410,15,0.060,0.210)Q3
PIN(410,35,0.060,0.280)Q1
PIN(410,45,0.060,0.280)Q0
PIN(410,-5,0.060,0.140)TCu
PIN(410,5,0.060,0.070)TCd
LIG(370,15,375,15)
LIG(370,5,375,5)
LIG(370,25,375,25)
LIG(370,35,375,35)
LIG(370,-5,375,-5)
LIG(370,55,375,55)
LIG(370,65,375,65)
LIG(370,45,375,45)
LIG(405,25,410,25)
LIG(405,15,410,15)
LIG(405,35,410,35)
LIG(405,45,410,45)
LIG(405,-5,410,-5)
LIG(405,5,410,5)
LIG(375,-10,375,70)
LIG(375,-10,405,-10)
LIG(405,-10,405,70)
LIG(405,70,375,70)
VLG            module KONTER4_74192( P2,P3,P1,P0,PL,CPu,CPd,MR,
VLG             Q2,Q3,Q1,Q0,TCu,TCd);
VLG             input P2,P3,P1,P0,PL,CPu,CPd,MR;
VLG             output Q2,Q3,Q1,Q0,TCu,TCd;
VLG             wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG             wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG             wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG             wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG             wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG             wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG             wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG             wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG             wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG             wire w100,w101,w102,w103,w104,w105,w106,w107;
VLG             wire w108,w109,w110,w111,w112,w113,w114,w115;
VLG             wire w116,w117,w118,w119,w120,w121,w122,w123;
VLG             wire w124,w125,w126,w127,w128,w129,w130,w131;
VLG             wire w132,w133,w134,w135,w136,w137,w138,w139;
VLG             wire w140,w141,w142,w143,w144,w145,w146,w147;
VLG             wire w148,w149,w150,w151,w152,w153,w154;
VLG             or #(16) or2(Q0,w8,w19);
VLG             or #(16) or2(Q1,w9,w18);
VLG             or #(16) or2(Q3,w11,w16);
VLG             or #(16) or2(Q2,w10,w17);
VLG             or #(37) or2(w7,w13,MR);
VLG             or #(16) or2(w14,w1,MR);
VLG             not #(101) inv(w13,CPu);
VLG             not #(101) inv(w1,CPd);
VLG             not #(101) inv(w6,PL);
VLG             not #(12) inv_DO1(w28,w1);
VLG             nand #(15) nand3_DO2(TCd,w29,w30,w28);
VLG             and #(15) and3_DO3(w29,w31,w32,w33);
VLG             not #(12) inv_DO4(w31,w8);
VLG             not #(12) inv_DO5(w32,w9);
VLG             not #(12) inv_DO6(w33,w10);
VLG             not #(12) inv_DO7(w30,w11);
VLG             and #(27) and2_KO1_DO8(w35,P2,w34);
VLG             and #(27) and2_KO2_DO9(w37,P1,w36);
VLG             and #(27) and2_KO3_DO10(w38,P3,w6);
VLG             and #(15) and2_KO4_DO11(w40,w39,w6);
VLG             not #(13) inv_KO5_DO12(w39,P2);
VLG             not #(13) inv_KO6_DO13(w41,P3);
VLG             not #(13) inv_KO7_DO14(w42,P1);
VLG             and #(15) and2_KO8_DO15(w43,w41,w6);
VLG             and #(27) and2_KO9_DO16(w44,P0,w6);
VLG             and #(15) and2_KO10_DO17(w45,w42,w6);
VLG             not #(13) inv_KO11_DO18(w46,P0);
VLG             and #(15) and2_KO12_DO19(w47,w46,w6);
VLG             or #(27) or2_KO13_DO20(w48,w43,w7);
VLG             or #(27) or2_KO14_DO21(w49,w47,w7);
VLG             or #(27) or2_KO15_DO22(w50,w40,w7);
VLG             or #(27) or2_KO16_DO23(w51,w45,w7);
VLG             and #(28) and3_c_1_KO17_DO24(w55,w52,w53,w54);
VLG             and #(28) and2_c_2_KO18_DO25(w56,w52,w53);
VLG             not #(28) inv_T 1_c_3_KO19_DO26(w57,w1);
VLG             and #(15) and2_T 2_c_4_KO20_DO27(w58,w56,w54);
VLG             and #(15) and2_T 3_c_5_KO21_DO28(w59,w10,w56);
VLG             nor #(28) nor3_FF1_T 4_c_6_KO22_DO29(w62,w35,w60,w61);
VLG             nor #(28) nor3_FF2_T 5_c_7_KO23_DO30(w61,w62,w63,w50);
VLG             and #(15) and2_FF3_T 6_c_8_KO24_DO31(w60,w1,w58);
VLG             and #(15) and2_FF4_T 7_c_9_KO25_DO32(w63,w59,w1);
VLG             nor #(42) nor3_FF5_T 8_c_10_KO26_DO33(w54,w35,w64,w10);
VLG             nor #(52) nor3_FF6_T 9_c_11_KO27_DO34(w10,w54,w65,w50);
VLG             and #(15) and2_FF7_T 10_c_12_KO28_DO35(w64,w57,w61);
VLG             and #(15) and2_FF8_T 11_c_13_KO29_DO36(w65,w62,w57);
VLG             not #(28) inv_Tÿ12_c_14_KO30_DO37(w66,w1);
VLG             and #(15) and2_Tÿ13_c_15_KO31_DO38(w68,w55,w67);
VLG             and #(15) and2_Tÿ14_c_16_KO32_DO39(w69,w11,w55);
VLG             nor #(28) nor3_FF1_Tÿ15_c_17_KO33_DO40(w72,w38,w70,w71);
VLG             nor #(28) nor3_FF2_Tÿ16_c_18_KO34_DO41(w71,w72,w73,w48);
VLG             and #(15) and2_FF3_Tÿ17_c_19_KO35_DO42(w70,w1,w68);
VLG             and #(15) and2_FF4_Tÿ18_c_20_KO36_DO43(w73,w69,w1);
VLG             nor #(28) nor3_FF5_Tÿ19_c_21_KO37_DO44(w67,w38,w74,w11);
VLG             nor #(52) nor3_FF6_Tÿ20_c_22_KO38_DO45(w11,w67,w75,w48);
VLG             and #(15) and2_FF7_Tÿ21_c_23_KO39_DO46(w74,w66,w71);
VLG             and #(15) and2_FF8_Tÿ22_c_24_KO40_DO47(w75,w72,w66);
VLG             not #(28) inv_T 23_c_25_KO41_DO48(w76,w1);
VLG             and #(15) and2_T 24_c_26_KO42_DO49(w77,w53,w52);
VLG             and #(15) and2_T 25_c_27_KO43_DO50(w78,w9,w53);
VLG             nor #(28) nor3_FF1_T 26_c_28_KO44_DO51(w81,w37,w79,w80);
VLG             nor #(28) nor3_FF2_T 27_c_29_KO45_DO52(w80,w81,w82,w51);
VLG             and #(15) and2_FF3_T 28_c_30_KO46_DO53(w79,w1,w77);
VLG             and #(15) and2_FF4_T 29_c_31_KO47_DO54(w82,w78,w1);
VLG             nor #(55) nor3_FF5_T 30_c_32_KO48_DO55(w52,w37,w83,w9);
VLG             nor #(52) nor3_FF6_T 31_c_33_KO49_DO56(w9,w52,w84,w51);
VLG             and #(15) and2_FF7_T 32_c_34_KO50_DO57(w83,w76,w80);
VLG             and #(15) and2_FF8_T 33_c_35_KO51_DO58(w84,w81,w76);
VLG             not #(28) inv_T 34_c_36_KO52_DO59(w85,w1);
VLG             and #(15) and2_T 35_c_37_KO53_DO60(w86,vdd,w53);
VLG             and #(15) and2_T 36_c_38_KO54_DO61(w87,w8,vdd);
VLG             nor #(28) nor3_FF1_T 37_c_39_KO55_DO62(w90,w44,w88,w89);
VLG             nor #(28) nor3_FF2_T 38_c_40_KO56_DO63(w89,w90,w91,w49);
VLG             and #(15) and2_FF3_T 39_c_41_KO57_DO64(w88,w1,w86);
VLG             and #(15) and2_FF4_T 40_c_42_KO58_DO65(w91,w87,w1);
VLG             nor #(81) nor3_FF5_T 41_c_43_KO59_DO66(w53,w44,w92,w8);
VLG             nor #(52) nor3_FF6_T 42_c_44_KO60_DO67(w8,w53,w93,w49);
VLG             and #(15) and2_FF7_T 43_c_45_KO61_DO68(w92,w85,w89);
VLG             and #(15) and2_FF8_T 44_c_46_KO62_DO69(w93,w90,w85);
VLG             nand #(15) nand3_KO70(TCu,w18,w16,w94);
VLG             not #(12) inv_KO71(w94,w13);
VLG             not #(13) inv_KO1_KO72(w95,P0);
VLG             and #(15) and2_KO2_KO73(w96,w95,w6);
VLG             and #(15) and2_KO3_KO74(w98,w97,w6);
VLG             and #(15) and2_KO4_KO75(w100,w99,w6);
VLG             and #(27) and2_KO5_KO76(w101,P3,w6);
VLG             and #(27) and2_KO6_KO77(w102,P2,w6);
VLG             and #(27) and2_KO7_KO78(w103,P1,w6);
VLG             and #(27) and2_KO8_KO79(w104,P0,w6);
VLG             and #(15) and2_KO9_KO80(w106,w105,w6);
VLG             not #(13) inv_KO10_KO81(w97,P1);
VLG             not #(13) inv_KO11_KO82(w105,P3);
VLG             not #(13) inv_KO12_KO83(w99,P2);
VLG             or #(27) or2_KO13_KO84(w108,w100,w107);
VLG             or #(27) or2_KO14_KO85(w109,w98,w107);
VLG             or #(27) or2_KO15_KO86(w110,w96,w107);
VLG             or #(27) or2_KO16_KO87(w111,w106,w107);
VLG             or #(52) or2_KO17_KO88(w107,w112,w14);
VLG             and #(15) and2_KO18_KO89(w112,w16,w18);
VLG             and #(28) and3_KO1_KO19_KO90(w113,w18,w19,w17);
VLG             and #(28) and2_KO2_KO20_KO91(w114,w18,w19);
VLG             not #(28) inv_Tu1_KO3_KO21_KO92(w115,w13);
VLG             and #(15) and2_Tu2_KO4_KO22_KO93(w117,w114,w116);
VLG             and #(15) and2_Tu3_KO5_KO23_KO94(w118,w17,w114);
VLG             nor #(28) nor3_FF1_Tu4_KO6_KO24_KO95(w121,w102,w119,w120);
VLG             nor #(28) nor3_FF2_Tu5_KO7_KO25_KO96(w120,w121,w122,w108);
VLG             and #(15) and2_FF3_Tu6_KO8_KO26_KO97(w119,w13,w117);
VLG             and #(15) and2_FF4_Tu7_KO9_KO27_KO98(w122,w118,w13);
VLG             nor #(28) nor3_FF5_Tu8_KO10_KO28_KO99(w116,w102,w123,w17);
VLG             nor #(55) nor3_FF6_Tu9_KO11_KO29_KO100(w17,w116,w124,w108);
VLG             and #(15) and2_FF7_Tu10_KO12_KO30_KO101(w123,w115,w120);
VLG             and #(15) and2_FF8_Tu11_KO13_KO31_KO102(w124,w121,w115);
VLG             not #(28) inv_T 12_KO14_KO32_KO103(w125,w13);
VLG             and #(15) and2_T 13_KO15_KO33_KO104(w127,w113,w126);
VLG             and #(15) and2_T 14_KO16_KO34_KO105(w128,w16,w113);
VLG             nor #(28) nor3_FF1_T 15_KO17_KO35_KO106(w131,w101,w129,w130);
VLG             nor #(28) nor3_FF2_T 16_KO18_KO36_KO107(w130,w131,w132,w111);
VLG             and #(15) and2_FF3_T 17_KO19_KO37_KO108(w129,w13,w127);
VLG             and #(15) and2_FF4_T 18_KO20_KO38_KO109(w132,w128,w13);
VLG             nor #(28) nor3_FF5_T 19_KO21_KO39_KO110(w126,w101,w133,w16);
VLG             nor #(65) nor3_FF6_T 20_KO22_KO40_KO111(w16,w126,w134,w111);
VLG             and #(15) and2_FF7_T 21_KO23_KO41_KO112(w133,w125,w130);
VLG             and #(15) and2_FF8_T 22_KO24_KO42_KO113(w134,w131,w125);
VLG             not #(28) inv_Tu23_KO25_KO43_KO114(w135,w13);
VLG             and #(15) and2_Tu24_KO26_KO44_KO115(w137,w19,w136);
VLG             and #(15) and2_Tu25_KO27_KO45_KO116(w138,w18,w19);
VLG             nor #(28) nor3_FF1_Tu26_KO28_KO46_KO117(w141,w103,w139,w140);
VLG             nor #(28) nor3_FF2_Tu27_KO29_KO47_KO118(w140,w141,w142,w109);
VLG             and #(15) and2_FF3_Tu28_KO30_KO48_KO119(w139,w13,w137);
VLG             and #(15) and2_FF4_Tu29_KO31_KO49_KO120(w142,w138,w13);
VLG             nor #(28) nor3_FF5_Tu30_KO32_KO50_KO121(w136,w103,w143,w18);
VLG             nor #(91) nor3_FF6_Tu31_KO33_KO51_KO122(w18,w136,w144,w109);
VLG             and #(15) and2_FF7_Tu32_KO34_KO52_KO123(w143,w135,w140);
VLG             and #(15) and2_FF8_Tu33_KO35_KO53_KO124(w144,w141,w135);
VLG             not #(28) inv_T 34_KO36_KO54_KO125(w145,w13);
VLG             and #(15) and2_T 35_KO37_KO55_KO126(w147,vdd,w146);
VLG             and #(15) and2_T 36_KO38_KO56_KO127(w148,w19,vdd);
VLG             nor #(28) nor3_FF1_T 37_KO39_KO57_KO128(w151,w104,w149,w150);
VLG             nor #(28) nor3_FF2_T 38_KO40_KO58_KO129(w150,w151,w152,w110);
VLG             and #(15) and2_FF3_T 39_KO41_KO59_KO130(w149,w13,w147);
VLG             and #(15) and2_FF4_T 40_KO42_KO60_KO131(w152,w148,w13);
VLG             nor #(28) nor3_FF5_T 41_KO43_KO61_KO132(w146,w104,w153,w19);
VLG             nor #(94) nor3_FF6_T 42_KO44_KO62_KO133(w19,w146,w154,w110);
VLG             and #(15) and2_FF7_T 43_KO45_KO63_KO134(w153,w145,w150);
VLG             and #(15) and2_FF8_T 44_KO46_KO64_KO135(w154,w151,w145);
VLG            endmodule
FSYM
SYM  #button12
BB(161,36,170,44)
TITLE 165 40  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(162,37,6,6,r)
VIS 1
PIN(170,40,0.000,0.000)RESET
LIG(169,40,170,40)
LIG(161,44,161,36)
LIG(169,44,161,44)
LIG(169,36,169,44)
LIG(161,36,169,36)
LIG(162,43,162,37)
LIG(168,43,162,43)
LIG(168,37,168,43)
LIG(162,37,168,37)
FSYM
SYM  #vdd
BB(275,-85,285,-75)
TITLE 278 -79  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-470,-250,0,0,,)
VIS 0
PIN(280,-75,0.000,0.000)vdd
LIG(280,-75,280,-80)
LIG(280,-80,275,-80)
LIG(275,-80,280,-85)
LIG(280,-85,285,-80)
LIG(285,-80,280,-80)
FSYM
SYM  #seg2ccc
BB(365,-190,390,-145)
TITLE 365 -180  #7seg
MODEL 88
PROP                                                                                                                                                                                                            
REC(374,-180,12,30,r)
VIS 1
PIN(365,-180,0.000,0.000)a
PIN(365,-175,0.000,0.000)b
PIN(365,-170,0.000,0.000)c
PIN(365,-165,0.000,0.000)d
PIN(365,-160,0.000,0.000)e
PIN(365,-155,0.000,0.000)f
PIN(365,-150,0.000,0.000)g
PIN(380,-190,0.000,0.000)k
LIG(380,-185,380,-190)
LIG(380,-188,382,-185)
LIG(365,-180,370,-180)
LIG(365,-175,370,-175)
LIG(365,-170,370,-170)
LIG(365,-165,370,-165)
LIG(365,-160,370,-160)
LIG(365,-155,370,-155)
LIG(365,-150,370,-150)
LIG(370,-185,370,-145)
LIG(370,-145,390,-145)
LIG(390,-145,390,-185)
LIG(390,-185,370,-185)
FSYM
SYM  #vss
BB(400,-188,410,-180)
TITLE 404 -183  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(400,-190,0,0,b)
VIS 0
PIN(405,-190,0.000,0.000)vss
LIG(405,-190,405,-185)
LIG(400,-185,410,-185)
LIG(400,-182,402,-185)
LIG(402,-182,404,-185)
LIG(404,-182,406,-185)
LIG(406,-182,408,-185)
FSYM
SYM  #clock2
BB(485,87,500,93)
TITLE 495 90  #clock
MODEL 69
PROP   3.000 3.000                                                                                                                                                                                                        
REC(492,88,6,4,r)
VIS 1
PIN(485,90,0.030,0.070)DARI OUTPUT UNIT MENIT
LIG(490,90,485,90)
LIG(495,88,497,88)
LIG(491,88,493,88)
LIG(490,87,490,93)
LIG(500,93,500,87)
LIG(495,92,495,88)
LIG(493,88,493,92)
LIG(493,92,495,92)
LIG(497,92,499,92)
LIG(497,88,497,92)
LIG(490,93,500,93)
LIG(490,87,500,87)
FSYM
SYM  #or2
BB(350,-50,385,-30)
TITLE 370 -40  #|
MODEL 502
PROP                                                                                                                                                                                                            
REC(5,-10,0,0,)
VIS 0
PIN(350,-45,0.000,0.000)a
PIN(350,-35,0.000,0.000)b
PIN(385,-40,0.090,0.280)s
LIG(350,-35,363,-35)
LIG(362,-33,358,-30)
LIG(378,-40,385,-40)
LIG(377,-38,374,-34)
LIG(378,-40,377,-38)
LIG(377,-42,378,-40)
LIG(374,-46,377,-42)
LIG(369,-49,374,-46)
LIG(374,-34,369,-31)
LIG(369,-31,358,-30)
LIG(358,-50,369,-49)
LIG(364,-37,362,-33)
LIG(358,-50,362,-47)
LIG(362,-47,364,-43)
LIG(364,-43,365,-40)
LIG(365,-40,364,-37)
LIG(350,-45,363,-45)
VLG           or or2(s,a,b);
FSYM
CNC(200 60)
CNC(195 40)
CNC(195 40)
CNC(355 15)
CNC(355 5)
CNC(425 -45)
CNC(200 0)
CNC(200 0)
CNC(200 10)
CNC(200 20)
CNC(330 10)
CNC(455 35)
CNC(445 45)
CNC(270 40)
CNC(410 -75)
CNC(310 -75)
CNC(270 40)
CNC(445 45)
CNC(455 35)
LIG(410,25,475,25)
LIG(470,-60,470,15)
LIG(410,15,470,15)
LIG(330,-10,330,10)
LIG(255,40,270,40)
LIG(325,-60,325,30)
LIG(255,30,325,30)
LIG(320,-5,320,20)
LIG(185,70,340,70)
LIG(340,-15,340,70)
LIG(365,-25,365,35)
LIG(370,65,370,75)
LIG(355,90,485,90)
LIG(195,40,215,40)
LIG(355,25,370,25)
LIG(215,-45,350,-45)
LIG(255,20,320,20)
LIG(425,-45,445,-45)
LIG(475,-65,475,25)
LIG(315,10,315,0)
LIG(410,35,455,35)
LIG(420,-5,435,-5)
LIG(480,-70,480,35)
LIG(410,45,445,45)
LIG(255,10,315,10)
LIG(485,-40,485,45)
LIG(370,-20,425,-20)
LIG(195,80,195,40)
LIG(215,-45,215,-10)
LIG(270,40,330,40)
LIG(200,0,215,0)
LIG(200,10,215,10)
LIG(200,20,215,20)
LIG(200,30,215,30)
LIG(170,40,195,40)
LIG(185,50,215,50)
LIG(200,60,215,60)
LIG(355,5,370,5)
LIG(355,15,370,15)
LIG(200,0,185,0)
LIG(185,50,185,70)
LIG(200,60,175,60)
LIG(200,75,200,60)
LIG(370,75,200,75)
LIG(370,45,360,45)
LIG(360,45,360,80)
LIG(360,80,195,80)
LIG(355,15,355,5)
LIG(200,30,200,20)
LIG(355,25,355,15)
LIG(355,5,345,5)
LIG(410,-85,410,-75)
LIG(320,-150,365,-150)
LIG(290,-125,290,-160)
LIG(350,-125,350,-170)
LIG(200,0,200,-5)
LIG(350,-50,425,-50)
LIG(350,-45,350,-50)
LIG(465,-175,440,-175)
LIG(390,-160,465,-160)
LIG(420,-85,420,-75)
LIG(350,-170,365,-170)
LIG(320,-75,310,-75)
LIG(360,-165,360,-125)
LIG(365,35,370,35)
LIG(335,10,335,-20)
LIG(200,10,200,0)
LIG(480,-190,505,-190)
LIG(430,-180,465,-180)
LIG(200,20,200,10)
LIG(420,-125,420,-150)
LIG(465,-165,460,-165)
LIG(425,-50,425,-45)
LIG(330,10,335,10)
LIG(330,10,330,40)
LIG(445,45,485,45)
LIG(350,-20,335,-20)
LIG(415,-5,410,-5)
LIG(340,-15,415,-15)
LIG(370,-5,370,-20)
LIG(415,-15,415,-5)
LIG(365,-25,385,-25)
LIG(385,-25,385,-40)
LIG(455,35,455,-5)
LIG(455,35,480,35)
LIG(445,45,445,-5)
LIG(350,-20,350,-35)
LIG(270,40,270,-55)
LIG(310,-125,310,-155)
LIG(270,-55,420,-55)
LIG(425,-20,425,-45)
LIG(420,-55,420,-5)
LIG(330,-125,330,-180)
LIG(310,-75,280,-75)
LIG(370,55,355,55)
LIG(355,55,355,90)
LIG(290,-10,290,-85)
LIG(290,-10,330,-10)
LIG(340,-60,325,-60)
LIG(305,-5,320,-5)
LIG(305,-65,305,-5)
LIG(330,-65,305,-65)
LIG(300,0,315,0)
LIG(410,-155,465,-155)
LIG(390,-40,485,-40)
LIG(390,-85,390,-40)
LIG(440,-70,480,-70)
LIG(300,-85,300,0)
LIG(330,-85,330,-65)
LIG(340,-85,340,-60)
LIG(440,-85,440,-70)
LIG(430,-65,475,-65)
LIG(430,-85,430,-65)
LIG(400,-60,400,-85)
LIG(470,-60,400,-60)
LIG(410,-75,380,-75)
LIG(430,-125,430,-180)
LIG(450,-170,465,-170)
LIG(460,-165,460,-125)
LIG(420,-150,465,-150)
LIG(410,-125,410,-155)
LIG(450,-125,450,-170)
LIG(420,-75,410,-75)
LIG(390,-125,390,-160)
LIG(440,-175,440,-125)
LIG(320,-85,320,-75)
LIG(320,-125,320,-150)
LIG(310,-85,310,-75)
LIG(380,-190,405,-190)
LIG(330,-180,365,-180)
LIG(365,-165,360,-165)
LIG(290,-160,365,-160)
LIG(365,-175,340,-175)
LIG(310,-155,365,-155)
LIG(340,-175,340,-125)
TEXT 154 -178  #UNIT PENAMPIL SATUAN JAM PADA JAM DIGITAL
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\UNIT_JAM.sch
