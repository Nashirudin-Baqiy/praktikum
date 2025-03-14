DSCH 2.6h
VERSION 15/01/2005 22:41:44
BB(286,60,680,290)
SYM  #IC_DECO_BCD_7SEG
BB(380,125,470,165)
TITLE 390 155  #7448
MODEL 6000
PROP                                                                                                                                                                                                            
REC(385,130,80,30,r)
VIS 5
PIN(400,165,0.000,0.000)6
PIN(430,165,0.000,0.000)2
PIN(440,165,0.000,0.000)1
PIN(390,165,0.000,0.000)7
PIN(420,165,0.000,0.000)3
PIN(410,165,0.000,0.000)5
PIN(420,125,0.060,0.140)14
PIN(410,125,0.060,0.140)15
PIN(390,125,0.060,0.210)9
PIN(460,125,0.060,0.140)10
PIN(450,125,0.060,0.140)11
PIN(440,125,0.060,0.140)12
PIN(430,125,0.060,0.140)13
PIN(400,125,0.060,0.560)4
LIG(400,165,400,160)
LIG(430,165,430,160)
LIG(440,165,440,160)
LIG(390,165,390,160)
LIG(420,165,420,160)
LIG(410,165,410,160)
LIG(420,130,420,125)
LIG(410,130,410,125)
LIG(390,130,390,125)
LIG(460,130,460,125)
LIG(450,130,450,125)
LIG(440,130,440,125)
LIG(430,130,430,125)
LIG(400,130,400,125)
LIG(385,160,465,160)
LIG(385,160,385,130)
LIG(385,130,465,130)
LIG(465,130,465,160)
VLG         module IC_DECO_BCD_7SEG( 6,2,1,7,3,5,14,15,
VLG          9,10,11,12,13,4);
VLG          input 6,2,1,7,3,5;
VLG          output 14,15,9,10,11,12,13,4;
VLG          wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG          wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG          wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG          wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG          wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG          wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG          wire w85,w86,w87,w88,w89,w90,w91;
VLG          not #(10) inv(14,w12);
VLG          or #(72) or2(w2,6,w18);
VLG          not #(10) inv(w18,3);
VLG          and #(100) and2(w1,3,7);
VLG          and #(128) and2(w3,3,1);
VLG          and #(121) and2(w4,3,2);
VLG          notif1 #(10) notif1(w27,w7,4);
VLG          notif1 #(10) notif1(w28,w8,4);
VLG          notif1 #(10) notif1(w29,w10,4);
VLG          notif1 #(10) notif1(w30,w6,4);
VLG          notif1 #(17) notif1(w31,w9,4);
VLG          notif1 #(10) notif1(w32,w11,4);
VLG          notif1 #(10) notif1(w12,w5,4);
VLG          not #(10) inv(15,w32);
VLG          not #(17) inv(9,w31);
VLG          not #(17) inv(9,w31);
VLG          not #(10) inv(10,w29);
VLG          not #(10) inv(11,w27);
VLG          not #(10) inv(12,w28);
VLG          not #(10) inv(13,w30);
VLG          and #(16) and2(w34,5,3);
VLG          or #(19) or4(w35,6,2,1,7);
VLG          or #(62) or3(4,w34,w36,w35);
VLG          not #(10) inv(w36,3);
VLG          and #(15) and3_BC1(w39,w37,w38,w3);
VLG          not #(12) inv_BC2(w37,w2);
VLG          not #(12) inv_BC3(w38,w4);
VLG          and #(15) and3_BC4(w41,w40,w4,w1);
VLG          not #(12) inv_BC5(w40,w2);
VLG          and #(15) and3_BC6(w43,w2,w42,w1);
VLG          not #(12) inv_BC7(w42,w3);
VLG          and #(15) and3_BC8(w47,w44,w45,w46);
VLG          not #(12) inv_BC9(w44,w4);
VLG          not #(12) inv_BC10(w45,w3);
VLG          not #(12) inv_BC11(w46,w1);
VLG          or #(20) or4_BC12(w5,w48,w49,w50,w51);
VLG          and #(15) and3_BC13(w53,w52,w3,w1);
VLG          not #(12) inv_BC14(w52,w2);
VLG          and #(15) and3_BC15(w56,w2,w54,w55);
VLG          not #(12) inv_BC16(w54,w4);
VLG          not #(12) inv_BC17(w55,w3);
VLG          and #(15) and2_BC18(w59,w57,w58);
VLG          not #(12) inv_BC19(w58,w2);
VLG          not #(12) inv_BC20(w57,w4);
VLG          and #(15) and2_BC21(w62,w60,w61);
VLG          not #(12) inv_BC22(w61,w3);
VLG          not #(12) inv_BC23(w60,w1);
VLG          or #(20) or4_BC24(w6,w39,w41,w43,w47);
VLG          and #(15) and3_BC25(w64,w63,w3,w1);
VLG          not #(12) inv_BC26(w63,w4);
VLG          and #(15) and2_BC27(w66,w4,w65);
VLG          not #(12) inv_BC28(w65,w2);
VLG          and #(15) and2_BC29(w69,w67,w68);
VLG          not #(12) inv_BC30(w68,w4);
VLG          not #(12) inv_BC31(w67,w3);
VLG          or #(17) or3_BC32(w7,w64,w66,w69);
VLG          and #(15) and3_BC33(w71,w4,w70,w1);
VLG          not #(12) inv_BC34(w70,w3);
VLG          and #(15) and3_BC35(w73,w72,w3,w1);
VLG          not #(12) inv_BC36(w72,w4);
VLG          and #(26) and2_BC37(w76,w74,w75);
VLG          not #(12) inv_BC38(w75,w4);
VLG          not #(12) inv_BC39(w74,w1);
VLG          and #(26) and2_BC40(w78,w77,w3);
VLG          not #(12) inv_BC41(w77,w1);
VLG          or #(20) or4_BC42(w8,w53,w56,w59,w62);
VLG          or #(19) or2_BC43(w9,w78,w76);
VLG          and #(15) and2_BC44(w81,w79,w80);
VLG          not #(12) inv_BC45(w80,w3);
VLG          not #(12) inv_BC46(w79,w1);
VLG          and #(15) and2_BC47(w83,w82,w4);
VLG          not #(12) inv_BC48(w82,w3);
VLG          and #(15) and2_BC49(w85,w84,w4);
VLG          not #(12) inv_BC50(w84,w1);
VLG          and #(15) and2_BC51(w87,w86,w2);
VLG          not #(12) inv_BC52(w86,w3);
VLG          or #(20) or4_BC53(w10,w71,w73,w76,w78);
VLG          and #(15) and2_BC54(w48,w88,w4);
VLG          not #(12) inv_BC55(w88,w3);
VLG          and #(15) and2_BC56(w49,w89,w2);
VLG          not #(12) inv_BC57(w89,w4);
VLG          and #(15) and2_BC58(w50,w3,w90);
VLG          not #(12) inv_BC59(w90,w4);
VLG          and #(15) and2_BC60(w51,w91,w3);
VLG          not #(12) inv_BC61(w91,w1);
VLG          or #(20) or4_BC62(w11,w81,w83,w85,w87);
VLG         endmodule
FSYM
SYM  #vss
BB(500,62,510,70)
TITLE 504 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(500,60,0,0,b)
VIS 0
PIN(505,60,0.000,0.000)vss
LIG(505,60,505,65)
LIG(500,65,510,65)
LIG(500,68,502,65)
LIG(502,68,504,65)
LIG(504,68,506,65)
LIG(506,68,508,65)
FSYM
SYM  #seg2cccc
BB(465,60,490,105)
TITLE 465 70  #7seg
MODEL 88
PROP                                                                                                                                                                                                            
REC(474,70,12,30,r)
VIS 1
PIN(465,70,0.000,0.000)a
PIN(465,75,0.000,0.000)b
PIN(465,80,0.000,0.000)c
PIN(465,85,0.000,0.000)d
PIN(465,90,0.000,0.000)e
PIN(465,95,0.000,0.000)f
PIN(465,100,0.000,0.000)g
PIN(480,60,0.000,0.000)k
LIG(480,65,480,60)
LIG(480,62,482,65)
LIG(465,70,470,70)
LIG(465,75,470,75)
LIG(465,80,470,80)
LIG(465,85,470,85)
LIG(465,90,470,90)
LIG(465,95,470,95)
LIG(465,100,470,100)
LIG(470,65,470,105)
LIG(470,105,490,105)
LIG(490,105,490,65)
LIG(490,65,470,65)
FSYM
SYM  #IC_7490
BB(380,200,460,260)
TITLE 390 250  #7490
MODEL 6000
PROP                                                                                                                                                                                                            
REC(385,205,70,50,r)
VIS 5
PIN(430,260,0.000,0.000)2
PIN(450,260,0.000,0.000)1
PIN(440,260,0.000,0.000)14
PIN(380,225,0.000,0.000)5
PIN(400,260,0.000,0.000)6
PIN(390,260,0.000,0.000)7
PIN(420,260,0.000,0.000)3
PIN(390,200,0.060,0.350)9
PIN(410,200,0.060,0.420)12
PIN(400,200,0.060,0.420)8
PIN(420,200,0.060,0.630)11
LIG(430,260,430,255)
LIG(450,260,450,255)
LIG(440,260,440,255)
LIG(380,225,385,225)
LIG(400,260,400,255)
LIG(390,260,390,255)
LIG(420,260,420,255)
LIG(390,205,390,200)
LIG(410,205,410,200)
LIG(400,205,400,200)
LIG(420,205,420,200)
LIG(385,255,455,255)
LIG(385,255,385,205)
LIG(385,205,455,205)
LIG(455,205,455,255)
VLG   module IC_7490( 2,1,14,5,6,7,3,9,
VLG    12,8,11);
VLG    input 2,1,14,5,6,7,3;
VLG    output 9,12,8,11;
VLG    wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG    wire w31,w32,w33,w34,w35,w36,w37,w38;
VLG    wire w39,w40;
VLG    or #(58) or2(w3,w1,w2);
VLG    dreg #(19) dreg1(8,w5,w5,w3,9);
VLG    and #(16) and2(w1,9,11);
VLG    and #(16) and2(w2,w13,w14);
VLG    and #(16) and2(w14,3,2);
VLG    not #(10) inv(w13,w8);
VLG    nmos #(52) nmos(w3,vdd,w18); // 1.0u 0.12u
VLG    not #(10) inv(w18,5);
VLG    and #(44) and2(w8,7,6);
VLG    dreg #(19) dreg2(9,w22,w22,w3,1);
VLG    not #(23) inv_T 1(w23,14);
VLG    and #(15) and2_T 2(w24,vdd,w9);
VLG    and #(15) and2_T 3(w25,12,vdd);
VLG    nor #(26) nor3_FF1_T 4(w28,w8,w26,w27);
VLG    nor #(26) nor3_FF2_T 5(w27,w28,w29,w3);
VLG    and #(15) and2_FF3_T 6(w26,14,w24);
VLG    and #(15) and2_FF4_T 7(w29,w25,14);
VLG    nor #(30) nor3_FF5_T 8(w9,w8,w30,12);
VLG    nor #(37) nor3_FF6_T 9(12,w9,w31,w3);
VLG    and #(15) and2_FF7_T 10(w30,w23,w27);
VLG    and #(15) and2_FF8_T 11(w31,w28,w23);
VLG    not #(23) inv_Tu12(w32,8);
VLG    and #(15) and2_Tu13(w33,vdd,w11);
VLG    and #(15) and2_Tu14(w34,11,vdd);
VLG    nor #(26) nor3_FF1_Tu15(w37,w8,w35,w36);
VLG    nor #(26) nor3_FF2_Tu16(w36,w37,w38,w3);
VLG    and #(15) and2_FF3_Tu17(w35,8,w33);
VLG    and #(15) and2_FF4_Tu18(w38,w34,8);
VLG    nor #(30) nor3_FF5_Tu19(w11,w8,w39,11);
VLG    nor #(44) nor3_FF6_Tu20(11,w11,w40,w3);
VLG    and #(15) and2_FF7_Tu21(w39,w32,w36);
VLG    and #(15) and2_FF8_Tu22(w40,w37,w32);
VLG   endmodule
FSYM
SYM  #vdd
BB(375,165,385,175)
TITLE 378 171  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-370,0,0,0,,)
VIS 0
PIN(380,175,0.000,0.000)vdd
LIG(380,175,380,170)
LIG(380,170,375,170)
LIG(375,170,380,165)
LIG(380,165,385,170)
LIG(385,170,380,170)
FSYM
SYM  #vss
BB(405,272,415,280)
TITLE 409 277  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(405,270,0,0,b)
VIS 0
PIN(410,270,0.000,0.000)vss
LIG(410,270,410,275)
LIG(405,275,415,275)
LIG(405,278,407,275)
LIG(407,278,409,275)
LIG(409,278,411,275)
LIG(411,278,413,275)
FSYM
SYM  #IC_DECO_BCD_7SEG
BB(295,125,385,165)
TITLE 305 155  #7448
MODEL 6000
PROP                                                                                                                                                                                                            
REC(300,130,80,30,r)
VIS 5
PIN(315,165,0.000,0.000)6
PIN(345,165,0.000,0.000)2
PIN(355,165,0.000,0.000)1
PIN(305,165,0.000,0.000)7
PIN(335,165,0.000,0.000)3
PIN(325,165,0.000,0.000)5
PIN(335,125,0.060,0.140)14
PIN(325,125,0.060,0.140)15
PIN(305,125,0.060,0.210)9
PIN(375,125,0.060,0.140)10
PIN(365,125,0.060,0.140)11
PIN(355,125,0.060,0.140)12
PIN(345,125,0.060,0.140)13
PIN(315,125,0.060,0.560)4
LIG(315,165,315,160)
LIG(345,165,345,160)
LIG(355,165,355,160)
LIG(305,165,305,160)
LIG(335,165,335,160)
LIG(325,165,325,160)
LIG(335,130,335,125)
LIG(325,130,325,125)
LIG(305,130,305,125)
LIG(375,130,375,125)
LIG(365,130,365,125)
LIG(355,130,355,125)
LIG(345,130,345,125)
LIG(315,130,315,125)
LIG(300,160,380,160)
LIG(300,160,300,130)
LIG(300,130,380,130)
LIG(380,130,380,160)
VLG         module IC_DECO_BCD_7SEG( 6,2,1,7,3,5,14,15,
VLG          9,10,11,12,13,4);
VLG          input 6,2,1,7,3,5;
VLG          output 14,15,9,10,11,12,13,4;
VLG          wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG          wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG          wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG          wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG          wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG          wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG          wire w85,w86,w87,w88,w89,w90,w91;
VLG          not #(10) inv(14,w12);
VLG          or #(72) or2(w2,6,w18);
VLG          not #(10) inv(w18,3);
VLG          and #(100) and2(w1,3,7);
VLG          and #(128) and2(w3,3,1);
VLG          and #(121) and2(w4,3,2);
VLG          notif1 #(10) notif1(w27,w7,4);
VLG          notif1 #(10) notif1(w28,w8,4);
VLG          notif1 #(10) notif1(w29,w10,4);
VLG          notif1 #(10) notif1(w30,w6,4);
VLG          notif1 #(17) notif1(w31,w9,4);
VLG          notif1 #(10) notif1(w32,w11,4);
VLG          notif1 #(10) notif1(w12,w5,4);
VLG          not #(10) inv(15,w32);
VLG          not #(17) inv(9,w31);
VLG          not #(17) inv(9,w31);
VLG          not #(10) inv(10,w29);
VLG          not #(10) inv(11,w27);
VLG          not #(10) inv(12,w28);
VLG          not #(10) inv(13,w30);
VLG          and #(16) and2(w34,5,3);
VLG          or #(19) or4(w35,6,2,1,7);
VLG          or #(62) or3(4,w34,w36,w35);
VLG          not #(10) inv(w36,3);
VLG          and #(15) and3_BC1(w39,w37,w38,w3);
VLG          not #(12) inv_BC2(w37,w2);
VLG          not #(12) inv_BC3(w38,w4);
VLG          and #(15) and3_BC4(w41,w40,w4,w1);
VLG          not #(12) inv_BC5(w40,w2);
VLG          and #(15) and3_BC6(w43,w2,w42,w1);
VLG          not #(12) inv_BC7(w42,w3);
VLG          and #(15) and3_BC8(w47,w44,w45,w46);
VLG          not #(12) inv_BC9(w44,w4);
VLG          not #(12) inv_BC10(w45,w3);
VLG          not #(12) inv_BC11(w46,w1);
VLG          or #(20) or4_BC12(w5,w48,w49,w50,w51);
VLG          and #(15) and3_BC13(w53,w52,w3,w1);
VLG          not #(12) inv_BC14(w52,w2);
VLG          and #(15) and3_BC15(w56,w2,w54,w55);
VLG          not #(12) inv_BC16(w54,w4);
VLG          not #(12) inv_BC17(w55,w3);
VLG          and #(15) and2_BC18(w59,w57,w58);
VLG          not #(12) inv_BC19(w58,w2);
VLG          not #(12) inv_BC20(w57,w4);
VLG          and #(15) and2_BC21(w62,w60,w61);
VLG          not #(12) inv_BC22(w61,w3);
VLG          not #(12) inv_BC23(w60,w1);
VLG          or #(20) or4_BC24(w6,w39,w41,w43,w47);
VLG          and #(15) and3_BC25(w64,w63,w3,w1);
VLG          not #(12) inv_BC26(w63,w4);
VLG          and #(15) and2_BC27(w66,w4,w65);
VLG          not #(12) inv_BC28(w65,w2);
VLG          and #(15) and2_BC29(w69,w67,w68);
VLG          not #(12) inv_BC30(w68,w4);
VLG          not #(12) inv_BC31(w67,w3);
VLG          or #(17) or3_BC32(w7,w64,w66,w69);
VLG          and #(15) and3_BC33(w71,w4,w70,w1);
VLG          not #(12) inv_BC34(w70,w3);
VLG          and #(15) and3_BC35(w73,w72,w3,w1);
VLG          not #(12) inv_BC36(w72,w4);
VLG          and #(26) and2_BC37(w76,w74,w75);
VLG          not #(12) inv_BC38(w75,w4);
VLG          not #(12) inv_BC39(w74,w1);
VLG          and #(26) and2_BC40(w78,w77,w3);
VLG          not #(12) inv_BC41(w77,w1);
VLG          or #(20) or4_BC42(w8,w53,w56,w59,w62);
VLG          or #(19) or2_BC43(w9,w78,w76);
VLG          and #(15) and2_BC44(w81,w79,w80);
VLG          not #(12) inv_BC45(w80,w3);
VLG          not #(12) inv_BC46(w79,w1);
VLG          and #(15) and2_BC47(w83,w82,w4);
VLG          not #(12) inv_BC48(w82,w3);
VLG          and #(15) and2_BC49(w85,w84,w4);
VLG          not #(12) inv_BC50(w84,w1);
VLG          and #(15) and2_BC51(w87,w86,w2);
VLG          not #(12) inv_BC52(w86,w3);
VLG          or #(20) or4_BC53(w10,w71,w73,w76,w78);
VLG          and #(15) and2_BC54(w48,w88,w4);
VLG          not #(12) inv_BC55(w88,w3);
VLG          and #(15) and2_BC56(w49,w89,w2);
VLG          not #(12) inv_BC57(w89,w4);
VLG          and #(15) and2_BC58(w50,w3,w90);
VLG          not #(12) inv_BC59(w90,w4);
VLG          and #(15) and2_BC60(w51,w91,w3);
VLG          not #(12) inv_BC61(w91,w1);
VLG          or #(20) or4_BC62(w11,w81,w83,w85,w87);
VLG         endmodule
FSYM
SYM  #IC_DECO_BCD_7SEG
BB(550,125,640,165)
TITLE 560 155  #7448
MODEL 6000
PROP                                                                                                                                                                                                            
REC(555,130,80,30,r)
VIS 5
PIN(570,165,0.000,0.000)6
PIN(600,165,0.000,0.000)2
PIN(610,165,0.000,0.000)1
PIN(560,165,0.000,0.000)7
PIN(590,165,0.000,0.000)3
PIN(580,165,0.000,0.000)5
PIN(590,125,0.060,0.140)14
PIN(580,125,0.060,0.140)15
PIN(560,125,0.060,0.210)9
PIN(630,125,0.060,0.140)10
PIN(620,125,0.060,0.140)11
PIN(610,125,0.060,0.140)12
PIN(600,125,0.060,0.140)13
PIN(570,125,0.060,0.560)4
LIG(570,165,570,160)
LIG(600,165,600,160)
LIG(610,165,610,160)
LIG(560,165,560,160)
LIG(590,165,590,160)
LIG(580,165,580,160)
LIG(590,130,590,125)
LIG(580,130,580,125)
LIG(560,130,560,125)
LIG(630,130,630,125)
LIG(620,130,620,125)
LIG(610,130,610,125)
LIG(600,130,600,125)
LIG(570,130,570,125)
LIG(555,160,635,160)
LIG(555,160,555,130)
LIG(555,130,635,130)
LIG(635,130,635,160)
VLG         module IC_DECO_BCD_7SEG( 6,2,1,7,3,5,14,15,
VLG          9,10,11,12,13,4);
VLG          input 6,2,1,7,3,5;
VLG          output 14,15,9,10,11,12,13,4;
VLG          wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG          wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG          wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG          wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG          wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG          wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG          wire w85,w86,w87,w88,w89,w90,w91;
VLG          not #(10) inv(14,w12);
VLG          or #(72) or2(w2,6,w18);
VLG          not #(10) inv(w18,3);
VLG          and #(100) and2(w1,3,7);
VLG          and #(128) and2(w3,3,1);
VLG          and #(121) and2(w4,3,2);
VLG          notif1 #(10) notif1(w27,w7,4);
VLG          notif1 #(10) notif1(w28,w8,4);
VLG          notif1 #(10) notif1(w29,w10,4);
VLG          notif1 #(10) notif1(w30,w6,4);
VLG          notif1 #(17) notif1(w31,w9,4);
VLG          notif1 #(10) notif1(w32,w11,4);
VLG          notif1 #(10) notif1(w12,w5,4);
VLG          not #(10) inv(15,w32);
VLG          not #(17) inv(9,w31);
VLG          not #(17) inv(9,w31);
VLG          not #(10) inv(10,w29);
VLG          not #(10) inv(11,w27);
VLG          not #(10) inv(12,w28);
VLG          not #(10) inv(13,w30);
VLG          and #(16) and2(w34,5,3);
VLG          or #(19) or4(w35,6,2,1,7);
VLG          or #(62) or3(4,w34,w36,w35);
VLG          not #(10) inv(w36,3);
VLG          and #(15) and3_BC1(w39,w37,w38,w3);
VLG          not #(12) inv_BC2(w37,w2);
VLG          not #(12) inv_BC3(w38,w4);
VLG          and #(15) and3_BC4(w41,w40,w4,w1);
VLG          not #(12) inv_BC5(w40,w2);
VLG          and #(15) and3_BC6(w43,w2,w42,w1);
VLG          not #(12) inv_BC7(w42,w3);
VLG          and #(15) and3_BC8(w47,w44,w45,w46);
VLG          not #(12) inv_BC9(w44,w4);
VLG          not #(12) inv_BC10(w45,w3);
VLG          not #(12) inv_BC11(w46,w1);
VLG          or #(20) or4_BC12(w5,w48,w49,w50,w51);
VLG          and #(15) and3_BC13(w53,w52,w3,w1);
VLG          not #(12) inv_BC14(w52,w2);
VLG          and #(15) and3_BC15(w56,w2,w54,w55);
VLG          not #(12) inv_BC16(w54,w4);
VLG          not #(12) inv_BC17(w55,w3);
VLG          and #(15) and2_BC18(w59,w57,w58);
VLG          not #(12) inv_BC19(w58,w2);
VLG          not #(12) inv_BC20(w57,w4);
VLG          and #(15) and2_BC21(w62,w60,w61);
VLG          not #(12) inv_BC22(w61,w3);
VLG          not #(12) inv_BC23(w60,w1);
VLG          or #(20) or4_BC24(w6,w39,w41,w43,w47);
VLG          and #(15) and3_BC25(w64,w63,w3,w1);
VLG          not #(12) inv_BC26(w63,w4);
VLG          and #(15) and2_BC27(w66,w4,w65);
VLG          not #(12) inv_BC28(w65,w2);
VLG          and #(15) and2_BC29(w69,w67,w68);
VLG          not #(12) inv_BC30(w68,w4);
VLG          not #(12) inv_BC31(w67,w3);
VLG          or #(17) or3_BC32(w7,w64,w66,w69);
VLG          and #(15) and3_BC33(w71,w4,w70,w1);
VLG          not #(12) inv_BC34(w70,w3);
VLG          and #(15) and3_BC35(w73,w72,w3,w1);
VLG          not #(12) inv_BC36(w72,w4);
VLG          and #(26) and2_BC37(w76,w74,w75);
VLG          not #(12) inv_BC38(w75,w4);
VLG          not #(12) inv_BC39(w74,w1);
VLG          and #(26) and2_BC40(w78,w77,w3);
VLG          not #(12) inv_BC41(w77,w1);
VLG          or #(20) or4_BC42(w8,w53,w56,w59,w62);
VLG          or #(19) or2_BC43(w9,w78,w76);
VLG          and #(15) and2_BC44(w81,w79,w80);
VLG          not #(12) inv_BC45(w80,w3);
VLG          not #(12) inv_BC46(w79,w1);
VLG          and #(15) and2_BC47(w83,w82,w4);
VLG          not #(12) inv_BC48(w82,w3);
VLG          and #(15) and2_BC49(w85,w84,w4);
VLG          not #(12) inv_BC50(w84,w1);
VLG          and #(15) and2_BC51(w87,w86,w2);
VLG          not #(12) inv_BC52(w86,w3);
VLG          or #(20) or4_BC53(w10,w71,w73,w76,w78);
VLG          and #(15) and2_BC54(w48,w88,w4);
VLG          not #(12) inv_BC55(w88,w3);
VLG          and #(15) and2_BC56(w49,w89,w2);
VLG          not #(12) inv_BC57(w89,w4);
VLG          and #(15) and2_BC58(w50,w3,w90);
VLG          not #(12) inv_BC59(w90,w4);
VLG          and #(15) and2_BC60(w51,w91,w3);
VLG          not #(12) inv_BC61(w91,w1);
VLG          or #(20) or4_BC62(w11,w81,w83,w85,w87);
VLG         endmodule
FSYM
SYM  #vss
BB(415,62,425,70)
TITLE 419 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(415,60,0,0,b)
VIS 0
PIN(420,60,0.000,0.000)vss
LIG(420,60,420,65)
LIG(415,65,425,65)
LIG(415,68,417,65)
LIG(417,68,419,65)
LIG(419,68,421,65)
LIG(421,68,423,65)
FSYM
SYM  #button2cc
BB(286,221,295,229)
TITLE 290 225  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(287,222,6,6,r)
VIS 1
PIN(295,225,0.000,0.000)+Vcc
LIG(294,225,295,225)
LIG(286,229,286,221)
LIG(294,229,286,229)
LIG(294,221,294,229)
LIG(286,221,294,221)
LIG(287,228,287,222)
LIG(293,228,287,228)
LIG(293,222,293,228)
LIG(287,222,293,222)
FSYM
SYM  #vss
BB(305,272,315,280)
TITLE 309 277  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(305,270,0,0,b)
VIS 0
PIN(310,270,0.000,0.000)vss
LIG(310,270,310,275)
LIG(305,275,315,275)
LIG(305,278,307,275)
LIG(307,278,309,275)
LIG(309,278,311,275)
LIG(311,278,313,275)
FSYM
SYM  #vdd
BB(290,165,300,175)
TITLE 293 171  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-455,0,0,0,,)
VIS 0
PIN(295,175,0.000,0.000)vdd
LIG(295,175,295,170)
LIG(295,170,290,170)
LIG(290,170,295,165)
LIG(295,165,300,170)
LIG(300,170,295,170)
FSYM
SYM  #IC_7490
BB(295,200,375,260)
TITLE 305 250  #7490
MODEL 6000
PROP                                                                                                                                                                                                            
REC(300,205,70,50,r)
VIS 5
PIN(345,260,0.000,0.000)2
PIN(365,260,0.000,0.000)1
PIN(355,260,0.000,0.000)14
PIN(295,225,0.000,0.000)5
PIN(315,260,0.000,0.000)6
PIN(305,260,0.000,0.000)7
PIN(335,260,0.000,0.000)3
PIN(305,200,0.060,0.420)9
PIN(325,200,0.060,0.420)12
PIN(315,200,0.060,0.490)8
PIN(335,200,0.060,0.420)11
LIG(345,260,345,255)
LIG(365,260,365,255)
LIG(355,260,355,255)
LIG(295,225,300,225)
LIG(315,260,315,255)
LIG(305,260,305,255)
LIG(335,260,335,255)
LIG(305,205,305,200)
LIG(325,205,325,200)
LIG(315,205,315,200)
LIG(335,205,335,200)
LIG(300,255,370,255)
LIG(300,255,300,205)
LIG(300,205,370,205)
LIG(370,205,370,255)
VLG   module IC_7490( 2,1,14,5,6,7,3,9,
VLG    12,8,11);
VLG    input 2,1,14,5,6,7,3;
VLG    output 9,12,8,11;
VLG    wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG    wire w31,w32,w33,w34,w35,w36,w37,w38;
VLG    wire w39,w40;
VLG    or #(58) or2(w3,w1,w2);
VLG    dreg #(19) dreg1(8,w5,w5,w3,9);
VLG    and #(16) and2(w1,9,11);
VLG    and #(16) and2(w2,w13,w14);
VLG    and #(16) and2(w14,3,2);
VLG    not #(10) inv(w13,w8);
VLG    nmos #(52) nmos(w3,vdd,w18); // 1.0u 0.12u
VLG    not #(10) inv(w18,5);
VLG    and #(44) and2(w8,7,6);
VLG    dreg #(19) dreg2(9,w22,w22,w3,1);
VLG    not #(23) inv_T 1(w23,14);
VLG    and #(15) and2_T 2(w24,vdd,w9);
VLG    and #(15) and2_T 3(w25,12,vdd);
VLG    nor #(26) nor3_FF1_T 4(w28,w8,w26,w27);
VLG    nor #(26) nor3_FF2_T 5(w27,w28,w29,w3);
VLG    and #(15) and2_FF3_T 6(w26,14,w24);
VLG    and #(15) and2_FF4_T 7(w29,w25,14);
VLG    nor #(30) nor3_FF5_T 8(w9,w8,w30,12);
VLG    nor #(37) nor3_FF6_T 9(12,w9,w31,w3);
VLG    and #(15) and2_FF7_T 10(w30,w23,w27);
VLG    and #(15) and2_FF8_T 11(w31,w28,w23);
VLG    not #(23) inv_Tu12(w32,8);
VLG    and #(15) and2_Tu13(w33,vdd,w11);
VLG    and #(15) and2_Tu14(w34,11,vdd);
VLG    nor #(26) nor3_FF1_Tu15(w37,w8,w35,w36);
VLG    nor #(26) nor3_FF2_Tu16(w36,w37,w38,w3);
VLG    and #(15) and2_FF3_Tu17(w35,8,w33);
VLG    and #(15) and2_FF4_Tu18(w38,w34,8);
VLG    nor #(30) nor3_FF5_Tu19(w11,w8,w39,11);
VLG    nor #(44) nor3_FF6_Tu20(11,w11,w40,w3);
VLG    and #(15) and2_FF7_Tu21(w39,w32,w36);
VLG    and #(15) and2_FF8_Tu22(w40,w37,w32);
VLG   endmodule
FSYM
SYM  #seg2ccc
BB(380,60,405,105)
TITLE 380 70  #7seg
MODEL 88
PROP                                                                                                                                                                                                            
REC(389,70,12,30,r)
VIS 1
PIN(380,70,0.000,0.000)a
PIN(380,75,0.000,0.000)b
PIN(380,80,0.000,0.000)c
PIN(380,85,0.000,0.000)d
PIN(380,90,0.000,0.000)e
PIN(380,95,0.000,0.000)f
PIN(380,100,0.000,0.000)g
PIN(395,60,0.000,0.000)k
LIG(395,65,395,60)
LIG(395,62,397,65)
LIG(380,70,385,70)
LIG(380,75,385,75)
LIG(380,80,385,80)
LIG(380,85,385,85)
LIG(380,90,385,90)
LIG(380,95,385,95)
LIG(380,100,385,100)
LIG(385,65,385,105)
LIG(385,105,405,105)
LIG(405,105,405,65)
LIG(405,65,385,65)
FSYM
SYM  #button3c
BB(371,221,380,229)
TITLE 375 225  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(372,222,6,6,r)
VIS 1
PIN(380,225,0.000,0.000)in3
LIG(379,225,380,225)
LIG(371,229,371,221)
LIG(379,229,371,229)
LIG(379,221,379,229)
LIG(371,221,379,221)
LIG(372,228,372,222)
LIG(378,228,372,228)
LIG(378,222,378,228)
LIG(372,222,378,222)
FSYM
SYM  #button3
BB(541,221,550,229)
TITLE 545 225  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(542,222,6,6,r)
VIS 1
PIN(550,225,0.000,0.000)in3
LIG(549,225,550,225)
LIG(541,229,541,221)
LIG(549,229,541,229)
LIG(549,221,549,229)
LIG(541,221,549,221)
LIG(542,228,542,222)
LIG(548,228,542,228)
LIG(548,222,548,228)
LIG(542,222,548,222)
FSYM
SYM  #seg2cc
BB(550,60,575,105)
TITLE 550 70  #7seg
MODEL 88
PROP                                                                                                                                                                                                            
REC(559,70,12,30,r)
VIS 1
PIN(550,70,0.000,0.000)a
PIN(550,75,0.000,0.000)b
PIN(550,80,0.000,0.000)c
PIN(550,85,0.000,0.000)d
PIN(550,90,0.000,0.000)e
PIN(550,95,0.000,0.000)f
PIN(550,100,0.000,0.000)g
PIN(565,60,0.000,0.000)k
LIG(565,65,565,60)
LIG(565,62,567,65)
LIG(550,70,555,70)
LIG(550,75,555,75)
LIG(550,80,555,80)
LIG(550,85,555,85)
LIG(550,90,555,90)
LIG(550,95,555,95)
LIG(550,100,555,100)
LIG(555,65,555,105)
LIG(555,105,575,105)
LIG(575,105,575,65)
LIG(575,65,555,65)
FSYM
SYM  #IC_7490
BB(465,200,545,260)
TITLE 475 250  #7490
MODEL 6000
PROP                                                                                                                                                                                                            
REC(470,205,70,50,r)
VIS 5
PIN(515,260,0.000,0.000)2
PIN(535,260,0.000,0.000)1
PIN(525,260,0.000,0.000)14
PIN(465,225,0.000,0.000)5
PIN(485,260,0.000,0.000)6
PIN(475,260,0.000,0.000)7
PIN(505,260,0.000,0.000)3
PIN(475,200,0.060,0.420)9
PIN(495,200,0.060,0.420)12
PIN(485,200,0.060,0.700)8
PIN(505,200,0.060,0.420)11
LIG(515,260,515,255)
LIG(535,260,535,255)
LIG(525,260,525,255)
LIG(465,225,470,225)
LIG(485,260,485,255)
LIG(475,260,475,255)
LIG(505,260,505,255)
LIG(475,205,475,200)
LIG(495,205,495,200)
LIG(485,205,485,200)
LIG(505,205,505,200)
LIG(470,255,540,255)
LIG(470,255,470,205)
LIG(470,205,540,205)
LIG(540,205,540,255)
VLG   module IC_7490( 2,1,14,5,6,7,3,9,
VLG    12,8,11);
VLG    input 2,1,14,5,6,7,3;
VLG    output 9,12,8,11;
VLG    wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG    wire w31,w32,w33,w34,w35,w36,w37,w38;
VLG    wire w39,w40;
VLG    or #(58) or2(w3,w1,w2);
VLG    dreg #(19) dreg1(8,w5,w5,w3,9);
VLG    and #(16) and2(w1,9,11);
VLG    and #(16) and2(w2,w13,w14);
VLG    and #(16) and2(w14,3,2);
VLG    not #(10) inv(w13,w8);
VLG    nmos #(52) nmos(w3,vdd,w18); // 1.0u 0.12u
VLG    not #(10) inv(w18,5);
VLG    and #(44) and2(w8,7,6);
VLG    dreg #(19) dreg2(9,w22,w22,w3,1);
VLG    not #(23) inv_T 1(w23,14);
VLG    and #(15) and2_T 2(w24,vdd,w9);
VLG    and #(15) and2_T 3(w25,12,vdd);
VLG    nor #(26) nor3_FF1_T 4(w28,w8,w26,w27);
VLG    nor #(26) nor3_FF2_T 5(w27,w28,w29,w3);
VLG    and #(15) and2_FF3_T 6(w26,14,w24);
VLG    and #(15) and2_FF4_T 7(w29,w25,14);
VLG    nor #(30) nor3_FF5_T 8(w9,w8,w30,12);
VLG    nor #(37) nor3_FF6_T 9(12,w9,w31,w3);
VLG    and #(15) and2_FF7_T 10(w30,w23,w27);
VLG    and #(15) and2_FF8_T 11(w31,w28,w23);
VLG    not #(23) inv_Tu12(w32,8);
VLG    and #(15) and2_Tu13(w33,vdd,w11);
VLG    and #(15) and2_Tu14(w34,11,vdd);
VLG    nor #(26) nor3_FF1_Tu15(w37,w8,w35,w36);
VLG    nor #(26) nor3_FF2_Tu16(w36,w37,w38,w3);
VLG    and #(15) and2_FF3_Tu17(w35,8,w33);
VLG    and #(15) and2_FF4_Tu18(w38,w34,8);
VLG    nor #(30) nor3_FF5_Tu19(w11,w8,w39,11);
VLG    nor #(44) nor3_FF6_Tu20(11,w11,w40,w3);
VLG    and #(15) and2_FF7_Tu21(w39,w32,w36);
VLG    and #(15) and2_FF8_Tu22(w40,w37,w32);
VLG   endmodule
FSYM
SYM  #vdd
BB(460,165,470,175)
TITLE 463 171  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-285,0,0,0,,)
VIS 0
PIN(465,175,0.000,0.000)vdd
LIG(465,175,465,170)
LIG(465,170,460,170)
LIG(460,170,465,165)
LIG(465,165,470,170)
LIG(470,170,465,170)
FSYM
SYM  #vss
BB(475,272,485,280)
TITLE 479 277  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(475,270,0,0,b)
VIS 0
PIN(480,270,0.000,0.000)vss
LIG(480,270,480,275)
LIG(475,275,485,275)
LIG(475,278,477,275)
LIG(477,278,479,275)
LIG(479,278,481,275)
LIG(481,278,483,275)
FSYM
SYM  #button2c
BB(456,221,465,229)
TITLE 460 225  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(457,222,6,6,r)
VIS 1
PIN(465,225,0.000,0.000)+Vcc
LIG(464,225,465,225)
LIG(456,229,456,221)
LIG(464,229,456,229)
LIG(464,221,464,229)
LIG(456,221,464,221)
LIG(457,228,457,222)
LIG(463,228,457,228)
LIG(463,222,463,228)
LIG(457,222,463,222)
FSYM
SYM  #vss
BB(585,62,595,70)
TITLE 589 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(585,60,0,0,b)
VIS 0
PIN(590,60,0.000,0.000)vss
LIG(590,60,590,65)
LIG(585,65,595,65)
LIG(585,68,587,65)
LIG(587,68,589,65)
LIG(589,68,591,65)
LIG(591,68,593,65)
FSYM
SYM  #clock2cc
BB(655,282,670,288)
TITLE 665 285  #clock
MODEL 69
PROP   1.250 1.250                                                                                                                                                                                                        
REC(662,283,6,4,r)
VIS 1
PIN(655,285,1.500,0.210)clk2
LIG(660,285,655,285)
LIG(665,283,667,283)
LIG(661,283,663,283)
LIG(660,282,660,288)
LIG(670,288,670,282)
LIG(665,287,665,283)
LIG(663,283,663,287)
LIG(663,287,665,287)
LIG(667,287,669,287)
LIG(667,283,667,287)
LIG(660,288,670,288)
LIG(660,282,670,282)
FSYM
SYM  #IC_DECO_BCD_7SEG
BB(465,125,555,165)
TITLE 475 155  #7448
MODEL 6000
PROP                                                                                                                                                                                                            
REC(470,130,80,30,r)
VIS 5
PIN(485,165,0.000,0.000)6
PIN(515,165,0.000,0.000)2
PIN(525,165,0.000,0.000)1
PIN(475,165,0.000,0.000)7
PIN(505,165,0.000,0.000)3
PIN(495,165,0.000,0.000)5
PIN(505,125,0.060,0.140)14
PIN(495,125,0.060,0.140)15
PIN(475,125,0.060,0.210)9
PIN(545,125,0.060,0.140)10
PIN(535,125,0.060,0.140)11
PIN(525,125,0.060,0.140)12
PIN(515,125,0.060,0.140)13
PIN(485,125,0.060,0.560)4
LIG(485,165,485,160)
LIG(515,165,515,160)
LIG(525,165,525,160)
LIG(475,165,475,160)
LIG(505,165,505,160)
LIG(495,165,495,160)
LIG(505,130,505,125)
LIG(495,130,495,125)
LIG(475,130,475,125)
LIG(545,130,545,125)
LIG(535,130,535,125)
LIG(525,130,525,125)
LIG(515,130,515,125)
LIG(485,130,485,125)
LIG(470,160,550,160)
LIG(470,160,470,130)
LIG(470,130,550,130)
LIG(550,130,550,160)
VLG         module IC_DECO_BCD_7SEG( 6,2,1,7,3,5,14,15,
VLG          9,10,11,12,13,4);
VLG          input 6,2,1,7,3,5;
VLG          output 14,15,9,10,11,12,13,4;
VLG          wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG          wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG          wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG          wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG          wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG          wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG          wire w85,w86,w87,w88,w89,w90,w91;
VLG          not #(10) inv(14,w12);
VLG          or #(72) or2(w2,6,w18);
VLG          not #(10) inv(w18,3);
VLG          and #(100) and2(w1,3,7);
VLG          and #(128) and2(w3,3,1);
VLG          and #(121) and2(w4,3,2);
VLG          notif1 #(10) notif1(w27,w7,4);
VLG          notif1 #(10) notif1(w28,w8,4);
VLG          notif1 #(10) notif1(w29,w10,4);
VLG          notif1 #(10) notif1(w30,w6,4);
VLG          notif1 #(17) notif1(w31,w9,4);
VLG          notif1 #(10) notif1(w32,w11,4);
VLG          notif1 #(10) notif1(w12,w5,4);
VLG          not #(10) inv(15,w32);
VLG          not #(17) inv(9,w31);
VLG          not #(17) inv(9,w31);
VLG          not #(10) inv(10,w29);
VLG          not #(10) inv(11,w27);
VLG          not #(10) inv(12,w28);
VLG          not #(10) inv(13,w30);
VLG          and #(16) and2(w34,5,3);
VLG          or #(19) or4(w35,6,2,1,7);
VLG          or #(62) or3(4,w34,w36,w35);
VLG          not #(10) inv(w36,3);
VLG          and #(15) and3_BC1(w39,w37,w38,w3);
VLG          not #(12) inv_BC2(w37,w2);
VLG          not #(12) inv_BC3(w38,w4);
VLG          and #(15) and3_BC4(w41,w40,w4,w1);
VLG          not #(12) inv_BC5(w40,w2);
VLG          and #(15) and3_BC6(w43,w2,w42,w1);
VLG          not #(12) inv_BC7(w42,w3);
VLG          and #(15) and3_BC8(w47,w44,w45,w46);
VLG          not #(12) inv_BC9(w44,w4);
VLG          not #(12) inv_BC10(w45,w3);
VLG          not #(12) inv_BC11(w46,w1);
VLG          or #(20) or4_BC12(w5,w48,w49,w50,w51);
VLG          and #(15) and3_BC13(w53,w52,w3,w1);
VLG          not #(12) inv_BC14(w52,w2);
VLG          and #(15) and3_BC15(w56,w2,w54,w55);
VLG          not #(12) inv_BC16(w54,w4);
VLG          not #(12) inv_BC17(w55,w3);
VLG          and #(15) and2_BC18(w59,w57,w58);
VLG          not #(12) inv_BC19(w58,w2);
VLG          not #(12) inv_BC20(w57,w4);
VLG          and #(15) and2_BC21(w62,w60,w61);
VLG          not #(12) inv_BC22(w61,w3);
VLG          not #(12) inv_BC23(w60,w1);
VLG          or #(20) or4_BC24(w6,w39,w41,w43,w47);
VLG          and #(15) and3_BC25(w64,w63,w3,w1);
VLG          not #(12) inv_BC26(w63,w4);
VLG          and #(15) and2_BC27(w66,w4,w65);
VLG          not #(12) inv_BC28(w65,w2);
VLG          and #(15) and2_BC29(w69,w67,w68);
VLG          not #(12) inv_BC30(w68,w4);
VLG          not #(12) inv_BC31(w67,w3);
VLG          or #(17) or3_BC32(w7,w64,w66,w69);
VLG          and #(15) and3_BC33(w71,w4,w70,w1);
VLG          not #(12) inv_BC34(w70,w3);
VLG          and #(15) and3_BC35(w73,w72,w3,w1);
VLG          not #(12) inv_BC36(w72,w4);
VLG          and #(26) and2_BC37(w76,w74,w75);
VLG          not #(12) inv_BC38(w75,w4);
VLG          not #(12) inv_BC39(w74,w1);
VLG          and #(26) and2_BC40(w78,w77,w3);
VLG          not #(12) inv_BC41(w77,w1);
VLG          or #(20) or4_BC42(w8,w53,w56,w59,w62);
VLG          or #(19) or2_BC43(w9,w78,w76);
VLG          and #(15) and2_BC44(w81,w79,w80);
VLG          not #(12) inv_BC45(w80,w3);
VLG          not #(12) inv_BC46(w79,w1);
VLG          and #(15) and2_BC47(w83,w82,w4);
VLG          not #(12) inv_BC48(w82,w3);
VLG          and #(15) and2_BC49(w85,w84,w4);
VLG          not #(12) inv_BC50(w84,w1);
VLG          and #(15) and2_BC51(w87,w86,w2);
VLG          not #(12) inv_BC52(w86,w3);
VLG          or #(20) or4_BC53(w10,w71,w73,w76,w78);
VLG          and #(15) and2_BC54(w48,w88,w4);
VLG          not #(12) inv_BC55(w88,w3);
VLG          and #(15) and2_BC56(w49,w89,w2);
VLG          not #(12) inv_BC57(w89,w4);
VLG          and #(15) and2_BC58(w50,w3,w90);
VLG          not #(12) inv_BC59(w90,w4);
VLG          and #(15) and2_BC60(w51,w91,w3);
VLG          not #(12) inv_BC61(w91,w1);
VLG          or #(20) or4_BC62(w11,w81,w83,w85,w87);
VLG         endmodule
FSYM
SYM  #vss
BB(575,272,585,280)
TITLE 579 277  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(575,270,0,0,b)
VIS 0
PIN(580,270,0.000,0.000)vss
LIG(580,270,580,275)
LIG(575,275,585,275)
LIG(575,278,577,275)
LIG(577,278,579,275)
LIG(579,278,581,275)
LIG(581,278,583,275)
FSYM
SYM  #vdd
BB(545,165,555,175)
TITLE 548 171  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-200,0,0,0,,)
VIS 0
PIN(550,175,0.000,0.000)vdd
LIG(550,175,550,170)
LIG(550,170,545,170)
LIG(545,170,550,165)
LIG(550,165,555,170)
LIG(555,170,550,170)
FSYM
SYM  #IC_7490
BB(550,200,630,260)
TITLE 560 250  #7490
MODEL 6000
PROP                                                                                                                                                                                                            
REC(555,205,70,50,r)
VIS 5
PIN(600,260,0.000,0.000)2
PIN(620,260,0.000,0.000)1
PIN(610,260,0.000,0.000)14
PIN(550,225,0.000,0.000)5
PIN(570,260,0.000,0.000)6
PIN(560,260,0.000,0.000)7
PIN(590,260,0.000,0.000)3
PIN(560,200,0.060,0.350)9
PIN(580,200,0.060,0.420)12
PIN(570,200,0.060,0.420)8
PIN(590,200,0.060,0.630)11
LIG(600,260,600,255)
LIG(620,260,620,255)
LIG(610,260,610,255)
LIG(550,225,555,225)
LIG(570,260,570,255)
LIG(560,260,560,255)
LIG(590,260,590,255)
LIG(560,205,560,200)
LIG(580,205,580,200)
LIG(570,205,570,200)
LIG(590,205,590,200)
LIG(555,255,625,255)
LIG(555,255,555,205)
LIG(555,205,625,205)
LIG(625,205,625,255)
VLG   module IC_7490( 2,1,14,5,6,7,3,9,
VLG    12,8,11);
VLG    input 2,1,14,5,6,7,3;
VLG    output 9,12,8,11;
VLG    wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG    wire w31,w32,w33,w34,w35,w36,w37,w38;
VLG    wire w39,w40;
VLG    or #(58) or2(w3,w1,w2);
VLG    dreg #(19) dreg1(8,w5,w5,w3,9);
VLG    and #(16) and2(w1,9,11);
VLG    and #(16) and2(w2,w13,w14);
VLG    and #(16) and2(w14,3,2);
VLG    not #(10) inv(w13,w8);
VLG    nmos #(52) nmos(w3,vdd,w18); // 1.0u 0.12u
VLG    not #(10) inv(w18,5);
VLG    and #(44) and2(w8,7,6);
VLG    dreg #(19) dreg2(9,w22,w22,w3,1);
VLG    not #(23) inv_T 1(w23,14);
VLG    and #(15) and2_T 2(w24,vdd,w9);
VLG    and #(15) and2_T 3(w25,12,vdd);
VLG    nor #(26) nor3_FF1_T 4(w28,w8,w26,w27);
VLG    nor #(26) nor3_FF2_T 5(w27,w28,w29,w3);
VLG    and #(15) and2_FF3_T 6(w26,14,w24);
VLG    and #(15) and2_FF4_T 7(w29,w25,14);
VLG    nor #(30) nor3_FF5_T 8(w9,w8,w30,12);
VLG    nor #(37) nor3_FF6_T 9(12,w9,w31,w3);
VLG    and #(15) and2_FF7_T 10(w30,w23,w27);
VLG    and #(15) and2_FF8_T 11(w31,w28,w23);
VLG    not #(23) inv_Tu12(w32,8);
VLG    and #(15) and2_Tu13(w33,vdd,w11);
VLG    and #(15) and2_Tu14(w34,11,vdd);
VLG    nor #(26) nor3_FF1_Tu15(w37,w8,w35,w36);
VLG    nor #(26) nor3_FF2_Tu16(w36,w37,w38,w3);
VLG    and #(15) and2_FF3_Tu17(w35,8,w33);
VLG    and #(15) and2_FF4_Tu18(w38,w34,8);
VLG    nor #(30) nor3_FF5_Tu19(w11,w8,w39,11);
VLG    nor #(44) nor3_FF6_Tu20(11,w11,w40,w3);
VLG    and #(15) and2_FF7_Tu21(w39,w32,w36);
VLG    and #(15) and2_FF8_Tu22(w40,w37,w32);
VLG   endmodule
FSYM
SYM  #seg2ccc
BB(635,60,660,105)
TITLE 635 70  #7seg
MODEL 88
PROP                                                                                                                                                                                                            
REC(644,70,12,30,r)
VIS 1
PIN(635,70,0.000,0.000)a
PIN(635,75,0.000,0.000)b
PIN(635,80,0.000,0.000)c
PIN(635,85,0.000,0.000)d
PIN(635,90,0.000,0.000)e
PIN(635,95,0.000,0.000)f
PIN(635,100,0.000,0.000)g
PIN(650,60,0.000,0.000)k
LIG(650,65,650,60)
LIG(650,62,652,65)
LIG(635,70,640,70)
LIG(635,75,640,75)
LIG(635,80,640,80)
LIG(635,85,640,85)
LIG(635,90,640,90)
LIG(635,95,640,95)
LIG(635,100,640,100)
LIG(640,65,640,105)
LIG(640,105,660,105)
LIG(660,105,660,65)
LIG(660,65,640,65)
FSYM
SYM  #vss
BB(670,62,680,70)
TITLE 674 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(670,60,0,0,b)
VIS 0
PIN(675,60,0.000,0.000)vss
LIG(675,60,675,65)
LIG(670,65,680,65)
LIG(670,68,672,65)
LIG(672,68,674,65)
LIG(674,68,676,65)
LIG(676,68,678,65)
FSYM
CNC(410 175)
CNC(410 195)
CNC(420 270)
CNC(400 270)
CNC(400 180)
CNC(325 175)
CNC(325 195)
CNC(345 185)
CNC(340 190)
CNC(510 190)
CNC(515 185)
CNC(495 195)
CNC(495 175)
CNC(570 180)
CNC(570 270)
CNC(590 270)
CNC(580 195)
CNC(580 175)
CNC(515 285)
LIG(410,165,410,175)
LIG(395,185,395,195)
LIG(430,165,430,185)
LIG(390,185,395,185)
LIG(410,195,410,200)
LIG(390,190,390,200)
LIG(410,175,380,175)
LIG(440,190,390,190)
LIG(395,195,410,195)
LIG(400,185,400,200)
LIG(430,185,400,185)
LIG(420,180,420,200)
LIG(410,95,465,95)
LIG(400,180,420,180)
LIG(410,125,410,95)
LIG(390,120,390,125)
LIG(400,165,400,180)
LIG(440,165,440,190)
LIG(420,175,410,175)
LIG(325,165,325,175)
LIG(460,85,460,125)
LIG(465,85,460,85)
LIG(450,80,465,80)
LIG(450,125,450,80)
LIG(440,75,440,125)
LIG(465,75,440,75)
LIG(430,70,465,70)
LIG(430,125,430,70)
LIG(420,100,465,100)
LIG(420,125,420,100)
LIG(420,165,420,175)
LIG(390,165,390,185)
LIG(410,195,460,195)
LIG(460,195,460,260)
LIG(460,260,450,260)
LIG(430,260,430,270)
LIG(420,260,420,270)
LIG(400,260,400,270)
LIG(390,260,390,270)
LIG(390,270,400,270)
LIG(420,270,430,270)
LIG(400,270,420,270)
LIG(440,260,440,290)
LIG(515,290,440,290)
LIG(395,60,420,60)
LIG(360,285,355,285)
LIG(355,260,355,285)
LIG(360,180,360,285)
LIG(360,180,400,180)
LIG(305,270,315,270)
LIG(305,260,305,270)
LIG(315,260,315,270)
LIG(415,120,390,120)
LIG(335,285,335,260)
LIG(375,260,365,260)
LIG(375,195,375,260)
LIG(325,195,375,195)
LIG(305,165,305,185)
LIG(335,165,335,175)
LIG(335,125,335,100)
LIG(335,100,380,100)
LIG(345,125,345,70)
LIG(345,70,380,70)
LIG(380,75,355,75)
LIG(355,75,355,125)
LIG(365,125,365,80)
LIG(365,80,380,80)
LIG(380,85,375,85)
LIG(375,85,375,125)
LIG(305,125,305,90)
LIG(335,175,325,175)
LIG(355,165,355,190)
LIG(315,165,315,180)
LIG(305,90,380,90)
LIG(325,125,325,95)
LIG(315,180,335,180)
LIG(325,95,380,95)
LIG(335,180,335,200)
LIG(345,185,315,185)
LIG(315,185,315,200)
LIG(310,195,325,195)
LIG(355,190,340,190)
LIG(480,60,505,60)
LIG(325,175,295,175)
LIG(305,190,305,200)
LIG(325,195,325,200)
LIG(305,185,310,185)
LIG(345,165,345,185)
LIG(310,185,310,195)
LIG(465,90,415,90)
LIG(415,90,415,120)
LIG(345,185,350,185)
LIG(350,185,350,285)
LIG(350,285,345,285)
LIG(345,285,345,260)
LIG(340,190,340,285)
LIG(340,190,305,190)
LIG(340,285,335,285)
LIG(510,285,505,285)
LIG(510,190,475,190)
LIG(510,190,510,285)
LIG(515,285,515,260)
LIG(520,285,515,285)
LIG(520,185,520,285)
LIG(515,185,520,185)
LIG(585,90,585,120)
LIG(635,90,585,90)
LIG(480,185,480,195)
LIG(515,165,515,185)
LIG(475,185,480,185)
LIG(495,195,495,200)
LIG(475,190,475,200)
LIG(495,175,465,175)
LIG(650,60,675,60)
LIG(525,190,510,190)
LIG(480,195,495,195)
LIG(485,185,485,200)
LIG(515,185,485,185)
LIG(505,180,505,200)
LIG(495,95,550,95)
LIG(485,180,505,180)
LIG(495,125,495,95)
LIG(580,165,580,175)
LIG(485,165,485,180)
LIG(525,165,525,190)
LIG(505,175,495,175)
LIG(500,90,550,90)
LIG(545,85,545,125)
LIG(550,85,545,85)
LIG(535,80,550,80)
LIG(535,125,535,80)
LIG(525,75,525,125)
LIG(550,75,525,75)
LIG(515,70,550,70)
LIG(515,125,515,70)
LIG(505,100,550,100)
LIG(505,125,505,100)
LIG(505,165,505,175)
LIG(475,165,475,185)
LIG(495,195,545,195)
LIG(545,195,545,260)
LIG(545,260,535,260)
LIG(505,285,505,260)
LIG(585,120,560,120)
LIG(485,260,485,270)
LIG(475,260,475,270)
LIG(475,270,485,270)
LIG(530,180,570,180)
LIG(530,180,530,285)
LIG(525,260,525,285)
LIG(530,285,525,285)
LIG(565,60,590,60)
LIG(610,285,655,285)
LIG(610,260,610,285)
LIG(570,270,590,270)
LIG(590,270,600,270)
LIG(560,270,570,270)
LIG(560,260,560,270)
LIG(570,260,570,270)
LIG(590,260,590,270)
LIG(600,260,600,270)
LIG(630,260,620,260)
LIG(630,195,630,260)
LIG(580,195,630,195)
LIG(560,165,560,185)
LIG(590,165,590,175)
LIG(590,125,590,100)
LIG(590,100,635,100)
LIG(600,125,600,70)
LIG(600,70,635,70)
LIG(635,75,610,75)
LIG(610,75,610,125)
LIG(620,125,620,80)
LIG(620,80,635,80)
LIG(635,85,630,85)
LIG(630,85,630,125)
LIG(495,165,495,175)
LIG(590,175,580,175)
LIG(610,165,610,190)
LIG(570,165,570,180)
LIG(560,120,560,125)
LIG(580,125,580,95)
LIG(570,180,590,180)
LIG(580,95,635,95)
LIG(590,180,590,200)
LIG(600,185,570,185)
LIG(570,185,570,200)
LIG(565,195,580,195)
LIG(610,190,560,190)
LIG(580,175,550,175)
LIG(560,190,560,200)
LIG(580,195,580,200)
LIG(560,185,565,185)
LIG(600,165,600,185)
LIG(565,185,565,195)
LIG(475,125,475,120)
LIG(475,120,500,120)
LIG(500,120,500,90)
LIG(515,285,515,290)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\JamDigital.sch
