DSCH 2.6h
VERSION 17/01/2005 14:12:52
BB(441,60,680,330)
SYM  #button11
BB(566,211,575,219)
TITLE 570 215  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(567,212,6,6,r)
VIS 1
PIN(575,215,0.000,0.000)in11
LIG(574,215,575,215)
LIG(566,219,566,211)
LIG(574,219,566,219)
LIG(574,211,574,219)
LIG(566,211,574,211)
LIG(567,218,567,212)
LIG(573,218,567,218)
LIG(573,212,573,218)
LIG(567,212,573,212)
FSYM
SYM  #button10
BB(566,251,575,259)
TITLE 570 255  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(567,252,6,6,r)
VIS 1
PIN(575,255,0.000,0.000)in10
LIG(574,255,575,255)
LIG(566,259,566,251)
LIG(574,259,566,259)
LIG(574,251,574,259)
LIG(566,251,574,251)
LIG(567,258,567,252)
LIG(573,258,567,258)
LIG(573,252,573,258)
LIG(567,252,573,252)
FSYM
SYM  #button9
BB(566,241,575,249)
TITLE 570 245  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(567,242,6,6,r)
VIS 1
PIN(575,245,0.000,0.000)in9
LIG(574,245,575,245)
LIG(566,249,566,241)
LIG(574,249,566,249)
LIG(574,241,574,249)
LIG(566,241,574,241)
LIG(567,248,567,242)
LIG(573,248,567,248)
LIG(573,242,573,248)
LIG(567,242,573,242)
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
SYM  #KONTER4_74192
BB(575,205,615,295)
TITLE 585 215  #74192
MODEL 6000
PROP                                                                                                                                                                                                           
REC(580,210,30,80,r)
VIS 5
PIN(575,235,0.000,0.000)P2
PIN(575,225,0.000,0.000)P3
PIN(575,245,0.000,0.000)P1
PIN(575,255,0.000,0.000)P0
PIN(575,215,0.000,0.000)PL
PIN(575,275,0.000,0.000)CPu
PIN(575,285,0.000,0.000)CPd
PIN(575,265,0.000,0.000)MR
PIN(615,245,0.060,0.210)Q2
PIN(615,235,0.060,0.210)Q3
PIN(615,255,0.060,0.210)Q1
PIN(615,265,0.060,0.210)Q0
PIN(615,215,0.060,0.140)TCu
PIN(615,225,0.060,0.070)TCd
LIG(575,235,580,235)
LIG(575,225,580,225)
LIG(575,245,580,245)
LIG(575,255,580,255)
LIG(575,215,580,215)
LIG(575,275,580,275)
LIG(575,285,580,285)
LIG(575,265,580,265)
LIG(610,245,615,245)
LIG(610,235,615,235)
LIG(610,255,615,255)
LIG(610,265,615,265)
LIG(610,215,615,215)
LIG(610,225,615,225)
LIG(580,210,580,290)
LIG(580,210,610,210)
LIG(610,210,610,290)
LIG(610,290,580,290)
VLG  module KONTER4_74192( P2,P3,P1,P0,PL,CPu,CPd,MR,
VLG   Q2,Q3,Q1,Q0,TCu,TCd);
VLG   input P2,P3,P1,P0,PL,CPu,CPd,MR;
VLG   output Q2,Q3,Q1,Q0,TCu,TCd;
VLG   wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG   wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG   wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG   wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG   wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG   wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG   wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG   wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG   wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG   wire w100,w101,w102,w103,w104,w105,w106,w107;
VLG   wire w108,w109,w110,w111,w112,w113,w114,w115;
VLG   wire w116,w117,w118,w119,w120,w121,w122,w123;
VLG   wire w124,w125,w126,w127,w128,w129,w130,w131;
VLG   wire w132,w133,w134,w135,w136,w137,w138,w139;
VLG   wire w140,w141,w142,w143,w144,w145,w146,w147;
VLG   wire w148,w149,w150,w151,w152,w153,w154;
VLG   or #(16) or2(Q0,w8,w19);
VLG   or #(16) or2(Q1,w9,w18);
VLG   or #(16) or2(Q3,w11,w16);
VLG   or #(16) or2(Q2,w10,w17);
VLG   or #(37) or2(w7,w13,MR);
VLG   or #(16) or2(w14,w1,MR);
VLG   not #(101) inv(w13,CPu);
VLG   not #(101) inv(w1,CPd);
VLG   not #(101) inv(w6,PL);
VLG   not #(12) inv_DO1(w28,w1);
VLG   nand #(15) nand3_DO2(TCd,w29,w30,w28);
VLG   and #(15) and3_DO3(w29,w31,w32,w33);
VLG   not #(12) inv_DO4(w31,w8);
VLG   not #(12) inv_DO5(w32,w9);
VLG   not #(12) inv_DO6(w33,w10);
VLG   not #(12) inv_DO7(w30,w11);
VLG   and #(27) and2_KO1_DO8(w35,P2,w34);
VLG   and #(27) and2_KO2_DO9(w37,P1,w36);
VLG   and #(27) and2_KO3_DO10(w38,P3,w6);
VLG   and #(15) and2_KO4_DO11(w40,w39,w6);
VLG   not #(13) inv_KO5_DO12(w39,P2);
VLG   not #(13) inv_KO6_DO13(w41,P3);
VLG   not #(13) inv_KO7_DO14(w42,P1);
VLG   and #(15) and2_KO8_DO15(w43,w41,w6);
VLG   and #(27) and2_KO9_DO16(w44,P0,w6);
VLG   and #(15) and2_KO10_DO17(w45,w42,w6);
VLG   not #(13) inv_KO11_DO18(w46,P0);
VLG   and #(15) and2_KO12_DO19(w47,w46,w6);
VLG   or #(27) or2_KO13_DO20(w48,w43,w7);
VLG   or #(27) or2_KO14_DO21(w49,w47,w7);
VLG   or #(27) or2_KO15_DO22(w50,w40,w7);
VLG   or #(27) or2_KO16_DO23(w51,w45,w7);
VLG   and #(28) and3_c_1_KO17_DO24(w55,w52,w53,w54);
VLG   and #(28) and2_c_2_KO18_DO25(w56,w52,w53);
VLG   not #(28) inv_T 1_c_3_KO19_DO26(w57,w1);
VLG   and #(15) and2_T 2_c_4_KO20_DO27(w58,w56,w54);
VLG   and #(15) and2_T 3_c_5_KO21_DO28(w59,w10,w56);
VLG   nor #(28) nor3_FF1_T 4_c_6_KO22_DO29(w62,w35,w60,w61);
VLG   nor #(28) nor3_FF2_T 5_c_7_KO23_DO30(w61,w62,w63,w50);
VLG   and #(15) and2_FF3_T 6_c_8_KO24_DO31(w60,w1,w58);
VLG   and #(15) and2_FF4_T 7_c_9_KO25_DO32(w63,w59,w1);
VLG   nor #(42) nor3_FF5_T 8_c_10_KO26_DO33(w54,w35,w64,w10);
VLG   nor #(52) nor3_FF6_T 9_c_11_KO27_DO34(w10,w54,w65,w50);
VLG   and #(15) and2_FF7_T 10_c_12_KO28_DO35(w64,w57,w61);
VLG   and #(15) and2_FF8_T 11_c_13_KO29_DO36(w65,w62,w57);
VLG   not #(28) inv_T�12_c_14_KO30_DO37(w66,w1);
VLG   and #(15) and2_T�13_c_15_KO31_DO38(w68,w55,w67);
VLG   and #(15) and2_T�14_c_16_KO32_DO39(w69,w11,w55);
VLG   nor #(28) nor3_FF1_T�15_c_17_KO33_DO40(w72,w38,w70,w71);
VLG   nor #(28) nor3_FF2_T�16_c_18_KO34_DO41(w71,w72,w73,w48);
VLG   and #(15) and2_FF3_T�17_c_19_KO35_DO42(w70,w1,w68);
VLG   and #(15) and2_FF4_T�18_c_20_KO36_DO43(w73,w69,w1);
VLG   nor #(28) nor3_FF5_T�19_c_21_KO37_DO44(w67,w38,w74,w11);
VLG   nor #(52) nor3_FF6_T�20_c_22_KO38_DO45(w11,w67,w75,w48);
VLG   and #(15) and2_FF7_T�21_c_23_KO39_DO46(w74,w66,w71);
VLG   and #(15) and2_FF8_T�22_c_24_KO40_DO47(w75,w72,w66);
VLG   not #(28) inv_T 23_c_25_KO41_DO48(w76,w1);
VLG   and #(15) and2_T 24_c_26_KO42_DO49(w77,w53,w52);
VLG   and #(15) and2_T 25_c_27_KO43_DO50(w78,w9,w53);
VLG   nor #(28) nor3_FF1_T 26_c_28_KO44_DO51(w81,w37,w79,w80);
VLG   nor #(28) nor3_FF2_T 27_c_29_KO45_DO52(w80,w81,w82,w51);
VLG   and #(15) and2_FF3_T 28_c_30_KO46_DO53(w79,w1,w77);
VLG   and #(15) and2_FF4_T 29_c_31_KO47_DO54(w82,w78,w1);
VLG   nor #(55) nor3_FF5_T 30_c_32_KO48_DO55(w52,w37,w83,w9);
VLG   nor #(52) nor3_FF6_T 31_c_33_KO49_DO56(w9,w52,w84,w51);
VLG   and #(15) and2_FF7_T 32_c_34_KO50_DO57(w83,w76,w80);
VLG   and #(15) and2_FF8_T 33_c_35_KO51_DO58(w84,w81,w76);
VLG   not #(28) inv_T 34_c_36_KO52_DO59(w85,w1);
VLG   and #(15) and2_T 35_c_37_KO53_DO60(w86,vdd,w53);
VLG   and #(15) and2_T 36_c_38_KO54_DO61(w87,w8,vdd);
VLG   nor #(28) nor3_FF1_T 37_c_39_KO55_DO62(w90,w44,w88,w89);
VLG   nor #(28) nor3_FF2_T 38_c_40_KO56_DO63(w89,w90,w91,w49);
VLG   and #(15) and2_FF3_T 39_c_41_KO57_DO64(w88,w1,w86);
VLG   and #(15) and2_FF4_T 40_c_42_KO58_DO65(w91,w87,w1);
VLG   nor #(81) nor3_FF5_T 41_c_43_KO59_DO66(w53,w44,w92,w8);
VLG   nor #(52) nor3_FF6_T 42_c_44_KO60_DO67(w8,w53,w93,w49);
VLG   and #(15) and2_FF7_T 43_c_45_KO61_DO68(w92,w85,w89);
VLG   and #(15) and2_FF8_T 44_c_46_KO62_DO69(w93,w90,w85);
VLG   nand #(15) nand3_KO70(TCu,w18,w16,w94);
VLG   not #(12) inv_KO71(w94,w13);
VLG   not #(13) inv_KO1_KO72(w95,P0);
VLG   and #(15) and2_KO2_KO73(w96,w95,w6);
VLG   and #(15) and2_KO3_KO74(w98,w97,w6);
VLG   and #(15) and2_KO4_KO75(w100,w99,w6);
VLG   and #(27) and2_KO5_KO76(w101,P3,w6);
VLG   and #(27) and2_KO6_KO77(w102,P2,w6);
VLG   and #(27) and2_KO7_KO78(w103,P1,w6);
VLG   and #(27) and2_KO8_KO79(w104,P0,w6);
VLG   and #(15) and2_KO9_KO80(w106,w105,w6);
VLG   not #(13) inv_KO10_KO81(w97,P1);
VLG   not #(13) inv_KO11_KO82(w105,P3);
VLG   not #(13) inv_KO12_KO83(w99,P2);
VLG   or #(27) or2_KO13_KO84(w108,w100,w107);
VLG   or #(27) or2_KO14_KO85(w109,w98,w107);
VLG   or #(27) or2_KO15_KO86(w110,w96,w107);
VLG   or #(27) or2_KO16_KO87(w111,w106,w107);
VLG   or #(52) or2_KO17_KO88(w107,w112,w14);
VLG   and #(15) and2_KO18_KO89(w112,w16,w18);
VLG   and #(28) and3_KO1_KO19_KO90(w113,w18,w19,w17);
VLG   and #(28) and2_KO2_KO20_KO91(w114,w18,w19);
VLG   not #(28) inv_Tu1_KO3_KO21_KO92(w115,w13);
VLG   and #(15) and2_Tu2_KO4_KO22_KO93(w117,w114,w116);
VLG   and #(15) and2_Tu3_KO5_KO23_KO94(w118,w17,w114);
VLG   nor #(28) nor3_FF1_Tu4_KO6_KO24_KO95(w121,w102,w119,w120);
VLG   nor #(28) nor3_FF2_Tu5_KO7_KO25_KO96(w120,w121,w122,w108);
VLG   and #(15) and2_FF3_Tu6_KO8_KO26_KO97(w119,w13,w117);
VLG   and #(15) and2_FF4_Tu7_KO9_KO27_KO98(w122,w118,w13);
VLG   nor #(28) nor3_FF5_Tu8_KO10_KO28_KO99(w116,w102,w123,w17);
VLG   nor #(55) nor3_FF6_Tu9_KO11_KO29_KO100(w17,w116,w124,w108);
VLG   and #(15) and2_FF7_Tu10_KO12_KO30_KO101(w123,w115,w120);
VLG   and #(15) and2_FF8_Tu11_KO13_KO31_KO102(w124,w121,w115);
VLG   not #(28) inv_T 12_KO14_KO32_KO103(w125,w13);
VLG   and #(15) and2_T 13_KO15_KO33_KO104(w127,w113,w126);
VLG   and #(15) and2_T 14_KO16_KO34_KO105(w128,w16,w113);
VLG   nor #(28) nor3_FF1_T 15_KO17_KO35_KO106(w131,w101,w129,w130);
VLG   nor #(28) nor3_FF2_T 16_KO18_KO36_KO107(w130,w131,w132,w111);
VLG   and #(15) and2_FF3_T 17_KO19_KO37_KO108(w129,w13,w127);
VLG   and #(15) and2_FF4_T 18_KO20_KO38_KO109(w132,w128,w13);
VLG   nor #(28) nor3_FF5_T 19_KO21_KO39_KO110(w126,w101,w133,w16);
VLG   nor #(65) nor3_FF6_T 20_KO22_KO40_KO111(w16,w126,w134,w111);
VLG   and #(15) and2_FF7_T 21_KO23_KO41_KO112(w133,w125,w130);
VLG   and #(15) and2_FF8_T 22_KO24_KO42_KO113(w134,w131,w125);
VLG   not #(28) inv_Tu23_KO25_KO43_KO114(w135,w13);
VLG   and #(15) and2_Tu24_KO26_KO44_KO115(w137,w19,w136);
VLG   and #(15) and2_Tu25_KO27_KO45_KO116(w138,w18,w19);
VLG   nor #(28) nor3_FF1_Tu26_KO28_KO46_KO117(w141,w103,w139,w140);
VLG   nor #(28) nor3_FF2_Tu27_KO29_KO47_KO118(w140,w141,w142,w109);
VLG   and #(15) and2_FF3_Tu28_KO30_KO48_KO119(w139,w13,w137);
VLG   and #(15) and2_FF4_Tu29_KO31_KO49_KO120(w142,w138,w13);
VLG   nor #(28) nor3_FF5_Tu30_KO32_KO50_KO121(w136,w103,w143,w18);
VLG   nor #(91) nor3_FF6_Tu31_KO33_KO51_KO122(w18,w136,w144,w109);
VLG   and #(15) and2_FF7_Tu32_KO34_KO52_KO123(w143,w135,w140);
VLG   and #(15) and2_FF8_Tu33_KO35_KO53_KO124(w144,w141,w135);
VLG   not #(28) inv_T 34_KO36_KO54_KO125(w145,w13);
VLG   and #(15) and2_T 35_KO37_KO55_KO126(w147,vdd,w146);
VLG   and #(15) and2_T 36_KO38_KO56_KO127(w148,w19,vdd);
VLG   nor #(28) nor3_FF1_T 37_KO39_KO57_KO128(w151,w104,w149,w150);
VLG   nor #(28) nor3_FF2_T 38_KO40_KO58_KO129(w150,w151,w152,w110);
VLG   and #(15) and2_FF3_T 39_KO41_KO59_KO130(w149,w13,w147);
VLG   and #(15) and2_FF4_T 40_KO42_KO60_KO131(w152,w148,w13);
VLG   nor #(28) nor3_FF5_T 41_KO43_KO61_KO132(w146,w104,w153,w19);
VLG   nor #(94) nor3_FF6_T 42_KO44_KO62_KO133(w19,w146,w154,w110);
VLG   and #(15) and2_FF7_T 43_KO45_KO63_KO134(w153,w145,w150);
VLG   and #(15) and2_FF8_T 44_KO46_KO64_KO135(w154,w151,w145);
VLG  endmodule
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
SYM  #button5
BB(481,241,490,249)
TITLE 485 245  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(482,242,6,6,r)
VIS 1
PIN(490,245,0.000,0.000)in5
LIG(489,245,490,245)
LIG(481,249,481,241)
LIG(489,249,481,249)
LIG(489,241,489,249)
LIG(481,241,489,241)
LIG(482,248,482,242)
LIG(488,248,482,248)
LIG(488,242,488,248)
LIG(482,242,488,242)
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
VLG           module IC_DECO_BCD_7SEG( 6,2,1,7,3,5,14,15,
VLG            9,10,11,12,13,4);
VLG            input 6,2,1,7,3,5;
VLG            output 14,15,9,10,11,12,13,4;
VLG            wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG            wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG            wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG            wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG            wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG            wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG            wire w85,w86,w87,w88,w89,w90,w91;
VLG            not #(10) inv(14,w12);
VLG            or #(72) or2(w2,6,w18);
VLG            not #(10) inv(w18,3);
VLG            and #(100) and2(w1,3,7);
VLG            and #(128) and2(w3,3,1);
VLG            and #(121) and2(w4,3,2);
VLG            notif1 #(10) notif1(w27,w7,4);
VLG            notif1 #(10) notif1(w28,w8,4);
VLG            notif1 #(10) notif1(w29,w10,4);
VLG            notif1 #(10) notif1(w30,w6,4);
VLG            notif1 #(17) notif1(w31,w9,4);
VLG            notif1 #(10) notif1(w32,w11,4);
VLG            notif1 #(10) notif1(w12,w5,4);
VLG            not #(10) inv(15,w32);
VLG            not #(17) inv(9,w31);
VLG            not #(17) inv(9,w31);
VLG            not #(10) inv(10,w29);
VLG            not #(10) inv(11,w27);
VLG            not #(10) inv(12,w28);
VLG            not #(10) inv(13,w30);
VLG            and #(16) and2(w34,5,3);
VLG            or #(19) or4(w35,6,2,1,7);
VLG            or #(62) or3(4,w34,w36,w35);
VLG            not #(10) inv(w36,3);
VLG            and #(15) and3_BC1(w39,w37,w38,w3);
VLG            not #(12) inv_BC2(w37,w2);
VLG            not #(12) inv_BC3(w38,w4);
VLG            and #(15) and3_BC4(w41,w40,w4,w1);
VLG            not #(12) inv_BC5(w40,w2);
VLG            and #(15) and3_BC6(w43,w2,w42,w1);
VLG            not #(12) inv_BC7(w42,w3);
VLG            and #(15) and3_BC8(w47,w44,w45,w46);
VLG            not #(12) inv_BC9(w44,w4);
VLG            not #(12) inv_BC10(w45,w3);
VLG            not #(12) inv_BC11(w46,w1);
VLG            or #(20) or4_BC12(w5,w48,w49,w50,w51);
VLG            and #(15) and3_BC13(w53,w52,w3,w1);
VLG            not #(12) inv_BC14(w52,w2);
VLG            and #(15) and3_BC15(w56,w2,w54,w55);
VLG            not #(12) inv_BC16(w54,w4);
VLG            not #(12) inv_BC17(w55,w3);
VLG            and #(15) and2_BC18(w59,w57,w58);
VLG            not #(12) inv_BC19(w58,w2);
VLG            not #(12) inv_BC20(w57,w4);
VLG            and #(15) and2_BC21(w62,w60,w61);
VLG            not #(12) inv_BC22(w61,w3);
VLG            not #(12) inv_BC23(w60,w1);
VLG            or #(20) or4_BC24(w6,w39,w41,w43,w47);
VLG            and #(15) and3_BC25(w64,w63,w3,w1);
VLG            not #(12) inv_BC26(w63,w4);
VLG            and #(15) and2_BC27(w66,w4,w65);
VLG            not #(12) inv_BC28(w65,w2);
VLG            and #(15) and2_BC29(w69,w67,w68);
VLG            not #(12) inv_BC30(w68,w4);
VLG            not #(12) inv_BC31(w67,w3);
VLG            or #(17) or3_BC32(w7,w64,w66,w69);
VLG            and #(15) and3_BC33(w71,w4,w70,w1);
VLG            not #(12) inv_BC34(w70,w3);
VLG            and #(15) and3_BC35(w73,w72,w3,w1);
VLG            not #(12) inv_BC36(w72,w4);
VLG            and #(26) and2_BC37(w76,w74,w75);
VLG            not #(12) inv_BC38(w75,w4);
VLG            not #(12) inv_BC39(w74,w1);
VLG            and #(26) and2_BC40(w78,w77,w3);
VLG            not #(12) inv_BC41(w77,w1);
VLG            or #(20) or4_BC42(w8,w53,w56,w59,w62);
VLG            or #(19) or2_BC43(w9,w78,w76);
VLG            and #(15) and2_BC44(w81,w79,w80);
VLG            not #(12) inv_BC45(w80,w3);
VLG            not #(12) inv_BC46(w79,w1);
VLG            and #(15) and2_BC47(w83,w82,w4);
VLG            not #(12) inv_BC48(w82,w3);
VLG            and #(15) and2_BC49(w85,w84,w4);
VLG            not #(12) inv_BC50(w84,w1);
VLG            and #(15) and2_BC51(w87,w86,w2);
VLG            not #(12) inv_BC52(w86,w3);
VLG            or #(20) or4_BC53(w10,w71,w73,w76,w78);
VLG            and #(15) and2_BC54(w48,w88,w4);
VLG            not #(12) inv_BC55(w88,w3);
VLG            and #(15) and2_BC56(w49,w89,w2);
VLG            not #(12) inv_BC57(w89,w4);
VLG            and #(15) and2_BC58(w50,w3,w90);
VLG            not #(12) inv_BC59(w90,w4);
VLG            and #(15) and2_BC60(w51,w91,w3);
VLG            not #(12) inv_BC61(w91,w1);
VLG            or #(20) or4_BC62(w11,w81,w83,w85,w87);
VLG           endmodule
FSYM
SYM  #button7
BB(566,221,575,229)
TITLE 570 225  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(567,222,6,6,r)
VIS 1
PIN(575,225,0.000,0.000)in7
LIG(574,225,575,225)
LIG(566,229,566,221)
LIG(574,229,566,229)
LIG(574,221,574,229)
LIG(566,221,574,221)
LIG(567,228,567,222)
LIG(573,228,567,228)
LIG(573,222,573,228)
LIG(567,222,573,222)
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
VLG           module IC_DECO_BCD_7SEG( 6,2,1,7,3,5,14,15,
VLG            9,10,11,12,13,4);
VLG            input 6,2,1,7,3,5;
VLG            output 14,15,9,10,11,12,13,4;
VLG            wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG            wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG            wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG            wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG            wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG            wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG            wire w85,w86,w87,w88,w89,w90,w91;
VLG            not #(10) inv(14,w12);
VLG            or #(72) or2(w2,6,w18);
VLG            not #(10) inv(w18,3);
VLG            and #(100) and2(w1,3,7);
VLG            and #(128) and2(w3,3,1);
VLG            and #(121) and2(w4,3,2);
VLG            notif1 #(10) notif1(w27,w7,4);
VLG            notif1 #(10) notif1(w28,w8,4);
VLG            notif1 #(10) notif1(w29,w10,4);
VLG            notif1 #(10) notif1(w30,w6,4);
VLG            notif1 #(17) notif1(w31,w9,4);
VLG            notif1 #(10) notif1(w32,w11,4);
VLG            notif1 #(10) notif1(w12,w5,4);
VLG            not #(10) inv(15,w32);
VLG            not #(17) inv(9,w31);
VLG            not #(17) inv(9,w31);
VLG            not #(10) inv(10,w29);
VLG            not #(10) inv(11,w27);
VLG            not #(10) inv(12,w28);
VLG            not #(10) inv(13,w30);
VLG            and #(16) and2(w34,5,3);
VLG            or #(19) or4(w35,6,2,1,7);
VLG            or #(62) or3(4,w34,w36,w35);
VLG            not #(10) inv(w36,3);
VLG            and #(15) and3_BC1(w39,w37,w38,w3);
VLG            not #(12) inv_BC2(w37,w2);
VLG            not #(12) inv_BC3(w38,w4);
VLG            and #(15) and3_BC4(w41,w40,w4,w1);
VLG            not #(12) inv_BC5(w40,w2);
VLG            and #(15) and3_BC6(w43,w2,w42,w1);
VLG            not #(12) inv_BC7(w42,w3);
VLG            and #(15) and3_BC8(w47,w44,w45,w46);
VLG            not #(12) inv_BC9(w44,w4);
VLG            not #(12) inv_BC10(w45,w3);
VLG            not #(12) inv_BC11(w46,w1);
VLG            or #(20) or4_BC12(w5,w48,w49,w50,w51);
VLG            and #(15) and3_BC13(w53,w52,w3,w1);
VLG            not #(12) inv_BC14(w52,w2);
VLG            and #(15) and3_BC15(w56,w2,w54,w55);
VLG            not #(12) inv_BC16(w54,w4);
VLG            not #(12) inv_BC17(w55,w3);
VLG            and #(15) and2_BC18(w59,w57,w58);
VLG            not #(12) inv_BC19(w58,w2);
VLG            not #(12) inv_BC20(w57,w4);
VLG            and #(15) and2_BC21(w62,w60,w61);
VLG            not #(12) inv_BC22(w61,w3);
VLG            not #(12) inv_BC23(w60,w1);
VLG            or #(20) or4_BC24(w6,w39,w41,w43,w47);
VLG            and #(15) and3_BC25(w64,w63,w3,w1);
VLG            not #(12) inv_BC26(w63,w4);
VLG            and #(15) and2_BC27(w66,w4,w65);
VLG            not #(12) inv_BC28(w65,w2);
VLG            and #(15) and2_BC29(w69,w67,w68);
VLG            not #(12) inv_BC30(w68,w4);
VLG            not #(12) inv_BC31(w67,w3);
VLG            or #(17) or3_BC32(w7,w64,w66,w69);
VLG            and #(15) and3_BC33(w71,w4,w70,w1);
VLG            not #(12) inv_BC34(w70,w3);
VLG            and #(15) and3_BC35(w73,w72,w3,w1);
VLG            not #(12) inv_BC36(w72,w4);
VLG            and #(26) and2_BC37(w76,w74,w75);
VLG            not #(12) inv_BC38(w75,w4);
VLG            not #(12) inv_BC39(w74,w1);
VLG            and #(26) and2_BC40(w78,w77,w3);
VLG            not #(12) inv_BC41(w77,w1);
VLG            or #(20) or4_BC42(w8,w53,w56,w59,w62);
VLG            or #(19) or2_BC43(w9,w78,w76);
VLG            and #(15) and2_BC44(w81,w79,w80);
VLG            not #(12) inv_BC45(w80,w3);
VLG            not #(12) inv_BC46(w79,w1);
VLG            and #(15) and2_BC47(w83,w82,w4);
VLG            not #(12) inv_BC48(w82,w3);
VLG            and #(15) and2_BC49(w85,w84,w4);
VLG            not #(12) inv_BC50(w84,w1);
VLG            and #(15) and2_BC51(w87,w86,w2);
VLG            not #(12) inv_BC52(w86,w3);
VLG            or #(20) or4_BC53(w10,w71,w73,w76,w78);
VLG            and #(15) and2_BC54(w48,w88,w4);
VLG            not #(12) inv_BC55(w88,w3);
VLG            and #(15) and2_BC56(w49,w89,w2);
VLG            not #(12) inv_BC57(w89,w4);
VLG            and #(15) and2_BC58(w50,w3,w90);
VLG            not #(12) inv_BC59(w90,w4);
VLG            and #(15) and2_BC60(w51,w91,w3);
VLG            not #(12) inv_BC61(w91,w1);
VLG            or #(20) or4_BC62(w11,w81,w83,w85,w87);
VLG           endmodule
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
SYM  #button6
BB(481,251,490,259)
TITLE 485 255  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(482,252,6,6,r)
VIS 1
PIN(490,255,0.000,0.000)in6
LIG(489,255,490,255)
LIG(481,259,481,251)
LIG(489,259,481,259)
LIG(489,251,489,259)
LIG(481,251,489,251)
LIG(482,258,482,252)
LIG(488,258,482,258)
LIG(488,252,488,258)
LIG(482,252,488,252)
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
SYM  #button8
BB(566,231,575,239)
TITLE 570 235  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(567,232,6,6,r)
VIS 1
PIN(575,235,0.000,0.000)in8
LIG(574,235,575,235)
LIG(566,239,566,231)
LIG(574,239,566,239)
LIG(574,231,574,239)
LIG(566,231,574,231)
LIG(567,238,567,232)
LIG(573,238,567,238)
LIG(573,232,573,238)
LIG(567,232,573,232)
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
SYM  #button7
BB(645,286,654,294)
TITLE 650 290  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(647,287,6,6,r)
VIS 1
PIN(645,290,0.000,0.000)in7
LIG(646,290,645,290)
LIG(654,294,654,286)
LIG(646,294,654,294)
LIG(646,286,646,294)
LIG(654,286,646,286)
LIG(653,293,653,287)
LIG(647,293,653,293)
LIG(647,287,647,293)
LIG(653,287,647,287)
FSYM
SYM  #button5c
BB(441,261,450,269)
TITLE 445 265  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(442,262,6,6,r)
VIS 1
PIN(450,265,0.000,0.000)in5
LIG(449,265,450,265)
LIG(441,269,441,261)
LIG(449,269,441,269)
LIG(449,261,449,269)
LIG(441,261,449,261)
LIG(442,268,442,262)
LIG(448,268,442,268)
LIG(448,262,448,268)
LIG(442,262,448,262)
FSYM
SYM  #vdd
BB(475,275,485,285)
TITLE 478 281  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-85,0,0,0,)
VIS 0
PIN(480,285,0.000,0.000)vdd
LIG(480,285,480,280)
LIG(480,280,475,280)
LIG(475,280,480,275)
LIG(480,275,485,280)
LIG(485,280,480,280)
FSYM
SYM  #nand2
BB(495,310,530,330)
TITLE 518 321  #&
MODEL 202
PROP                                                                                                                                                                                                            
REC(1025,0,0,0,/)
VIS 0
PIN(530,325,0.000,0.000)b
PIN(530,315,0.000,0.000)a
PIN(495,320,0.090,0.070)s
LIG(530,325,522,325)
LIG(522,310,522,330)
LIG(503,322,506,326)
LIG(502,320,503,322)
LIG(503,318,502,320)
LIG(506,314,503,318)
LIG(511,311,506,314)
LIG(506,326,511,329)
LIG(511,329,522,330)
LIG(522,310,511,311)
LIG(530,315,522,315)
LIG(498,320,495,320)
LIG(500,320,500,320)
VLG   nand nand2(out,a,b);
FSYM
SYM  #KONTER4_74192
BB(490,205,530,295)
TITLE 500 215  #74192
MODEL 6000
PROP                                                                                                                                                                                                            
REC(495,210,30,80,r)
VIS 5
PIN(490,235,0.000,0.000)P2
PIN(490,225,0.000,0.000)P3
PIN(490,245,0.000,0.000)P1
PIN(490,255,0.000,0.000)P0
PIN(490,215,0.000,0.000)PL
PIN(490,275,0.000,0.000)CPu
PIN(490,285,0.000,0.000)CPd
PIN(490,265,0.000,0.000)MR
PIN(530,245,0.060,0.280)Q2
PIN(530,235,0.060,0.210)Q3
PIN(530,255,0.060,0.280)Q1
PIN(530,265,0.060,0.210)Q0
PIN(530,215,0.060,0.070)TCu
PIN(530,225,0.060,0.070)TCd
LIG(490,235,495,235)
LIG(490,225,495,225)
LIG(490,245,495,245)
LIG(490,255,495,255)
LIG(490,215,495,215)
LIG(490,275,495,275)
LIG(490,285,495,285)
LIG(490,265,495,265)
LIG(525,245,530,245)
LIG(525,235,530,235)
LIG(525,255,530,255)
LIG(525,265,530,265)
LIG(525,215,530,215)
LIG(525,225,530,225)
LIG(495,210,495,290)
LIG(495,210,525,210)
LIG(525,210,525,290)
LIG(525,290,495,290)
VLG   module KONTER4_74192( P2,P3,P1,P0,PL,CPu,CPd,MR,
VLG    Q2,Q3,Q1,Q0,TCu,TCd);
VLG    input P2,P3,P1,P0,PL,CPu,CPd,MR;
VLG    output Q2,Q3,Q1,Q0,TCu,TCd;
VLG    wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG    wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG    wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG    wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG    wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG    wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG    wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG    wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG    wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG    wire w100,w101,w102,w103,w104,w105,w106,w107;
VLG    wire w108,w109,w110,w111,w112,w113,w114,w115;
VLG    wire w116,w117,w118,w119,w120,w121,w122,w123;
VLG    wire w124,w125,w126,w127,w128,w129,w130,w131;
VLG    wire w132,w133,w134,w135,w136,w137,w138,w139;
VLG    wire w140,w141,w142,w143,w144,w145,w146,w147;
VLG    wire w148,w149,w150,w151,w152,w153,w154;
VLG    or #(16) or2(Q0,w8,w19);
VLG    or #(16) or2(Q1,w9,w18);
VLG    or #(16) or2(Q3,w11,w16);
VLG    or #(16) or2(Q2,w10,w17);
VLG    or #(37) or2(w7,w13,MR);
VLG    or #(16) or2(w14,w1,MR);
VLG    not #(101) inv(w13,CPu);
VLG    not #(101) inv(w1,CPd);
VLG    not #(101) inv(w6,PL);
VLG    not #(12) inv_DO1(w28,w1);
VLG    nand #(15) nand3_DO2(TCd,w29,w30,w28);
VLG    and #(15) and3_DO3(w29,w31,w32,w33);
VLG    not #(12) inv_DO4(w31,w8);
VLG    not #(12) inv_DO5(w32,w9);
VLG    not #(12) inv_DO6(w33,w10);
VLG    not #(12) inv_DO7(w30,w11);
VLG    and #(27) and2_KO1_DO8(w35,P2,w34);
VLG    and #(27) and2_KO2_DO9(w37,P1,w36);
VLG    and #(27) and2_KO3_DO10(w38,P3,w6);
VLG    and #(15) and2_KO4_DO11(w40,w39,w6);
VLG    not #(13) inv_KO5_DO12(w39,P2);
VLG    not #(13) inv_KO6_DO13(w41,P3);
VLG    not #(13) inv_KO7_DO14(w42,P1);
VLG    and #(15) and2_KO8_DO15(w43,w41,w6);
VLG    and #(27) and2_KO9_DO16(w44,P0,w6);
VLG    and #(15) and2_KO10_DO17(w45,w42,w6);
VLG    not #(13) inv_KO11_DO18(w46,P0);
VLG    and #(15) and2_KO12_DO19(w47,w46,w6);
VLG    or #(27) or2_KO13_DO20(w48,w43,w7);
VLG    or #(27) or2_KO14_DO21(w49,w47,w7);
VLG    or #(27) or2_KO15_DO22(w50,w40,w7);
VLG    or #(27) or2_KO16_DO23(w51,w45,w7);
VLG    and #(28) and3_c_1_KO17_DO24(w55,w52,w53,w54);
VLG    and #(28) and2_c_2_KO18_DO25(w56,w52,w53);
VLG    not #(28) inv_T 1_c_3_KO19_DO26(w57,w1);
VLG    and #(15) and2_T 2_c_4_KO20_DO27(w58,w56,w54);
VLG    and #(15) and2_T 3_c_5_KO21_DO28(w59,w10,w56);
VLG    nor #(28) nor3_FF1_T 4_c_6_KO22_DO29(w62,w35,w60,w61);
VLG    nor #(28) nor3_FF2_T 5_c_7_KO23_DO30(w61,w62,w63,w50);
VLG    and #(15) and2_FF3_T 6_c_8_KO24_DO31(w60,w1,w58);
VLG    and #(15) and2_FF4_T 7_c_9_KO25_DO32(w63,w59,w1);
VLG    nor #(42) nor3_FF5_T 8_c_10_KO26_DO33(w54,w35,w64,w10);
VLG    nor #(52) nor3_FF6_T 9_c_11_KO27_DO34(w10,w54,w65,w50);
VLG    and #(15) and2_FF7_T 10_c_12_KO28_DO35(w64,w57,w61);
VLG    and #(15) and2_FF8_T 11_c_13_KO29_DO36(w65,w62,w57);
VLG    not #(28) inv_T�12_c_14_KO30_DO37(w66,w1);
VLG    and #(15) and2_T�13_c_15_KO31_DO38(w68,w55,w67);
VLG    and #(15) and2_T�14_c_16_KO32_DO39(w69,w11,w55);
VLG    nor #(28) nor3_FF1_T�15_c_17_KO33_DO40(w72,w38,w70,w71);
VLG    nor #(28) nor3_FF2_T�16_c_18_KO34_DO41(w71,w72,w73,w48);
VLG    and #(15) and2_FF3_T�17_c_19_KO35_DO42(w70,w1,w68);
VLG    and #(15) and2_FF4_T�18_c_20_KO36_DO43(w73,w69,w1);
VLG    nor #(28) nor3_FF5_T�19_c_21_KO37_DO44(w67,w38,w74,w11);
VLG    nor #(52) nor3_FF6_T�20_c_22_KO38_DO45(w11,w67,w75,w48);
VLG    and #(15) and2_FF7_T�21_c_23_KO39_DO46(w74,w66,w71);
VLG    and #(15) and2_FF8_T�22_c_24_KO40_DO47(w75,w72,w66);
VLG    not #(28) inv_T 23_c_25_KO41_DO48(w76,w1);
VLG    and #(15) and2_T 24_c_26_KO42_DO49(w77,w53,w52);
VLG    and #(15) and2_T 25_c_27_KO43_DO50(w78,w9,w53);
VLG    nor #(28) nor3_FF1_T 26_c_28_KO44_DO51(w81,w37,w79,w80);
VLG    nor #(28) nor3_FF2_T 27_c_29_KO45_DO52(w80,w81,w82,w51);
VLG    and #(15) and2_FF3_T 28_c_30_KO46_DO53(w79,w1,w77);
VLG    and #(15) and2_FF4_T 29_c_31_KO47_DO54(w82,w78,w1);
VLG    nor #(55) nor3_FF5_T 30_c_32_KO48_DO55(w52,w37,w83,w9);
VLG    nor #(52) nor3_FF6_T 31_c_33_KO49_DO56(w9,w52,w84,w51);
VLG    and #(15) and2_FF7_T 32_c_34_KO50_DO57(w83,w76,w80);
VLG    and #(15) and2_FF8_T 33_c_35_KO51_DO58(w84,w81,w76);
VLG    not #(28) inv_T 34_c_36_KO52_DO59(w85,w1);
VLG    and #(15) and2_T 35_c_37_KO53_DO60(w86,vdd,w53);
VLG    and #(15) and2_T 36_c_38_KO54_DO61(w87,w8,vdd);
VLG    nor #(28) nor3_FF1_T 37_c_39_KO55_DO62(w90,w44,w88,w89);
VLG    nor #(28) nor3_FF2_T 38_c_40_KO56_DO63(w89,w90,w91,w49);
VLG    and #(15) and2_FF3_T 39_c_41_KO57_DO64(w88,w1,w86);
VLG    and #(15) and2_FF4_T 40_c_42_KO58_DO65(w91,w87,w1);
VLG    nor #(81) nor3_FF5_T 41_c_43_KO59_DO66(w53,w44,w92,w8);
VLG    nor #(52) nor3_FF6_T 42_c_44_KO60_DO67(w8,w53,w93,w49);
VLG    and #(15) and2_FF7_T 43_c_45_KO61_DO68(w92,w85,w89);
VLG    and #(15) and2_FF8_T 44_c_46_KO62_DO69(w93,w90,w85);
VLG    nand #(15) nand3_KO70(TCu,w18,w16,w94);
VLG    not #(12) inv_KO71(w94,w13);
VLG    not #(13) inv_KO1_KO72(w95,P0);
VLG    and #(15) and2_KO2_KO73(w96,w95,w6);
VLG    and #(15) and2_KO3_KO74(w98,w97,w6);
VLG    and #(15) and2_KO4_KO75(w100,w99,w6);
VLG    and #(27) and2_KO5_KO76(w101,P3,w6);
VLG    and #(27) and2_KO6_KO77(w102,P2,w6);
VLG    and #(27) and2_KO7_KO78(w103,P1,w6);
VLG    and #(27) and2_KO8_KO79(w104,P0,w6);
VLG    and #(15) and2_KO9_KO80(w106,w105,w6);
VLG    not #(13) inv_KO10_KO81(w97,P1);
VLG    not #(13) inv_KO11_KO82(w105,P3);
VLG    not #(13) inv_KO12_KO83(w99,P2);
VLG    or #(27) or2_KO13_KO84(w108,w100,w107);
VLG    or #(27) or2_KO14_KO85(w109,w98,w107);
VLG    or #(27) or2_KO15_KO86(w110,w96,w107);
VLG    or #(27) or2_KO16_KO87(w111,w106,w107);
VLG    or #(52) or2_KO17_KO88(w107,w112,w14);
VLG    and #(15) and2_KO18_KO89(w112,w16,w18);
VLG    and #(28) and3_KO1_KO19_KO90(w113,w18,w19,w17);
VLG    and #(28) and2_KO2_KO20_KO91(w114,w18,w19);
VLG    not #(28) inv_Tu1_KO3_KO21_KO92(w115,w13);
VLG    and #(15) and2_Tu2_KO4_KO22_KO93(w117,w114,w116);
VLG    and #(15) and2_Tu3_KO5_KO23_KO94(w118,w17,w114);
VLG    nor #(28) nor3_FF1_Tu4_KO6_KO24_KO95(w121,w102,w119,w120);
VLG    nor #(28) nor3_FF2_Tu5_KO7_KO25_KO96(w120,w121,w122,w108);
VLG    and #(15) and2_FF3_Tu6_KO8_KO26_KO97(w119,w13,w117);
VLG    and #(15) and2_FF4_Tu7_KO9_KO27_KO98(w122,w118,w13);
VLG    nor #(28) nor3_FF5_Tu8_KO10_KO28_KO99(w116,w102,w123,w17);
VLG    nor #(55) nor3_FF6_Tu9_KO11_KO29_KO100(w17,w116,w124,w108);
VLG    and #(15) and2_FF7_Tu10_KO12_KO30_KO101(w123,w115,w120);
VLG    and #(15) and2_FF8_Tu11_KO13_KO31_KO102(w124,w121,w115);
VLG    not #(28) inv_T 12_KO14_KO32_KO103(w125,w13);
VLG    and #(15) and2_T 13_KO15_KO33_KO104(w127,w113,w126);
VLG    and #(15) and2_T 14_KO16_KO34_KO105(w128,w16,w113);
VLG    nor #(28) nor3_FF1_T 15_KO17_KO35_KO106(w131,w101,w129,w130);
VLG    nor #(28) nor3_FF2_T 16_KO18_KO36_KO107(w130,w131,w132,w111);
VLG    and #(15) and2_FF3_T 17_KO19_KO37_KO108(w129,w13,w127);
VLG    and #(15) and2_FF4_T 18_KO20_KO38_KO109(w132,w128,w13);
VLG    nor #(28) nor3_FF5_T 19_KO21_KO39_KO110(w126,w101,w133,w16);
VLG    nor #(65) nor3_FF6_T 20_KO22_KO40_KO111(w16,w126,w134,w111);
VLG    and #(15) and2_FF7_T 21_KO23_KO41_KO112(w133,w125,w130);
VLG    and #(15) and2_FF8_T 22_KO24_KO42_KO113(w134,w131,w125);
VLG    not #(28) inv_Tu23_KO25_KO43_KO114(w135,w13);
VLG    and #(15) and2_Tu24_KO26_KO44_KO115(w137,w19,w136);
VLG    and #(15) and2_Tu25_KO27_KO45_KO116(w138,w18,w19);
VLG    nor #(28) nor3_FF1_Tu26_KO28_KO46_KO117(w141,w103,w139,w140);
VLG    nor #(28) nor3_FF2_Tu27_KO29_KO47_KO118(w140,w141,w142,w109);
VLG    and #(15) and2_FF3_Tu28_KO30_KO48_KO119(w139,w13,w137);
VLG    and #(15) and2_FF4_Tu29_KO31_KO49_KO120(w142,w138,w13);
VLG    nor #(28) nor3_FF5_Tu30_KO32_KO50_KO121(w136,w103,w143,w18);
VLG    nor #(91) nor3_FF6_Tu31_KO33_KO51_KO122(w18,w136,w144,w109);
VLG    and #(15) and2_FF7_Tu32_KO34_KO52_KO123(w143,w135,w140);
VLG    and #(15) and2_FF8_Tu33_KO35_KO53_KO124(w144,w141,w135);
VLG    not #(28) inv_T 34_KO36_KO54_KO125(w145,w13);
VLG    and #(15) and2_T 35_KO37_KO55_KO126(w147,vdd,w146);
VLG    and #(15) and2_T 36_KO38_KO56_KO127(w148,w19,vdd);
VLG    nor #(28) nor3_FF1_T 37_KO39_KO57_KO128(w151,w104,w149,w150);
VLG    nor #(28) nor3_FF2_T 38_KO40_KO58_KO129(w150,w151,w152,w110);
VLG    and #(15) and2_FF3_T 39_KO41_KO59_KO130(w149,w13,w147);
VLG    and #(15) and2_FF4_T 40_KO42_KO60_KO131(w152,w148,w13);
VLG    nor #(28) nor3_FF5_T 41_KO43_KO61_KO132(w146,w104,w153,w19);
VLG    nor #(94) nor3_FF6_T 42_KO44_KO62_KO133(w19,w146,w154,w110);
VLG    and #(15) and2_FF7_T 43_KO45_KO63_KO134(w153,w145,w150);
VLG    and #(15) and2_FF8_T 44_KO46_KO64_KO135(w154,w151,w145);
VLG   endmodule
FSYM
SYM  #button3
BB(481,221,490,229)
TITLE 485 225  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(482,222,6,6,r)
VIS 1
PIN(490,225,0.000,0.000)in3
LIG(489,225,490,225)
LIG(481,229,481,221)
LIG(489,229,481,229)
LIG(489,221,489,229)
LIG(481,221,489,221)
LIG(482,228,482,222)
LIG(488,228,482,228)
LIG(488,222,488,228)
LIG(482,222,488,222)
FSYM
SYM  #button4
BB(481,231,490,239)
TITLE 485 235  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(482,232,6,6,r)
VIS 1
PIN(490,235,0.000,0.000)in4
LIG(489,235,490,235)
LIG(481,239,481,231)
LIG(489,239,481,239)
LIG(489,231,489,239)
LIG(481,231,489,231)
LIG(482,238,482,232)
LIG(488,238,482,238)
LIG(488,232,488,238)
LIG(482,232,488,232)
FSYM
CNC(545 255)
CNC(580 175)
CNC(540 245)
CNC(495 175)
CNC(475 265)
LIG(615,215,615,200)
LIG(500,120,500,90)
LIG(565,265,575,265)
LIG(475,120,500,120)
LIG(475,125,475,120)
LIG(600,165,600,185)
LIG(465,215,465,320)
LIG(580,175,550,175)
LIG(480,285,490,285)
LIG(580,95,635,95)
LIG(555,265,530,265)
LIG(635,90,585,90)
LIG(560,300,470,300)
LIG(465,320,495,320)
LIG(545,325,530,325)
LIG(545,255,550,255)
LIG(545,255,545,325)
LIG(615,255,635,255)
LIG(540,315,530,315)
LIG(540,245,530,245)
LIG(530,255,545,255)
LIG(515,185,545,185)
LIG(540,235,530,235)
LIG(450,265,475,265)
LIG(475,195,555,195)
LIG(540,180,540,235)
LIG(545,185,545,245)
LIG(635,190,635,255)
LIG(545,245,540,245)
LIG(540,245,540,315)
LIG(615,305,615,290)
LIG(570,305,615,305)
LIG(580,125,580,95)
LIG(560,120,560,125)
LIG(570,165,570,180)
LIG(610,165,610,190)
LIG(590,175,580,175)
LIG(495,165,495,175)
LIG(630,85,630,125)
LIG(635,85,630,85)
LIG(620,80,635,80)
LIG(620,125,620,80)
LIG(610,75,610,125)
LIG(635,75,610,75)
LIG(610,190,635,190)
LIG(600,70,635,70)
LIG(600,125,600,70)
LIG(495,175,465,175)
LIG(650,60,675,60)
LIG(590,100,635,100)
LIG(590,125,590,100)
LIG(590,165,590,175)
LIG(570,275,570,305)
LIG(560,165,560,195)
LIG(565,60,590,60)
LIG(585,90,585,120)
LIG(495,95,550,95)
LIG(575,275,570,275)
LIG(565,265,565,305)
LIG(615,290,645,290)
LIG(475,305,565,305)
LIG(630,245,615,245)
LIG(630,185,630,245)
LIG(625,180,625,235)
LIG(625,235,615,235)
LIG(570,180,625,180)
LIG(600,185,630,185)
LIG(475,265,490,265)
LIG(475,265,475,305)
LIG(470,275,470,300)
LIG(490,275,470,275)
LIG(560,200,560,300)
LIG(490,215,465,215)
LIG(615,200,560,200)
LIG(575,285,575,295)
LIG(490,295,575,295)
LIG(490,285,490,295)
LIG(515,165,515,185)
LIG(585,120,560,120)
LIG(475,165,475,195)
LIG(505,165,505,175)
LIG(505,125,505,100)
LIG(550,190,550,255)
LIG(640,265,615,265)
LIG(505,100,550,100)
LIG(515,125,515,70)
LIG(515,70,550,70)
LIG(640,195,640,265)
LIG(550,75,525,75)
LIG(525,190,550,190)
LIG(560,195,640,195)
LIG(525,75,525,125)
LIG(535,125,535,80)
LIG(535,80,550,80)
LIG(550,85,545,85)
LIG(545,85,545,125)
LIG(500,90,550,90)
LIG(505,175,495,175)
LIG(525,165,525,190)
LIG(485,165,485,180)
LIG(580,165,580,175)
LIG(495,125,495,95)
LIG(485,180,540,180)
LIG(555,195,555,265)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\UNIT_MENIT_DETIK.sch
