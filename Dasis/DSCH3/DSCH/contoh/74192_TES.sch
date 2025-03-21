DSCH 2.6h
VERSION 17/01/2005 9:08:22
BB(326,-35,470,70)
SYM  #KONTER4_74192
BB(350,-20,390,70)
TITLE 360 -10  #74192
MODEL 6000
PROP                                                                                                                                                                                                           
REC(355,-15,30,80,r)
VIS 5
PIN(350,10,0.000,0.000)P2
PIN(350,0,0.000,0.000)P3
PIN(350,20,0.000,0.000)P1
PIN(350,30,0.000,0.000)P0
PIN(350,-10,0.000,0.000)PL
PIN(350,50,0.000,0.000)CPu
PIN(350,60,0.000,0.000)CPd
PIN(350,40,0.000,0.000)MR
PIN(390,20,0.060,0.140)Q2
PIN(390,10,0.060,0.140)Q3
PIN(390,30,0.060,0.140)Q1
PIN(390,40,0.060,0.140)Q0
PIN(390,-10,0.060,0.140)TCu
PIN(390,0,0.060,0.070)TCd
LIG(350,10,355,10)
LIG(350,0,355,0)
LIG(350,20,355,20)
LIG(350,30,355,30)
LIG(350,-10,355,-10)
LIG(350,50,355,50)
LIG(350,60,355,60)
LIG(350,40,355,40)
LIG(385,20,390,20)
LIG(385,10,390,10)
LIG(385,30,390,30)
LIG(385,40,390,40)
LIG(385,-10,390,-10)
LIG(385,0,390,0)
LIG(355,-15,355,65)
LIG(355,-15,385,-15)
LIG(385,-15,385,65)
LIG(385,65,355,65)
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
SYM  #digit1
BB(445,-35,470,0)
TITLE 445 -14  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(450,-30,15,21,r)
VIS 2
PIN(450,0,0.000,0.000)digit11
PIN(455,0,0.000,0.000)digit12
PIN(460,0,0.000,0.000)digit13
PIN(465,0,0.000,0.000)digit14
LIG(445,-35,445,-5)
LIG(470,-35,445,-35)
LIG(470,-5,470,-35)
LIG(445,-5,470,-5)
LIG(450,-5,450,0)
LIG(455,-5,455,0)
LIG(460,-5,460,0)
LIG(465,-5,465,0)
FSYM
SYM  #button8
BB(326,56,335,64)
TITLE 330 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(327,57,6,6,r)
VIS 1
PIN(335,60,0.000,0.000)in8
LIG(334,60,335,60)
LIG(326,64,326,56)
LIG(334,64,326,64)
LIG(334,56,334,64)
LIG(326,56,334,56)
LIG(327,63,327,57)
LIG(333,63,327,63)
LIG(333,57,333,63)
LIG(327,57,333,57)
FSYM
SYM  #button2
BB(326,-4,335,4)
TITLE 330 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(327,-3,6,6,r)
VIS 1
PIN(335,0,0.000,0.000)in2
LIG(334,0,335,0)
LIG(326,4,326,-4)
LIG(334,4,326,4)
LIG(334,-4,334,4)
LIG(326,-4,334,-4)
LIG(327,3,327,-3)
LIG(333,3,327,3)
LIG(333,-3,333,3)
LIG(327,-3,333,-3)
FSYM
SYM  #button3
BB(326,6,335,14)
TITLE 330 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(327,7,6,6,r)
VIS 1
PIN(335,10,0.000,0.000)in3
LIG(334,10,335,10)
LIG(326,14,326,6)
LIG(334,14,326,14)
LIG(334,6,334,14)
LIG(326,6,334,6)
LIG(327,13,327,7)
LIG(333,13,327,13)
LIG(333,7,333,13)
LIG(327,7,333,7)
FSYM
SYM  #button4
BB(326,16,335,24)
TITLE 330 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(327,17,6,6,r)
VIS 1
PIN(335,20,0.000,0.000)in4
LIG(334,20,335,20)
LIG(326,24,326,16)
LIG(334,24,326,24)
LIG(334,16,334,24)
LIG(326,16,334,16)
LIG(327,23,327,17)
LIG(333,23,327,23)
LIG(333,17,333,23)
LIG(327,17,333,17)
FSYM
SYM  #button5
BB(326,26,335,34)
TITLE 330 30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(327,27,6,6,r)
VIS 1
PIN(335,30,0.000,0.000)in5
LIG(334,30,335,30)
LIG(326,34,326,26)
LIG(334,34,326,34)
LIG(334,26,334,34)
LIG(326,26,334,26)
LIG(327,33,327,27)
LIG(333,33,327,33)
LIG(333,27,333,33)
LIG(327,27,333,27)
FSYM
SYM  #button6
BB(326,36,335,44)
TITLE 330 40  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(327,37,6,6,r)
VIS 1
PIN(335,40,0.000,0.000)in6
LIG(334,40,335,40)
LIG(326,44,326,36)
LIG(334,44,326,44)
LIG(334,36,334,44)
LIG(326,36,334,36)
LIG(327,43,327,37)
LIG(333,43,327,43)
LIG(333,37,333,43)
LIG(327,37,333,37)
FSYM
SYM  #button7
BB(326,46,335,54)
TITLE 330 50  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(327,47,6,6,r)
VIS 1
PIN(335,50,0.000,0.000)in7
LIG(334,50,335,50)
LIG(326,54,326,46)
LIG(334,54,326,54)
LIG(334,46,334,54)
LIG(326,46,334,46)
LIG(327,53,327,47)
LIG(333,53,327,53)
LIG(333,47,333,53)
LIG(327,47,333,47)
FSYM
LIG(390,10,450,10)
LIG(450,10,450,0)
LIG(390,20,455,20)
LIG(455,20,455,0)
LIG(390,30,460,30)
LIG(460,30,460,0)
LIG(390,40,465,40)
LIG(465,40,465,0)
LIG(395,-10,390,-10)
LIG(335,0,350,0)
LIG(335,10,350,10)
LIG(335,20,350,20)
LIG(335,30,350,30)
LIG(335,40,350,40)
LIG(335,50,350,50)
LIG(335,60,350,60)
LIG(350,-10,345,-10)
LIG(345,-10,345,-20)
LIG(345,-20,395,-20)
LIG(395,-20,395,-10)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\74192_TES.sch
