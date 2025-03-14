DSCH 2.6h
VERSION 11/01/2005 20:45:13
BB(365,60,1015,290)
SYM  #IC_DECO_BCD_7SEG
BB(585,125,675,165)
TITLE 595 155  #7448
MODEL 6000
PROP                                                                                                                                                                                                            
REC(590,130,80,30,r)
VIS 5
PIN(605,165,0.000,0.000)6
PIN(635,165,0.000,0.000)2
PIN(645,165,0.000,0.000)1
PIN(595,165,0.000,0.000)7
PIN(625,165,0.000,0.000)3
PIN(615,165,0.000,0.000)5
PIN(625,125,0.060,0.140)14
PIN(615,125,0.060,0.140)15
PIN(595,125,0.060,0.210)9
PIN(665,125,0.060,0.140)10
PIN(655,125,0.060,0.140)11
PIN(645,125,0.060,0.140)12
PIN(635,125,0.060,0.140)13
PIN(605,125,0.060,0.560)4
LIG(605,165,605,160)
LIG(635,165,635,160)
LIG(645,165,645,160)
LIG(595,165,595,160)
LIG(625,165,625,160)
LIG(615,165,615,160)
LIG(625,130,625,125)
LIG(615,130,615,125)
LIG(595,130,595,125)
LIG(665,130,665,125)
LIG(655,130,655,125)
LIG(645,130,645,125)
LIG(635,130,635,125)
LIG(605,130,605,125)
LIG(590,160,670,160)
LIG(590,160,590,130)
LIG(590,130,670,130)
LIG(670,130,670,160)
VLG       module IC_DECO_BCD_7SEG( 6,2,1,7,3,5,14,15,
VLG        9,10,11,12,13,4);
VLG        input 6,2,1,7,3,5;
VLG        output 14,15,9,10,11,12,13,4;
VLG        wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG        wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG        wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG        wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG        wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG        wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG        wire w85,w86,w87,w88,w89,w90,w91;
VLG        not #(10) inv(14,w12);
VLG        or #(72) or2(w2,6,w18);
VLG        not #(10) inv(w18,3);
VLG        and #(100) and2(w1,3,7);
VLG        and #(128) and2(w3,3,1);
VLG        and #(121) and2(w4,3,2);
VLG        notif1 #(10) notif1(w27,w7,4);
VLG        notif1 #(10) notif1(w28,w8,4);
VLG        notif1 #(10) notif1(w29,w10,4);
VLG        notif1 #(10) notif1(w30,w6,4);
VLG        notif1 #(17) notif1(w31,w9,4);
VLG        notif1 #(10) notif1(w32,w11,4);
VLG        notif1 #(10) notif1(w12,w5,4);
VLG        not #(10) inv(15,w32);
VLG        not #(17) inv(9,w31);
VLG        not #(17) inv(9,w31);
VLG        not #(10) inv(10,w29);
VLG        not #(10) inv(11,w27);
VLG        not #(10) inv(12,w28);
VLG        not #(10) inv(13,w30);
VLG        and #(16) and2(w34,5,3);
VLG        or #(19) or4(w35,6,2,1,7);
VLG        or #(62) or3(4,w34,w36,w35);
VLG        not #(10) inv(w36,3);
VLG        and #(15) and3_BC1(w39,w37,w38,w3);
VLG        not #(12) inv_BC2(w37,w2);
VLG        not #(12) inv_BC3(w38,w4);
VLG        and #(15) and3_BC4(w41,w40,w4,w1);
VLG        not #(12) inv_BC5(w40,w2);
VLG        and #(15) and3_BC6(w43,w2,w42,w1);
VLG        not #(12) inv_BC7(w42,w3);
VLG        and #(15) and3_BC8(w47,w44,w45,w46);
VLG        not #(12) inv_BC9(w44,w4);
VLG        not #(12) inv_BC10(w45,w3);
VLG        not #(12) inv_BC11(w46,w1);
VLG        or #(20) or4_BC12(w5,w48,w49,w50,w51);
VLG        and #(15) and3_BC13(w53,w52,w3,w1);
VLG        not #(12) inv_BC14(w52,w2);
VLG        and #(15) and3_BC15(w56,w2,w54,w55);
VLG        not #(12) inv_BC16(w54,w4);
VLG        not #(12) inv_BC17(w55,w3);
VLG        and #(15) and2_BC18(w59,w57,w58);
VLG        not #(12) inv_BC19(w58,w2);
VLG        not #(12) inv_BC20(w57,w4);
VLG        and #(15) and2_BC21(w62,w60,w61);
VLG        not #(12) inv_BC22(w61,w3);
VLG        not #(12) inv_BC23(w60,w1);
VLG        or #(20) or4_BC24(w6,w39,w41,w43,w47);
VLG        and #(15) and3_BC25(w64,w63,w3,w1);
VLG        not #(12) inv_BC26(w63,w4);
VLG        and #(15) and2_BC27(w66,w4,w65);
VLG        not #(12) inv_BC28(w65,w2);
VLG        and #(15) and2_BC29(w69,w67,w68);
VLG        not #(12) inv_BC30(w68,w4);
VLG        not #(12) inv_BC31(w67,w3);
VLG        or #(17) or3_BC32(w7,w64,w66,w69);
VLG        and #(15) and3_BC33(w71,w4,w70,w1);
VLG        not #(12) inv_BC34(w70,w3);
VLG        and #(15) and3_BC35(w73,w72,w3,w1);
VLG        not #(12) inv_BC36(w72,w4);
VLG        and #(26) and2_BC37(w76,w74,w75);
VLG        not #(12) inv_BC38(w75,w4);
VLG        not #(12) inv_BC39(w74,w1);
VLG        and #(26) and2_BC40(w78,w77,w3);
VLG        not #(12) inv_BC41(w77,w1);
VLG        or #(20) or4_BC42(w8,w53,w56,w59,w62);
VLG        or #(19) or2_BC43(w9,w78,w76);
VLG        and #(15) and2_BC44(w81,w79,w80);
VLG        not #(12) inv_BC45(w80,w3);
VLG        not #(12) inv_BC46(w79,w1);
VLG        and #(15) and2_BC47(w83,w82,w4);
VLG        not #(12) inv_BC48(w82,w3);
VLG        and #(15) and2_BC49(w85,w84,w4);
VLG        not #(12) inv_BC50(w84,w1);
VLG        and #(15) and2_BC51(w87,w86,w2);
VLG        not #(12) inv_BC52(w86,w3);
VLG        or #(20) or4_BC53(w10,w71,w73,w76,w78);
VLG        and #(15) and2_BC54(w48,w88,w4);
VLG        not #(12) inv_BC55(w88,w3);
VLG        and #(15) and2_BC56(w49,w89,w2);
VLG        not #(12) inv_BC57(w89,w4);
VLG        and #(15) and2_BC58(w50,w3,w90);
VLG        not #(12) inv_BC59(w90,w4);
VLG        and #(15) and2_BC60(w51,w91,w3);
VLG        not #(12) inv_BC61(w91,w1);
VLG        or #(20) or4_BC62(w11,w81,w83,w85,w87);
VLG       endmodule
FSYM
SYM  #seg2c
BB(975,60,1000,105)
TITLE 975 70  #7seg
MODEL 88
PROP                                                                                                                                                                                                            
REC(984,70,12,30,r)
VIS 1
PIN(975,70,0.000,0.000)a
PIN(975,75,0.000,0.000)b
PIN(975,80,0.000,0.000)c
PIN(975,85,0.000,0.000)d
PIN(975,90,0.000,0.000)e
PIN(975,95,0.000,0.000)f
PIN(975,100,0.000,0.000)g
PIN(990,60,0.000,0.000)k
LIG(990,65,990,60)
LIG(990,62,992,65)
LIG(975,70,980,70)
LIG(975,75,980,75)
LIG(975,80,980,80)
LIG(975,85,980,85)
LIG(975,90,980,90)
LIG(975,95,980,95)
LIG(975,100,980,100)
LIG(980,65,980,105)
LIG(980,105,1000,105)
LIG(1000,105,1000,65)
LIG(1000,65,980,65)
FSYM
SYM  #IC_DECO_BCD_7SEG
BB(885,125,975,165)
TITLE 895 155  #7448
MODEL 6000
PROP                                                                                                                                                                                                            
REC(890,130,80,30,r)
VIS 5
PIN(905,165,0.000,0.000)6
PIN(935,165,0.000,0.000)2
PIN(945,165,0.000,0.000)1
PIN(895,165,0.000,0.000)7
PIN(925,165,0.000,0.000)3
PIN(915,165,0.000,0.000)5
PIN(925,125,0.060,0.140)14
PIN(915,125,0.060,0.140)15
PIN(895,125,0.060,0.210)9
PIN(965,125,0.060,0.140)10
PIN(955,125,0.060,0.140)11
PIN(945,125,0.060,0.140)12
PIN(935,125,0.060,0.140)13
PIN(905,125,0.060,0.560)4
LIG(905,165,905,160)
LIG(935,165,935,160)
LIG(945,165,945,160)
LIG(895,165,895,160)
LIG(925,165,925,160)
LIG(915,165,915,160)
LIG(925,130,925,125)
LIG(915,130,915,125)
LIG(895,130,895,125)
LIG(965,130,965,125)
LIG(955,130,955,125)
LIG(945,130,945,125)
LIG(935,130,935,125)
LIG(905,130,905,125)
LIG(890,160,970,160)
LIG(890,160,890,130)
LIG(890,130,970,130)
LIG(970,130,970,160)
VLG       module IC_DECO_BCD_7SEG( 6,2,1,7,3,5,14,15,
VLG        9,10,11,12,13,4);
VLG        input 6,2,1,7,3,5;
VLG        output 14,15,9,10,11,12,13,4;
VLG        wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG        wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG        wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG        wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG        wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG        wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG        wire w85,w86,w87,w88,w89,w90,w91;
VLG        not #(10) inv(14,w12);
VLG        or #(72) or2(w2,6,w18);
VLG        not #(10) inv(w18,3);
VLG        and #(100) and2(w1,3,7);
VLG        and #(128) and2(w3,3,1);
VLG        and #(121) and2(w4,3,2);
VLG        notif1 #(10) notif1(w27,w7,4);
VLG        notif1 #(10) notif1(w28,w8,4);
VLG        notif1 #(10) notif1(w29,w10,4);
VLG        notif1 #(10) notif1(w30,w6,4);
VLG        notif1 #(17) notif1(w31,w9,4);
VLG        notif1 #(10) notif1(w32,w11,4);
VLG        notif1 #(10) notif1(w12,w5,4);
VLG        not #(10) inv(15,w32);
VLG        not #(17) inv(9,w31);
VLG        not #(17) inv(9,w31);
VLG        not #(10) inv(10,w29);
VLG        not #(10) inv(11,w27);
VLG        not #(10) inv(12,w28);
VLG        not #(10) inv(13,w30);
VLG        and #(16) and2(w34,5,3);
VLG        or #(19) or4(w35,6,2,1,7);
VLG        or #(62) or3(4,w34,w36,w35);
VLG        not #(10) inv(w36,3);
VLG        and #(15) and3_BC1(w39,w37,w38,w3);
VLG        not #(12) inv_BC2(w37,w2);
VLG        not #(12) inv_BC3(w38,w4);
VLG        and #(15) and3_BC4(w41,w40,w4,w1);
VLG        not #(12) inv_BC5(w40,w2);
VLG        and #(15) and3_BC6(w43,w2,w42,w1);
VLG        not #(12) inv_BC7(w42,w3);
VLG        and #(15) and3_BC8(w47,w44,w45,w46);
VLG        not #(12) inv_BC9(w44,w4);
VLG        not #(12) inv_BC10(w45,w3);
VLG        not #(12) inv_BC11(w46,w1);
VLG        or #(20) or4_BC12(w5,w48,w49,w50,w51);
VLG        and #(15) and3_BC13(w53,w52,w3,w1);
VLG        not #(12) inv_BC14(w52,w2);
VLG        and #(15) and3_BC15(w56,w2,w54,w55);
VLG        not #(12) inv_BC16(w54,w4);
VLG        not #(12) inv_BC17(w55,w3);
VLG        and #(15) and2_BC18(w59,w57,w58);
VLG        not #(12) inv_BC19(w58,w2);
VLG        not #(12) inv_BC20(w57,w4);
VLG        and #(15) and2_BC21(w62,w60,w61);
VLG        not #(12) inv_BC22(w61,w3);
VLG        not #(12) inv_BC23(w60,w1);
VLG        or #(20) or4_BC24(w6,w39,w41,w43,w47);
VLG        and #(15) and3_BC25(w64,w63,w3,w1);
VLG        not #(12) inv_BC26(w63,w4);
VLG        and #(15) and2_BC27(w66,w4,w65);
VLG        not #(12) inv_BC28(w65,w2);
VLG        and #(15) and2_BC29(w69,w67,w68);
VLG        not #(12) inv_BC30(w68,w4);
VLG        not #(12) inv_BC31(w67,w3);
VLG        or #(17) or3_BC32(w7,w64,w66,w69);
VLG        and #(15) and3_BC33(w71,w4,w70,w1);
VLG        not #(12) inv_BC34(w70,w3);
VLG        and #(15) and3_BC35(w73,w72,w3,w1);
VLG        not #(12) inv_BC36(w72,w4);
VLG        and #(26) and2_BC37(w76,w74,w75);
VLG        not #(12) inv_BC38(w75,w4);
VLG        not #(12) inv_BC39(w74,w1);
VLG        and #(26) and2_BC40(w78,w77,w3);
VLG        not #(12) inv_BC41(w77,w1);
VLG        or #(20) or4_BC42(w8,w53,w56,w59,w62);
VLG        or #(19) or2_BC43(w9,w78,w76);
VLG        and #(15) and2_BC44(w81,w79,w80);
VLG        not #(12) inv_BC45(w80,w3);
VLG        not #(12) inv_BC46(w79,w1);
VLG        and #(15) and2_BC47(w83,w82,w4);
VLG        not #(12) inv_BC48(w82,w3);
VLG        and #(15) and2_BC49(w85,w84,w4);
VLG        not #(12) inv_BC50(w84,w1);
VLG        and #(15) and2_BC51(w87,w86,w2);
VLG        not #(12) inv_BC52(w86,w3);
VLG        or #(20) or4_BC53(w10,w71,w73,w76,w78);
VLG        and #(15) and2_BC54(w48,w88,w4);
VLG        not #(12) inv_BC55(w88,w3);
VLG        and #(15) and2_BC56(w49,w89,w2);
VLG        not #(12) inv_BC57(w89,w4);
VLG        and #(15) and2_BC58(w50,w3,w90);
VLG        not #(12) inv_BC59(w90,w4);
VLG        and #(15) and2_BC60(w51,w91,w3);
VLG        not #(12) inv_BC61(w91,w1);
VLG        or #(20) or4_BC62(w11,w81,w83,w85,w87);
VLG       endmodule
FSYM
SYM  #IC_7493_2
BB(820,205,880,265)
TITLE 830 215  #7493
MODEL 6000
PROP                                                                                                                                                                                                            
REC(825,210,50,50,r)
VIS 5
PIN(820,235,0.000,0.000)2
PIN(820,225,0.000,0.000)3
PIN(820,245,0.000,0.000)14
PIN(820,255,0.000,0.000)1
PIN(835,205,0.000,0.000)5
PIN(880,235,0.060,0.280)12
PIN(880,215,0.060,0.350)9
PIN(880,225,0.060,0.280)8
PIN(880,245,0.060,0.350)11
LIG(820,235,825,235)
LIG(820,225,825,225)
LIG(820,245,825,245)
LIG(820,255,825,255)
LIG(835,205,835,210)
LIG(875,235,880,235)
LIG(875,215,880,215)
LIG(875,225,880,225)
LIG(875,245,880,245)
LIG(825,210,825,260)
LIG(825,210,875,210)
LIG(875,210,875,260)
LIG(875,260,825,260)
VLG    module IC_7493_2( 2,3,14,1,5,12,9,8,
VLG     11);
VLG     input 2,3,14,1,5;
VLG     output 12,9,8,11;
VLG     dreg #(19) dreg1(12,w1,w1,w2,14);
VLG     dreg #(19) dreg2(9,w5,w5,w2,1);
VLG     dreg #(19) dreg3(8,w8,w8,w2,9);
VLG     dreg #(19) dreg4(11,w10,w10,w2,8);
VLG     not #(38) inv(w2,w12);
VLG     nand #(16) nand2(w12,3,2);
VLG     nmos #(38) nmos(w2,vdd,w16); // 1.0u 0.12u
VLG     not #(10) inv(w16,5);
VLG    endmodule
FSYM
SYM  #vdd
BB(580,165,590,175)
TITLE 583 171  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-165,0,0,0,,)
VIS 0
PIN(585,175,0.000,0.000)vdd
LIG(585,175,585,170)
LIG(585,170,580,170)
LIG(580,170,585,165)
LIG(585,165,590,170)
LIG(590,170,585,170)
FSYM
SYM  #seg2c
BB(675,60,700,105)
TITLE 675 70  #7seg
MODEL 88
PROP                                                                                                                                                                                                            
REC(684,70,12,30,r)
VIS 1
PIN(675,70,0.000,0.000)a
PIN(675,75,0.000,0.000)b
PIN(675,80,0.000,0.000)c
PIN(675,85,0.000,0.000)d
PIN(675,90,0.000,0.000)e
PIN(675,95,0.000,0.000)f
PIN(675,100,0.000,0.000)g
PIN(690,60,0.000,0.000)k
LIG(690,65,690,60)
LIG(690,62,692,65)
LIG(675,70,680,70)
LIG(675,75,680,75)
LIG(675,80,680,80)
LIG(675,85,680,85)
LIG(675,90,680,90)
LIG(675,95,680,95)
LIG(675,100,680,100)
LIG(680,65,680,105)
LIG(680,105,700,105)
LIG(700,105,700,65)
LIG(700,65,680,65)
FSYM
SYM  #button1c
BB(486,176,495,184)
TITLE 490 180  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(487,177,6,6,r)
VIS 1
PIN(495,180,0.000,0.000)+Vcc
LIG(494,180,495,180)
LIG(486,184,486,176)
LIG(494,184,486,184)
LIG(494,176,494,184)
LIG(486,176,494,176)
LIG(487,183,487,177)
LIG(493,183,487,183)
LIG(493,177,493,183)
LIG(487,177,493,177)
FSYM
SYM  #vss
BB(705,62,715,70)
TITLE 709 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(705,60,0,0,b)
VIS 0
PIN(710,60,0.000,0.000)vss
LIG(710,60,710,65)
LIG(705,65,715,65)
LIG(705,68,707,65)
LIG(707,68,709,65)
LIG(709,68,711,65)
LIG(711,68,713,65)
FSYM
SYM  #vdd
BB(880,165,890,175)
TITLE 883 171  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(135,0,0,0,,)
VIS 0
PIN(885,175,0.000,0.000)vdd
LIG(885,175,885,170)
LIG(885,170,880,170)
LIG(880,170,885,165)
LIG(885,165,890,170)
LIG(890,170,885,170)
FSYM
SYM  #IC_7493_2
BB(520,205,580,265)
TITLE 530 215  #7493
MODEL 6000
PROP                                                                                                                                                                                                            
REC(525,210,50,50,r)
VIS 5
PIN(520,235,0.000,0.000)2
PIN(520,225,0.000,0.000)3
PIN(520,245,0.000,0.000)14
PIN(520,255,0.000,0.000)1
PIN(535,205,0.000,0.000)5
PIN(580,235,0.060,0.280)12
PIN(580,215,0.060,0.350)9
PIN(580,225,0.060,0.280)8
PIN(580,245,0.060,0.280)11
LIG(520,235,525,235)
LIG(520,225,525,225)
LIG(520,245,525,245)
LIG(520,255,525,255)
LIG(535,205,535,210)
LIG(575,235,580,235)
LIG(575,215,580,215)
LIG(575,225,580,225)
LIG(575,245,580,245)
LIG(525,210,525,260)
LIG(525,210,575,210)
LIG(575,210,575,260)
LIG(575,260,525,260)
VLG    module IC_7493_2( 2,3,14,1,5,12,9,8,
VLG     11);
VLG     input 2,3,14,1,5;
VLG     output 12,9,8,11;
VLG     dreg #(19) dreg1(12,w1,w1,w2,14);
VLG     dreg #(19) dreg2(9,w5,w5,w2,1);
VLG     dreg #(19) dreg3(8,w8,w8,w2,9);
VLG     dreg #(19) dreg4(11,w10,w10,w2,8);
VLG     not #(38) inv(w2,w12);
VLG     nand #(16) nand2(w12,3,2);
VLG     nmos #(38) nmos(w2,vdd,w16); // 1.0u 0.12u
VLG     not #(10) inv(w16,5);
VLG    endmodule
FSYM
SYM  #vss
BB(1005,62,1015,70)
TITLE 1009 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(1005,60,0,0,b)
VIS 0
PIN(1010,60,0.000,0.000)vss
LIG(1010,60,1010,65)
LIG(1005,65,1015,65)
LIG(1005,68,1007,65)
LIG(1007,68,1009,65)
LIG(1009,68,1011,65)
LIG(1011,68,1013,65)
FSYM
SYM  #vdd
BB(745,165,755,175)
TITLE 748 171  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,,)
VIS 0
PIN(750,175,0.000,0.000)vdd
LIG(750,175,750,170)
LIG(750,170,745,170)
LIG(745,170,750,165)
LIG(750,165,755,170)
LIG(755,170,750,170)
FSYM
SYM  #clock1
BB(945,237,960,243)
TITLE 955 240  #clock
MODEL 69
PROP   1.250 1.250                                                                                                                                                                                                        
REC(952,238,6,4,r)
VIS 1
PIN(945,240,1.500,0.000)CLOCK
LIG(950,240,945,240)
LIG(955,238,957,238)
LIG(951,238,953,238)
LIG(950,237,950,243)
LIG(960,243,960,237)
LIG(955,242,955,238)
LIG(953,238,953,242)
LIG(953,242,955,242)
LIG(957,242,959,242)
LIG(957,238,957,242)
LIG(950,243,960,243)
LIG(950,237,960,237)
FSYM
SYM  #IC_7493_2
BB(685,205,745,265)
TITLE 695 215  #7493
MODEL 6000
PROP                                                                                                                                                                                                            
REC(690,210,50,50,r)
VIS 5
PIN(685,235,0.000,0.000)2
PIN(685,225,0.000,0.000)3
PIN(685,245,0.000,0.000)14
PIN(685,255,0.000,0.000)1
PIN(700,205,0.000,0.000)5
PIN(745,235,0.060,0.280)12
PIN(745,215,0.060,0.350)9
PIN(745,225,0.060,0.280)8
PIN(745,245,0.060,0.350)11
LIG(685,235,690,235)
LIG(685,225,690,225)
LIG(685,245,690,245)
LIG(685,255,690,255)
LIG(700,205,700,210)
LIG(740,235,745,235)
LIG(740,215,745,215)
LIG(740,225,745,225)
LIG(740,245,745,245)
LIG(690,210,690,260)
LIG(690,210,740,210)
LIG(740,210,740,260)
LIG(740,260,690,260)
VLG    module IC_7493_2( 2,3,14,1,5,12,9,8,
VLG     11);
VLG     input 2,3,14,1,5;
VLG     output 12,9,8,11;
VLG     dreg #(19) dreg1(12,w1,w1,w2,14);
VLG     dreg #(19) dreg2(9,w5,w5,w2,1);
VLG     dreg #(19) dreg3(8,w8,w8,w2,9);
VLG     dreg #(19) dreg4(11,w10,w10,w2,8);
VLG     not #(38) inv(w2,w12);
VLG     nand #(16) nand2(w12,3,2);
VLG     nmos #(38) nmos(w2,vdd,w16); // 1.0u 0.12u
VLG     not #(10) inv(w16,5);
VLG    endmodule
FSYM
SYM  #IC_DECO_BCD_7SEG
BB(750,125,840,165)
TITLE 760 155  #7448
MODEL 6000
PROP                                                                                                                                                                                                            
REC(755,130,80,30,r)
VIS 5
PIN(770,165,0.000,0.000)6
PIN(800,165,0.000,0.000)2
PIN(810,165,0.000,0.000)1
PIN(760,165,0.000,0.000)7
PIN(790,165,0.000,0.000)3
PIN(780,165,0.000,0.000)5
PIN(790,125,0.060,0.140)14
PIN(780,125,0.060,0.140)15
PIN(760,125,0.060,0.210)9
PIN(830,125,0.060,0.140)10
PIN(820,125,0.060,0.140)11
PIN(810,125,0.060,0.140)12
PIN(800,125,0.060,0.140)13
PIN(770,125,0.060,0.560)4
LIG(770,165,770,160)
LIG(800,165,800,160)
LIG(810,165,810,160)
LIG(760,165,760,160)
LIG(790,165,790,160)
LIG(780,165,780,160)
LIG(790,130,790,125)
LIG(780,130,780,125)
LIG(760,130,760,125)
LIG(830,130,830,125)
LIG(820,130,820,125)
LIG(810,130,810,125)
LIG(800,130,800,125)
LIG(770,130,770,125)
LIG(755,160,835,160)
LIG(755,160,755,130)
LIG(755,130,835,130)
LIG(835,130,835,160)
VLG       module IC_DECO_BCD_7SEG( 6,2,1,7,3,5,14,15,
VLG        9,10,11,12,13,4);
VLG        input 6,2,1,7,3,5;
VLG        output 14,15,9,10,11,12,13,4;
VLG        wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG        wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG        wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG        wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG        wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG        wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG        wire w85,w86,w87,w88,w89,w90,w91;
VLG        not #(10) inv(14,w12);
VLG        or #(72) or2(w2,6,w18);
VLG        not #(10) inv(w18,3);
VLG        and #(100) and2(w1,3,7);
VLG        and #(128) and2(w3,3,1);
VLG        and #(121) and2(w4,3,2);
VLG        notif1 #(10) notif1(w27,w7,4);
VLG        notif1 #(10) notif1(w28,w8,4);
VLG        notif1 #(10) notif1(w29,w10,4);
VLG        notif1 #(10) notif1(w30,w6,4);
VLG        notif1 #(17) notif1(w31,w9,4);
VLG        notif1 #(10) notif1(w32,w11,4);
VLG        notif1 #(10) notif1(w12,w5,4);
VLG        not #(10) inv(15,w32);
VLG        not #(17) inv(9,w31);
VLG        not #(17) inv(9,w31);
VLG        not #(10) inv(10,w29);
VLG        not #(10) inv(11,w27);
VLG        not #(10) inv(12,w28);
VLG        not #(10) inv(13,w30);
VLG        and #(16) and2(w34,5,3);
VLG        or #(19) or4(w35,6,2,1,7);
VLG        or #(62) or3(4,w34,w36,w35);
VLG        not #(10) inv(w36,3);
VLG        and #(15) and3_BC1(w39,w37,w38,w3);
VLG        not #(12) inv_BC2(w37,w2);
VLG        not #(12) inv_BC3(w38,w4);
VLG        and #(15) and3_BC4(w41,w40,w4,w1);
VLG        not #(12) inv_BC5(w40,w2);
VLG        and #(15) and3_BC6(w43,w2,w42,w1);
VLG        not #(12) inv_BC7(w42,w3);
VLG        and #(15) and3_BC8(w47,w44,w45,w46);
VLG        not #(12) inv_BC9(w44,w4);
VLG        not #(12) inv_BC10(w45,w3);
VLG        not #(12) inv_BC11(w46,w1);
VLG        or #(20) or4_BC12(w5,w48,w49,w50,w51);
VLG        and #(15) and3_BC13(w53,w52,w3,w1);
VLG        not #(12) inv_BC14(w52,w2);
VLG        and #(15) and3_BC15(w56,w2,w54,w55);
VLG        not #(12) inv_BC16(w54,w4);
VLG        not #(12) inv_BC17(w55,w3);
VLG        and #(15) and2_BC18(w59,w57,w58);
VLG        not #(12) inv_BC19(w58,w2);
VLG        not #(12) inv_BC20(w57,w4);
VLG        and #(15) and2_BC21(w62,w60,w61);
VLG        not #(12) inv_BC22(w61,w3);
VLG        not #(12) inv_BC23(w60,w1);
VLG        or #(20) or4_BC24(w6,w39,w41,w43,w47);
VLG        and #(15) and3_BC25(w64,w63,w3,w1);
VLG        not #(12) inv_BC26(w63,w4);
VLG        and #(15) and2_BC27(w66,w4,w65);
VLG        not #(12) inv_BC28(w65,w2);
VLG        and #(15) and2_BC29(w69,w67,w68);
VLG        not #(12) inv_BC30(w68,w4);
VLG        not #(12) inv_BC31(w67,w3);
VLG        or #(17) or3_BC32(w7,w64,w66,w69);
VLG        and #(15) and3_BC33(w71,w4,w70,w1);
VLG        not #(12) inv_BC34(w70,w3);
VLG        and #(15) and3_BC35(w73,w72,w3,w1);
VLG        not #(12) inv_BC36(w72,w4);
VLG        and #(26) and2_BC37(w76,w74,w75);
VLG        not #(12) inv_BC38(w75,w4);
VLG        not #(12) inv_BC39(w74,w1);
VLG        and #(26) and2_BC40(w78,w77,w3);
VLG        not #(12) inv_BC41(w77,w1);
VLG        or #(20) or4_BC42(w8,w53,w56,w59,w62);
VLG        or #(19) or2_BC43(w9,w78,w76);
VLG        and #(15) and2_BC44(w81,w79,w80);
VLG        not #(12) inv_BC45(w80,w3);
VLG        not #(12) inv_BC46(w79,w1);
VLG        and #(15) and2_BC47(w83,w82,w4);
VLG        not #(12) inv_BC48(w82,w3);
VLG        and #(15) and2_BC49(w85,w84,w4);
VLG        not #(12) inv_BC50(w84,w1);
VLG        and #(15) and2_BC51(w87,w86,w2);
VLG        not #(12) inv_BC52(w86,w3);
VLG        or #(20) or4_BC53(w10,w71,w73,w76,w78);
VLG        and #(15) and2_BC54(w48,w88,w4);
VLG        not #(12) inv_BC55(w88,w3);
VLG        and #(15) and2_BC56(w49,w89,w2);
VLG        not #(12) inv_BC57(w89,w4);
VLG        and #(15) and2_BC58(w50,w3,w90);
VLG        not #(12) inv_BC59(w90,w4);
VLG        and #(15) and2_BC60(w51,w91,w3);
VLG        not #(12) inv_BC61(w91,w1);
VLG        or #(20) or4_BC62(w11,w81,w83,w85,w87);
VLG       endmodule
FSYM
SYM  #seg2
BB(840,60,865,105)
TITLE 840 70  #7seg
MODEL 88
PROP                                                                                                                                                                                                            
REC(849,70,12,30,r)
VIS 1
PIN(840,70,0.000,0.000)a
PIN(840,75,0.000,0.000)b
PIN(840,80,0.000,0.000)c
PIN(840,85,0.000,0.000)d
PIN(840,90,0.000,0.000)e
PIN(840,95,0.000,0.000)f
PIN(840,100,0.000,0.000)g
PIN(855,60,0.000,0.000)k
LIG(855,65,855,60)
LIG(855,62,857,65)
LIG(840,70,845,70)
LIG(840,75,845,75)
LIG(840,80,845,80)
LIG(840,85,845,85)
LIG(840,90,845,90)
LIG(840,95,845,95)
LIG(840,100,845,100)
LIG(845,65,845,105)
LIG(845,105,865,105)
LIG(865,105,865,65)
LIG(865,65,845,65)
FSYM
SYM  #vss
BB(870,62,880,70)
TITLE 874 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(870,60,0,0,b)
VIS 0
PIN(875,60,0.000,0.000)vss
LIG(875,60,875,65)
LIG(870,65,880,65)
LIG(870,68,872,65)
LIG(872,68,874,65)
LIG(874,68,876,65)
LIG(876,68,878,65)
FSYM
CNC(890 235)
CNC(885 215)
CNC(615 175)
CNC(590 235)
CNC(585 215)
CNC(915 175)
CNC(905 245)
CNC(750 215)
CNC(755 235)
CNC(780 175)
CNC(770 245)
CNC(700 180)
CNC(535 180)
CNC(535 180)
LIG(515,255,515,265)
LIG(920,235,920,195)
LIG(890,235,920,235)
LIG(915,215,915,190)
LIG(885,215,915,215)
LIG(905,245,905,165)
LIG(880,245,905,245)
LIG(910,225,910,185)
LIG(880,225,910,225)
LIG(885,215,880,215)
LIG(885,200,885,215)
LIG(815,200,885,200)
LIG(760,90,840,90)
LIG(615,95,675,95)
LIG(880,270,880,245)
LIG(810,270,880,270)
LIG(615,125,615,95)
LIG(595,90,675,90)
LIG(890,235,880,235)
LIG(890,265,890,235)
LIG(815,265,890,265)
LIG(595,125,595,90)
LIG(665,85,665,125)
LIG(675,85,665,85)
LIG(655,80,675,80)
LIG(655,125,655,80)
LIG(645,75,645,125)
LIG(675,75,645,75)
LIG(635,70,675,70)
LIG(635,125,635,70)
LIG(625,100,675,100)
LIG(625,125,625,100)
LIG(625,165,625,175)
LIG(595,195,620,195)
LIG(595,165,595,195)
LIG(625,175,615,175)
LIG(645,190,615,190)
LIG(645,165,645,190)
LIG(615,175,585,175)
LIG(635,185,610,185)
LIG(635,165,635,185)
LIG(615,165,615,175)
LIG(620,195,620,235)
LIG(520,245,500,245)
LIG(590,235,620,235)
LIG(615,190,615,215)
LIG(990,60,1010,60)
LIG(585,215,615,215)
LIG(915,95,975,95)
LIG(915,125,915,95)
LIG(895,90,975,90)
LIG(895,125,895,90)
LIG(965,85,965,125)
LIG(975,85,965,85)
LIG(955,80,975,80)
LIG(955,125,955,80)
LIG(945,75,945,125)
LIG(605,245,605,165)
LIG(975,75,945,75)
LIG(935,70,975,70)
LIG(935,125,935,70)
LIG(925,100,975,100)
LIG(925,125,925,100)
LIG(925,165,925,175)
LIG(895,195,920,195)
LIG(895,165,895,195)
LIG(925,175,915,175)
LIG(945,190,915,190)
LIG(945,165,945,190)
LIG(915,175,885,175)
LIG(935,185,910,185)
LIG(935,165,935,185)
LIG(915,165,915,175)
LIG(580,245,605,245)
LIG(610,185,610,225)
LIG(580,225,610,225)
LIG(585,215,580,215)
LIG(585,200,585,215)
LIG(515,200,585,200)
LIG(515,225,515,200)
LIG(520,225,515,225)
LIG(580,270,580,245)
LIG(510,270,580,270)
LIG(510,235,510,270)
LIG(520,235,510,235)
LIG(590,235,580,235)
LIG(590,265,590,235)
LIG(515,265,590,265)
LIG(500,245,500,285)
LIG(520,255,515,255)
LIG(535,180,535,205)
LIG(680,255,680,265)
LIG(830,85,830,125)
LIG(840,85,830,85)
LIG(535,180,700,180)
LIG(760,125,760,90)
LIG(780,125,780,95)
LIG(365,180,370,180)
LIG(800,245,820,245)
LIG(855,60,875,60)
LIG(665,280,905,280)
LIG(905,280,905,245)
LIG(780,95,840,95)
LIG(815,225,815,200)
LIG(820,225,815,225)
LIG(810,235,810,270)
LIG(820,235,810,235)
LIG(815,255,815,265)
LIG(820,255,815,255)
LIG(835,180,835,205)
LIG(700,180,700,205)
LIG(685,255,680,255)
LIG(665,245,665,280)
LIG(680,265,755,265)
LIG(755,265,755,235)
LIG(755,235,745,235)
LIG(685,235,675,235)
LIG(675,235,675,270)
LIG(675,270,745,270)
LIG(745,270,745,245)
LIG(685,225,680,225)
LIG(680,225,680,200)
LIG(680,200,750,200)
LIG(750,200,750,215)
LIG(750,215,745,215)
LIG(745,225,775,225)
LIG(775,185,775,225)
LIG(745,245,770,245)
LIG(770,245,770,165)
LIG(750,215,780,215)
LIG(780,190,780,215)
LIG(755,235,785,235)
LIG(685,245,665,245)
LIG(785,195,785,235)
LIG(780,165,780,175)
LIG(800,165,800,185)
LIG(800,185,775,185)
LIG(780,175,750,175)
LIG(810,165,810,190)
LIG(810,190,780,190)
LIG(790,175,780,175)
LIG(760,165,760,195)
LIG(760,195,785,195)
LIG(790,165,790,175)
LIG(790,125,790,100)
LIG(790,100,840,100)
LIG(800,125,800,70)
LIG(800,70,840,70)
LIG(840,75,810,75)
LIG(810,75,810,125)
LIG(820,125,820,80)
LIG(820,80,840,80)
LIG(770,245,770,285)
LIG(690,60,710,60)
LIG(770,285,500,285)
LIG(495,180,535,180)
LIG(700,180,835,180)
LIG(800,245,800,290)
LIG(800,290,930,290)
LIG(930,290,930,240)
LIG(930,240,945,240)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\COUN_M10_CASCADE.sch
