DSCH 2.6h
VERSION 07/01/2005 20:15:20
BB(500,110,649,235)
SYM  #light8
BB(643,190,649,204)
TITLE 645 204  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(644,191,4,4,r)
VIS 1
PIN(645,205,0.000,0.000)out8
LIG(648,196,648,191)
LIG(648,191,647,190)
LIG(644,191,644,196)
LIG(647,201,647,198)
LIG(646,201,649,201)
LIG(646,203,648,201)
LIG(647,203,649,201)
LIG(643,198,649,198)
LIG(645,198,645,205)
LIG(643,196,643,198)
LIG(649,196,643,196)
LIG(649,198,649,196)
LIG(645,190,644,191)
LIG(647,190,645,190)
FSYM
SYM  #74193_TES
BB(530,145,570,235)
TITLE 540 155  #74193
MODEL 6000
PROP                                                                                                                                                                                                           
REC(535,150,30,80,r)
VIS 5
PIN(530,175,0.000,0.000)P2
PIN(530,165,0.000,0.000)P3
PIN(530,185,0.000,0.000)P1
PIN(530,195,0.000,0.000)P0
PIN(530,155,0.000,0.000)PL
PIN(530,215,0.000,0.000)CPu
PIN(530,225,0.000,0.000)CPd
PIN(530,205,0.000,0.000)MR
PIN(570,185,0.060,0.140)Q2
PIN(570,175,0.060,0.140)Q3
PIN(570,195,0.060,0.140)Q1
PIN(570,205,0.060,0.140)Q0
PIN(570,155,0.060,0.140)TCu
PIN(570,165,0.060,0.070)TCd
LIG(530,175,535,175)
LIG(530,165,535,165)
LIG(530,185,535,185)
LIG(530,195,535,195)
LIG(530,155,535,155)
LIG(530,215,535,215)
LIG(530,225,535,225)
LIG(530,205,535,205)
LIG(565,185,570,185)
LIG(565,175,570,175)
LIG(565,195,570,195)
LIG(565,205,570,205)
LIG(565,155,570,155)
LIG(565,165,570,165)
LIG(535,150,535,230)
LIG(535,150,565,150)
LIG(565,150,565,230)
LIG(565,230,535,230)
VLG  module 74193_TES( P2,P3,P1,P0,PL,CPu,CPd,MR,
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
VLG   wire w148,w149,w150,w151;
VLG   not #(115) inv(w2,PL);
VLG   or #(16) or2(Q0,w12,w16);
VLG   or #(16) or2(Q1,w11,w17);
VLG   or #(16) or2(Q3,w9,w19);
VLG   or #(16) or2(Q2,w10,w18);
VLG   or #(37) or2(w1,w14,MR);
VLG   or #(37) or2(w15,w7,MR);
VLG   not #(101) inv(w14,CPu);
VLG   not #(101) inv(w7,CPd);
VLG   not #(12) inv_DO1(w28,w9);
VLG   not #(12) inv_DO2(w29,w10);
VLG   not #(12) inv_DO3(w30,w11);
VLG   not #(12) inv_DO4(w31,w12);
VLG   and #(15) and3_DO5(w32,w31,w30,w29);
VLG   nand #(15) nand3_DO6(TCd,w32,w28,w33);
VLG   not #(12) inv_DO7(w33,w7);
VLG   and #(27) and2_DO1_DO8(w34,P2,w2);
VLG   and #(27) and2_DO2_DO9(w35,P1,w2);
VLG   and #(27) and2_DO3_DO10(w36,P3,w2);
VLG   and #(15) and2_DO4_DO11(w38,w37,w2);
VLG   not #(13) inv_DO5_DO12(w37,P2);
VLG   not #(13) inv_DO6_DO13(w39,P3);
VLG   not #(13) inv_DO7_DO14(w40,P1);
VLG   and #(15) and2_DO8_DO15(w41,w39,w2);
VLG   and #(27) and2_DO9_DO16(w42,P0,w2);
VLG   and #(15) and2_DO10_DO17(w43,w40,w2);
VLG   not #(13) inv_DO11_DO18(w44,P0);
VLG   and #(15) and2_DO12_DO19(w45,w44,w2);
VLG   or #(27) or2_DO13_DO20(w46,w41,w1);
VLG   or #(27) or2_DO14_DO21(w47,w45,w1);
VLG   or #(27) or2_DO15_DO22(w48,w38,w1);
VLG   or #(27) or2_DO16_DO23(w49,w43,w1);
VLG   and #(28) and3_c_1_DO17_DO24(w53,w50,w51,w52);
VLG   and #(28) and2_c_2_DO18_DO25(w54,w50,w51);
VLG   not #(28) inv_T 1_c_3_DO19_DO26(w55,w7);
VLG   and #(15) and2_T 2_c_4_DO20_DO27(w56,w54,w52);
VLG   and #(15) and2_T 3_c_5_DO21_DO28(w57,w10,w54);
VLG   nor #(28) nor3_FF1_T 4_c_6_DO22_DO29(w60,w34,w58,w59);
VLG   nor #(28) nor3_FF2_T 5_c_7_DO23_DO30(w59,w60,w61,w48);
VLG   and #(15) and2_FF3_T 6_c_8_DO24_DO31(w58,w7,w56);
VLG   and #(15) and2_FF4_T 7_c_9_DO25_DO32(w61,w57,w7);
VLG   nor #(42) nor3_FF5_T 8_c_10_DO26_DO33(w52,w34,w62,w10);
VLG   nor #(52) nor3_FF6_T 9_c_11_DO27_DO34(w10,w52,w63,w48);
VLG   and #(15) and2_FF7_T 10_c_12_DO28_DO35(w62,w55,w59);
VLG   and #(15) and2_FF8_T 11_c_13_DO29_DO36(w63,w60,w55);
VLG   not #(28) inv_T�12_c_14_DO30_DO37(w64,w7);
VLG   and #(15) and2_T�13_c_15_DO31_DO38(w66,w53,w65);
VLG   and #(15) and2_T�14_c_16_DO32_DO39(w67,w9,w53);
VLG   nor #(28) nor3_FF1_T�15_c_17_DO33_DO40(w70,w36,w68,w69);
VLG   nor #(28) nor3_FF2_T�16_c_18_DO34_DO41(w69,w70,w71,w46);
VLG   and #(15) and2_FF3_T�17_c_19_DO35_DO42(w68,w7,w66);
VLG   and #(15) and2_FF4_T�18_c_20_DO36_DO43(w71,w67,w7);
VLG   nor #(28) nor3_FF5_T�19_c_21_DO37_DO44(w65,w36,w72,w9);
VLG   nor #(52) nor3_FF6_T�20_c_22_DO38_DO45(w9,w65,w73,w46);
VLG   and #(15) and2_FF7_T�21_c_23_DO39_DO46(w72,w64,w69);
VLG   and #(15) and2_FF8_T�22_c_24_DO40_DO47(w73,w70,w64);
VLG   not #(28) inv_T 23_c_25_DO41_DO48(w74,w7);
VLG   and #(15) and2_T 24_c_26_DO42_DO49(w75,w51,w50);
VLG   and #(15) and2_T 25_c_27_DO43_DO50(w76,w11,w51);
VLG   nor #(28) nor3_FF1_T 26_c_28_DO44_DO51(w79,w35,w77,w78);
VLG   nor #(28) nor3_FF2_T 27_c_29_DO45_DO52(w78,w79,w80,w49);
VLG   and #(15) and2_FF3_T 28_c_30_DO46_DO53(w77,w7,w75);
VLG   and #(15) and2_FF4_T 29_c_31_DO47_DO54(w80,w76,w7);
VLG   nor #(55) nor3_FF5_T 30_c_32_DO48_DO55(w50,w35,w81,w11);
VLG   nor #(52) nor3_FF6_T 31_c_33_DO49_DO56(w11,w50,w82,w49);
VLG   and #(15) and2_FF7_T 32_c_34_DO50_DO57(w81,w74,w78);
VLG   and #(15) and2_FF8_T 33_c_35_DO51_DO58(w82,w79,w74);
VLG   not #(28) inv_T 34_c_36_DO52_DO59(w83,w7);
VLG   and #(15) and2_T 35_c_37_DO53_DO60(w84,vdd,w51);
VLG   and #(15) and2_T 36_c_38_DO54_DO61(w85,w12,vdd);
VLG   nor #(28) nor3_FF1_T 37_c_39_DO55_DO62(w88,w42,w86,w87);
VLG   nor #(28) nor3_FF2_T 38_c_40_DO56_DO63(w87,w88,w89,w47);
VLG   and #(15) and2_FF3_T 39_c_41_DO57_DO64(w86,w7,w84);
VLG   and #(15) and2_FF4_T 40_c_42_DO58_DO65(w89,w85,w7);
VLG   nor #(81) nor3_FF5_T 41_c_43_DO59_DO66(w51,w42,w90,w12);
VLG   nor #(52) nor3_FF6_T 42_c_44_DO60_DO67(w12,w51,w91,w47);
VLG   and #(15) and2_FF7_T 43_c_45_DO61_DO68(w90,w83,w87);
VLG   and #(15) and2_FF8_T 44_c_46_DO62_DO69(w91,w88,w83);
VLG   not #(12) inv_UP70(w92,w14);
VLG   nand #(15) nand3_UP71(TCu,w93,w19,w92);
VLG   and #(15) and3_UP72(w93,w16,w17,w18);
VLG   not #(13) inv_KO1_UP73(w94,P0);
VLG   and #(15) and2_KO2_UP74(w95,w94,w2);
VLG   and #(15) and2_KO3_UP75(w97,w96,w2);
VLG   and #(15) and2_KO4_UP76(w99,w98,w2);
VLG   and #(27) and2_KO5_UP77(w100,P3,w2);
VLG   and #(27) and2_KO6_UP78(w101,P2,w2);
VLG   and #(27) and2_KO7_UP79(w102,P1,w2);
VLG   and #(27) and2_KO8_UP80(w103,P0,w2);
VLG   and #(15) and2_KO9_UP81(w105,w104,w2);
VLG   not #(13) inv_KO10_UP82(w96,P1);
VLG   not #(13) inv_KO11_UP83(w104,P3);
VLG   not #(13) inv_KO12_UP84(w98,P2);
VLG   or #(27) or2_KO13_UP85(w106,w99,w15);
VLG   or #(27) or2_KO14_UP86(w107,w97,w15);
VLG   or #(27) or2_KO15_UP87(w108,w95,w15);
VLG   or #(27) or2_KO16_UP88(w109,w105,w15);
VLG   and #(28) and3_KO1_KO17_UP89(w110,w17,w16,w18);
VLG   and #(28) and2_KO2_KO18_UP90(w111,w17,w16);
VLG   not #(28) inv_Tu1_KO3_KO19_UP91(w112,w14);
VLG   and #(15) and2_Tu2_KO4_KO20_UP92(w114,w111,w113);
VLG   and #(15) and2_Tu3_KO5_KO21_UP93(w115,w18,w111);
VLG   nor #(28) nor3_FF1_Tu4_KO6_KO22_UP94(w118,w101,w116,w117);
VLG   nor #(28) nor3_FF2_Tu5_KO7_KO23_UP95(w117,w118,w119,w106);
VLG   and #(15) and2_FF3_Tu6_KO8_KO24_UP96(w116,w14,w114);
VLG   and #(15) and2_FF4_Tu7_KO9_KO25_UP97(w119,w115,w14);
VLG   nor #(28) nor3_FF5_Tu8_KO10_KO26_UP98(w113,w101,w120,w18);
VLG   nor #(65) nor3_FF6_Tu9_KO11_KO27_UP99(w18,w113,w121,w106);
VLG   and #(15) and2_FF7_Tu10_KO12_KO28_UP100(w120,w112,w117);
VLG   and #(15) and2_FF8_Tu11_KO13_KO29_UP101(w121,w118,w112);
VLG   not #(28) inv_T 12_KO14_KO30_UP102(w122,w14);
VLG   and #(15) and2_T 13_KO15_KO31_UP103(w124,w110,w123);
VLG   and #(15) and2_T 14_KO16_KO32_UP104(w125,w19,w110);
VLG   nor #(28) nor3_FF1_T 15_KO17_KO33_UP105(w128,w100,w126,w127);
VLG   nor #(28) nor3_FF2_T 16_KO18_KO34_UP106(w127,w128,w129,w109);
VLG   and #(15) and2_FF3_T 17_KO19_KO35_UP107(w126,w14,w124);
VLG   and #(15) and2_FF4_T 18_KO20_KO36_UP108(w129,w125,w14);
VLG   nor #(28) nor3_FF5_T 19_KO21_KO37_UP109(w123,w100,w130,w19);
VLG   nor #(52) nor3_FF6_T 20_KO22_KO38_UP110(w19,w123,w131,w109);
VLG   and #(15) and2_FF7_T 21_KO23_KO39_UP111(w130,w122,w127);
VLG   and #(15) and2_FF8_T 22_KO24_KO40_UP112(w131,w128,w122);
VLG   not #(28) inv_Tu23_KO25_KO41_UP113(w132,w14);
VLG   and #(15) and2_Tu24_KO26_KO42_UP114(w134,w16,w133);
VLG   and #(15) and2_Tu25_KO27_KO43_UP115(w135,w17,w16);
VLG   nor #(28) nor3_FF1_Tu26_KO28_KO44_UP116(w138,w102,w136,w137);
VLG   nor #(28) nor3_FF2_Tu27_KO29_KO45_UP117(w137,w138,w139,w107);
VLG   and #(15) and2_FF3_Tu28_KO30_KO46_UP118(w136,w14,w134);
VLG   and #(15) and2_FF4_Tu29_KO31_KO47_UP119(w139,w135,w14);
VLG   nor #(28) nor3_FF5_Tu30_KO32_KO48_UP120(w133,w102,w140,w17);
VLG   nor #(79) nor3_FF6_Tu31_KO33_KO49_UP121(w17,w133,w141,w107);
VLG   and #(15) and2_FF7_Tu32_KO34_KO50_UP122(w140,w132,w137);
VLG   and #(15) and2_FF8_Tu33_KO35_KO51_UP123(w141,w138,w132);
VLG   not #(28) inv_T 34_KO36_KO52_UP124(w142,w14);
VLG   and #(15) and2_T 35_KO37_KO53_UP125(w144,vdd,w143);
VLG   and #(15) and2_T 36_KO38_KO54_UP126(w145,w16,vdd);
VLG   nor #(28) nor3_FF1_T 37_KO39_KO55_UP127(w148,w103,w146,w147);
VLG   nor #(28) nor3_FF2_T 38_KO40_KO56_UP128(w147,w148,w149,w108);
VLG   and #(15) and2_FF3_T 39_KO41_KO57_UP129(w146,w14,w144);
VLG   and #(15) and2_FF4_T 40_KO42_KO58_UP130(w149,w145,w14);
VLG   nor #(28) nor3_FF5_T 41_KO43_KO59_UP131(w143,w103,w150,w16);
VLG   nor #(105) nor3_FF6_T 42_KO44_KO60_UP132(w16,w143,w151,w108);
VLG   and #(15) and2_FF7_T 43_KO45_KO61_UP133(w150,w142,w147);
VLG   and #(15) and2_FF8_T 44_KO46_KO62_UP134(w151,w148,w142);
VLG  endmodule
FSYM
SYM  #74193_TES
BB(605,145,645,235)
TITLE 615 155  #74193
MODEL 6000
PROP                                                                                                                                                                                                           
REC(610,150,30,80,r)
VIS 5
PIN(605,175,0.000,0.000)P2
PIN(605,165,0.000,0.000)P3
PIN(605,185,0.000,0.000)P1
PIN(605,195,0.000,0.000)P0
PIN(605,155,0.000,0.000)PL
PIN(605,215,0.000,0.000)CPu
PIN(605,225,0.000,0.000)CPd
PIN(605,205,0.000,0.000)MR
PIN(645,185,0.060,0.140)Q2
PIN(645,175,0.060,0.140)Q3
PIN(645,195,0.060,0.140)Q1
PIN(645,205,0.060,0.140)Q0
PIN(645,155,0.060,0.070)TCu
PIN(645,165,0.060,0.070)TCd
LIG(605,175,610,175)
LIG(605,165,610,165)
LIG(605,185,610,185)
LIG(605,195,610,195)
LIG(605,155,610,155)
LIG(605,215,610,215)
LIG(605,225,610,225)
LIG(605,205,610,205)
LIG(640,185,645,185)
LIG(640,175,645,175)
LIG(640,195,645,195)
LIG(640,205,645,205)
LIG(640,155,645,155)
LIG(640,165,645,165)
LIG(610,150,610,230)
LIG(610,150,640,150)
LIG(640,150,640,230)
LIG(640,230,610,230)
VLG  module 74193_TES( P2,P3,P1,P0,PL,CPu,CPd,MR,
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
VLG   wire w148,w149,w150,w151;
VLG   not #(115) inv(w2,PL);
VLG   or #(16) or2(Q0,w12,w16);
VLG   or #(16) or2(Q1,w11,w17);
VLG   or #(16) or2(Q3,w9,w19);
VLG   or #(16) or2(Q2,w10,w18);
VLG   or #(37) or2(w1,w14,MR);
VLG   or #(37) or2(w15,w7,MR);
VLG   not #(101) inv(w14,CPu);
VLG   not #(101) inv(w7,CPd);
VLG   not #(12) inv_DO1(w28,w9);
VLG   not #(12) inv_DO2(w29,w10);
VLG   not #(12) inv_DO3(w30,w11);
VLG   not #(12) inv_DO4(w31,w12);
VLG   and #(15) and3_DO5(w32,w31,w30,w29);
VLG   nand #(15) nand3_DO6(TCd,w32,w28,w33);
VLG   not #(12) inv_DO7(w33,w7);
VLG   and #(27) and2_DO1_DO8(w34,P2,w2);
VLG   and #(27) and2_DO2_DO9(w35,P1,w2);
VLG   and #(27) and2_DO3_DO10(w36,P3,w2);
VLG   and #(15) and2_DO4_DO11(w38,w37,w2);
VLG   not #(13) inv_DO5_DO12(w37,P2);
VLG   not #(13) inv_DO6_DO13(w39,P3);
VLG   not #(13) inv_DO7_DO14(w40,P1);
VLG   and #(15) and2_DO8_DO15(w41,w39,w2);
VLG   and #(27) and2_DO9_DO16(w42,P0,w2);
VLG   and #(15) and2_DO10_DO17(w43,w40,w2);
VLG   not #(13) inv_DO11_DO18(w44,P0);
VLG   and #(15) and2_DO12_DO19(w45,w44,w2);
VLG   or #(27) or2_DO13_DO20(w46,w41,w1);
VLG   or #(27) or2_DO14_DO21(w47,w45,w1);
VLG   or #(27) or2_DO15_DO22(w48,w38,w1);
VLG   or #(27) or2_DO16_DO23(w49,w43,w1);
VLG   and #(28) and3_c_1_DO17_DO24(w53,w50,w51,w52);
VLG   and #(28) and2_c_2_DO18_DO25(w54,w50,w51);
VLG   not #(28) inv_T 1_c_3_DO19_DO26(w55,w7);
VLG   and #(15) and2_T 2_c_4_DO20_DO27(w56,w54,w52);
VLG   and #(15) and2_T 3_c_5_DO21_DO28(w57,w10,w54);
VLG   nor #(28) nor3_FF1_T 4_c_6_DO22_DO29(w60,w34,w58,w59);
VLG   nor #(28) nor3_FF2_T 5_c_7_DO23_DO30(w59,w60,w61,w48);
VLG   and #(15) and2_FF3_T 6_c_8_DO24_DO31(w58,w7,w56);
VLG   and #(15) and2_FF4_T 7_c_9_DO25_DO32(w61,w57,w7);
VLG   nor #(42) nor3_FF5_T 8_c_10_DO26_DO33(w52,w34,w62,w10);
VLG   nor #(52) nor3_FF6_T 9_c_11_DO27_DO34(w10,w52,w63,w48);
VLG   and #(15) and2_FF7_T 10_c_12_DO28_DO35(w62,w55,w59);
VLG   and #(15) and2_FF8_T 11_c_13_DO29_DO36(w63,w60,w55);
VLG   not #(28) inv_T�12_c_14_DO30_DO37(w64,w7);
VLG   and #(15) and2_T�13_c_15_DO31_DO38(w66,w53,w65);
VLG   and #(15) and2_T�14_c_16_DO32_DO39(w67,w9,w53);
VLG   nor #(28) nor3_FF1_T�15_c_17_DO33_DO40(w70,w36,w68,w69);
VLG   nor #(28) nor3_FF2_T�16_c_18_DO34_DO41(w69,w70,w71,w46);
VLG   and #(15) and2_FF3_T�17_c_19_DO35_DO42(w68,w7,w66);
VLG   and #(15) and2_FF4_T�18_c_20_DO36_DO43(w71,w67,w7);
VLG   nor #(28) nor3_FF5_T�19_c_21_DO37_DO44(w65,w36,w72,w9);
VLG   nor #(52) nor3_FF6_T�20_c_22_DO38_DO45(w9,w65,w73,w46);
VLG   and #(15) and2_FF7_T�21_c_23_DO39_DO46(w72,w64,w69);
VLG   and #(15) and2_FF8_T�22_c_24_DO40_DO47(w73,w70,w64);
VLG   not #(28) inv_T 23_c_25_DO41_DO48(w74,w7);
VLG   and #(15) and2_T 24_c_26_DO42_DO49(w75,w51,w50);
VLG   and #(15) and2_T 25_c_27_DO43_DO50(w76,w11,w51);
VLG   nor #(28) nor3_FF1_T 26_c_28_DO44_DO51(w79,w35,w77,w78);
VLG   nor #(28) nor3_FF2_T 27_c_29_DO45_DO52(w78,w79,w80,w49);
VLG   and #(15) and2_FF3_T 28_c_30_DO46_DO53(w77,w7,w75);
VLG   and #(15) and2_FF4_T 29_c_31_DO47_DO54(w80,w76,w7);
VLG   nor #(55) nor3_FF5_T 30_c_32_DO48_DO55(w50,w35,w81,w11);
VLG   nor #(52) nor3_FF6_T 31_c_33_DO49_DO56(w11,w50,w82,w49);
VLG   and #(15) and2_FF7_T 32_c_34_DO50_DO57(w81,w74,w78);
VLG   and #(15) and2_FF8_T 33_c_35_DO51_DO58(w82,w79,w74);
VLG   not #(28) inv_T 34_c_36_DO52_DO59(w83,w7);
VLG   and #(15) and2_T 35_c_37_DO53_DO60(w84,vdd,w51);
VLG   and #(15) and2_T 36_c_38_DO54_DO61(w85,w12,vdd);
VLG   nor #(28) nor3_FF1_T 37_c_39_DO55_DO62(w88,w42,w86,w87);
VLG   nor #(28) nor3_FF2_T 38_c_40_DO56_DO63(w87,w88,w89,w47);
VLG   and #(15) and2_FF3_T 39_c_41_DO57_DO64(w86,w7,w84);
VLG   and #(15) and2_FF4_T 40_c_42_DO58_DO65(w89,w85,w7);
VLG   nor #(81) nor3_FF5_T 41_c_43_DO59_DO66(w51,w42,w90,w12);
VLG   nor #(52) nor3_FF6_T 42_c_44_DO60_DO67(w12,w51,w91,w47);
VLG   and #(15) and2_FF7_T 43_c_45_DO61_DO68(w90,w83,w87);
VLG   and #(15) and2_FF8_T 44_c_46_DO62_DO69(w91,w88,w83);
VLG   not #(12) inv_UP70(w92,w14);
VLG   nand #(15) nand3_UP71(TCu,w93,w19,w92);
VLG   and #(15) and3_UP72(w93,w16,w17,w18);
VLG   not #(13) inv_KO1_UP73(w94,P0);
VLG   and #(15) and2_KO2_UP74(w95,w94,w2);
VLG   and #(15) and2_KO3_UP75(w97,w96,w2);
VLG   and #(15) and2_KO4_UP76(w99,w98,w2);
VLG   and #(27) and2_KO5_UP77(w100,P3,w2);
VLG   and #(27) and2_KO6_UP78(w101,P2,w2);
VLG   and #(27) and2_KO7_UP79(w102,P1,w2);
VLG   and #(27) and2_KO8_UP80(w103,P0,w2);
VLG   and #(15) and2_KO9_UP81(w105,w104,w2);
VLG   not #(13) inv_KO10_UP82(w96,P1);
VLG   not #(13) inv_KO11_UP83(w104,P3);
VLG   not #(13) inv_KO12_UP84(w98,P2);
VLG   or #(27) or2_KO13_UP85(w106,w99,w15);
VLG   or #(27) or2_KO14_UP86(w107,w97,w15);
VLG   or #(27) or2_KO15_UP87(w108,w95,w15);
VLG   or #(27) or2_KO16_UP88(w109,w105,w15);
VLG   and #(28) and3_KO1_KO17_UP89(w110,w17,w16,w18);
VLG   and #(28) and2_KO2_KO18_UP90(w111,w17,w16);
VLG   not #(28) inv_Tu1_KO3_KO19_UP91(w112,w14);
VLG   and #(15) and2_Tu2_KO4_KO20_UP92(w114,w111,w113);
VLG   and #(15) and2_Tu3_KO5_KO21_UP93(w115,w18,w111);
VLG   nor #(28) nor3_FF1_Tu4_KO6_KO22_UP94(w118,w101,w116,w117);
VLG   nor #(28) nor3_FF2_Tu5_KO7_KO23_UP95(w117,w118,w119,w106);
VLG   and #(15) and2_FF3_Tu6_KO8_KO24_UP96(w116,w14,w114);
VLG   and #(15) and2_FF4_Tu7_KO9_KO25_UP97(w119,w115,w14);
VLG   nor #(28) nor3_FF5_Tu8_KO10_KO26_UP98(w113,w101,w120,w18);
VLG   nor #(65) nor3_FF6_Tu9_KO11_KO27_UP99(w18,w113,w121,w106);
VLG   and #(15) and2_FF7_Tu10_KO12_KO28_UP100(w120,w112,w117);
VLG   and #(15) and2_FF8_Tu11_KO13_KO29_UP101(w121,w118,w112);
VLG   not #(28) inv_T 12_KO14_KO30_UP102(w122,w14);
VLG   and #(15) and2_T 13_KO15_KO31_UP103(w124,w110,w123);
VLG   and #(15) and2_T 14_KO16_KO32_UP104(w125,w19,w110);
VLG   nor #(28) nor3_FF1_T 15_KO17_KO33_UP105(w128,w100,w126,w127);
VLG   nor #(28) nor3_FF2_T 16_KO18_KO34_UP106(w127,w128,w129,w109);
VLG   and #(15) and2_FF3_T 17_KO19_KO35_UP107(w126,w14,w124);
VLG   and #(15) and2_FF4_T 18_KO20_KO36_UP108(w129,w125,w14);
VLG   nor #(28) nor3_FF5_T 19_KO21_KO37_UP109(w123,w100,w130,w19);
VLG   nor #(52) nor3_FF6_T 20_KO22_KO38_UP110(w19,w123,w131,w109);
VLG   and #(15) and2_FF7_T 21_KO23_KO39_UP111(w130,w122,w127);
VLG   and #(15) and2_FF8_T 22_KO24_KO40_UP112(w131,w128,w122);
VLG   not #(28) inv_Tu23_KO25_KO41_UP113(w132,w14);
VLG   and #(15) and2_Tu24_KO26_KO42_UP114(w134,w16,w133);
VLG   and #(15) and2_Tu25_KO27_KO43_UP115(w135,w17,w16);
VLG   nor #(28) nor3_FF1_Tu26_KO28_KO44_UP116(w138,w102,w136,w137);
VLG   nor #(28) nor3_FF2_Tu27_KO29_KO45_UP117(w137,w138,w139,w107);
VLG   and #(15) and2_FF3_Tu28_KO30_KO46_UP118(w136,w14,w134);
VLG   and #(15) and2_FF4_Tu29_KO31_KO47_UP119(w139,w135,w14);
VLG   nor #(28) nor3_FF5_Tu30_KO32_KO48_UP120(w133,w102,w140,w17);
VLG   nor #(79) nor3_FF6_Tu31_KO33_KO49_UP121(w17,w133,w141,w107);
VLG   and #(15) and2_FF7_Tu32_KO34_KO50_UP122(w140,w132,w137);
VLG   and #(15) and2_FF8_Tu33_KO35_KO51_UP123(w141,w138,w132);
VLG   not #(28) inv_T 34_KO36_KO52_UP124(w142,w14);
VLG   and #(15) and2_T 35_KO37_KO53_UP125(w144,vdd,w143);
VLG   and #(15) and2_T 36_KO38_KO54_UP126(w145,w16,vdd);
VLG   nor #(28) nor3_FF1_T 37_KO39_KO55_UP127(w148,w103,w146,w147);
VLG   nor #(28) nor3_FF2_T 38_KO40_KO56_UP128(w147,w148,w149,w108);
VLG   and #(15) and2_FF3_T 39_KO41_KO57_UP129(w146,w14,w144);
VLG   and #(15) and2_FF4_T 40_KO42_KO58_UP130(w149,w145,w14);
VLG   nor #(28) nor3_FF5_T 41_KO43_KO59_UP131(w143,w103,w150,w16);
VLG   nor #(105) nor3_FF6_T 42_KO44_KO60_UP132(w16,w143,w151,w108);
VLG   and #(15) and2_FF7_T 43_KO45_KO61_UP133(w150,w142,w147);
VLG   and #(15) and2_FF8_T 44_KO46_KO62_UP134(w151,w148,w142);
VLG  endmodule
FSYM
SYM  #vdd
BB(500,215,510,225)
TITLE 503 221  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(-15,0,0,0,)
VIS 0
PIN(505,225,0.000,0.000)vdd
LIG(505,225,505,220)
LIG(505,220,500,220)
LIG(500,220,505,215)
LIG(505,215,510,220)
LIG(510,220,505,220)
FSYM
SYM  #vdd
BB(580,215,590,225)
TITLE 583 221  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(-15,0,0,0,)
VIS 0
PIN(585,225,0.000,0.000)vdd
LIG(585,225,585,220)
LIG(585,220,580,220)
LIG(580,220,585,215)
LIG(585,215,590,220)
LIG(590,220,585,220)
FSYM
SYM  #light7
BB(643,180,649,194)
TITLE 645 194  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(644,181,4,4,r)
VIS 1
PIN(645,195,0.000,0.000)out7
LIG(648,186,648,181)
LIG(648,181,647,180)
LIG(644,181,644,186)
LIG(647,191,647,188)
LIG(646,191,649,191)
LIG(646,193,648,191)
LIG(647,193,649,191)
LIG(643,188,649,188)
LIG(645,188,645,195)
LIG(643,186,643,188)
LIG(649,186,643,186)
LIG(649,188,649,186)
LIG(645,180,644,181)
LIG(647,180,645,180)
FSYM
SYM  #light6
BB(643,170,649,184)
TITLE 645 184  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(644,171,4,4,r)
VIS 1
PIN(645,185,0.000,0.000)out6
LIG(648,176,648,171)
LIG(648,171,647,170)
LIG(644,171,644,176)
LIG(647,181,647,178)
LIG(646,181,649,181)
LIG(646,183,648,181)
LIG(647,183,649,181)
LIG(643,178,649,178)
LIG(645,178,645,185)
LIG(643,176,643,178)
LIG(649,176,643,176)
LIG(649,178,649,176)
LIG(645,170,644,171)
LIG(647,170,645,170)
FSYM
SYM  #light5
BB(643,160,649,174)
TITLE 645 174  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(644,161,4,4,r)
VIS 1
PIN(645,175,0.000,0.000)out5
LIG(648,166,648,161)
LIG(648,161,647,160)
LIG(644,161,644,166)
LIG(647,171,647,168)
LIG(646,171,649,171)
LIG(646,173,648,171)
LIG(647,173,649,171)
LIG(643,168,649,168)
LIG(645,168,645,175)
LIG(643,166,643,168)
LIG(649,166,643,166)
LIG(649,168,649,166)
LIG(645,160,644,161)
LIG(647,160,645,160)
FSYM
SYM  #light4
BB(568,190,574,204)
TITLE 570 204  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(569,191,4,4,r)
VIS 1
PIN(570,205,0.000,0.000)out4
LIG(573,196,573,191)
LIG(573,191,572,190)
LIG(569,191,569,196)
LIG(572,201,572,198)
LIG(571,201,574,201)
LIG(571,203,573,201)
LIG(572,203,574,201)
LIG(568,198,574,198)
LIG(570,198,570,205)
LIG(568,196,568,198)
LIG(574,196,568,196)
LIG(574,198,574,196)
LIG(570,190,569,191)
LIG(572,190,570,190)
FSYM
SYM  #light3
BB(568,180,574,194)
TITLE 570 194  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(569,181,4,4,r)
VIS 1
PIN(570,195,0.000,0.000)out3
LIG(573,186,573,181)
LIG(573,181,572,180)
LIG(569,181,569,186)
LIG(572,191,572,188)
LIG(571,191,574,191)
LIG(571,193,573,191)
LIG(572,193,574,191)
LIG(568,188,574,188)
LIG(570,188,570,195)
LIG(568,186,568,188)
LIG(574,186,568,186)
LIG(574,188,574,186)
LIG(570,180,569,181)
LIG(572,180,570,180)
FSYM
SYM  #light2
BB(568,170,574,184)
TITLE 570 184  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(569,171,4,4,r)
VIS 1
PIN(570,185,0.000,0.000)out2
LIG(573,176,573,171)
LIG(573,171,572,170)
LIG(569,171,569,176)
LIG(572,181,572,178)
LIG(571,181,574,181)
LIG(571,183,573,181)
LIG(572,183,574,181)
LIG(568,178,574,178)
LIG(570,178,570,185)
LIG(568,176,568,178)
LIG(574,176,568,176)
LIG(574,178,574,176)
LIG(570,170,569,171)
LIG(572,170,570,170)
FSYM
SYM  #button4
BB(516,151,525,159)
TITLE 520 155  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(517,152,6,6,r)
VIS 1
PIN(525,155,0.000,0.000)in4
LIG(524,155,525,155)
LIG(516,159,516,151)
LIG(524,159,516,159)
LIG(524,151,524,159)
LIG(516,151,524,151)
LIG(517,158,517,152)
LIG(523,158,517,158)
LIG(523,152,523,158)
LIG(517,152,523,152)
FSYM
SYM  #button2c
BB(516,171,525,179)
TITLE 520 175  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(517,172,6,6,r)
VIS 1
PIN(525,175,0.000,0.000)in2
LIG(524,175,525,175)
LIG(516,179,516,171)
LIG(524,179,516,179)
LIG(524,171,524,179)
LIG(516,171,524,171)
LIG(517,178,517,172)
LIG(523,178,517,178)
LIG(523,172,523,178)
LIG(517,172,523,172)
FSYM
SYM  #button3c
BB(516,161,525,169)
TITLE 520 165  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(517,162,6,6,r)
VIS 1
PIN(525,165,0.000,0.000)in3
LIG(524,165,525,165)
LIG(516,169,516,161)
LIG(524,169,516,169)
LIG(524,161,524,169)
LIG(516,161,524,161)
LIG(517,168,517,162)
LIG(523,168,517,168)
LIG(523,162,523,168)
LIG(517,162,523,162)
FSYM
SYM  #button1
BB(516,211,525,219)
TITLE 520 215  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(517,212,6,6,r)
VIS 1
PIN(525,215,0.000,0.000)in1
LIG(524,215,525,215)
LIG(516,219,516,211)
LIG(524,219,516,219)
LIG(524,211,524,219)
LIG(516,211,524,211)
LIG(517,218,517,212)
LIG(523,218,517,218)
LIG(523,212,523,218)
LIG(517,212,523,212)
FSYM
SYM  #button3
BB(516,191,525,199)
TITLE 520 195  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(517,192,6,6,r)
VIS 1
PIN(525,195,0.000,0.000)in3
LIG(524,195,525,195)
LIG(516,199,516,191)
LIG(524,199,516,199)
LIG(524,191,524,199)
LIG(516,191,524,191)
LIG(517,198,517,192)
LIG(523,198,517,198)
LIG(523,192,523,198)
LIG(517,192,523,192)
FSYM
SYM  #button2
BB(516,201,525,209)
TITLE 520 205  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(517,202,6,6,r)
VIS 1
PIN(525,205,0.000,0.000)in2
LIG(524,205,525,205)
LIG(516,209,516,201)
LIG(524,209,516,209)
LIG(524,201,524,209)
LIG(516,201,524,201)
LIG(517,208,517,202)
LIG(523,208,517,208)
LIG(523,202,523,208)
LIG(517,202,523,202)
FSYM
SYM  #button1c
BB(516,181,525,189)
TITLE 520 185  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(517,182,6,6,r)
VIS 1
PIN(525,185,0.000,0.000)in1
LIG(524,185,525,185)
LIG(516,189,516,181)
LIG(524,189,516,189)
LIG(524,181,524,189)
LIG(516,181,524,181)
LIG(517,188,517,182)
LIG(523,188,517,188)
LIG(523,182,523,188)
LIG(517,182,523,182)
FSYM
SYM  #button4c
BB(591,151,600,159)
TITLE 595 155  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(592,152,6,6,r)
VIS 1
PIN(600,155,0.000,0.000)in4
LIG(599,155,600,155)
LIG(591,159,591,151)
LIG(599,159,591,159)
LIG(599,151,599,159)
LIG(591,151,599,151)
LIG(592,158,592,152)
LIG(598,158,592,158)
LIG(598,152,598,158)
LIG(592,152,598,152)
FSYM
SYM  #button2cc
BB(591,171,600,179)
TITLE 595 175  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(592,172,6,6,r)
VIS 1
PIN(600,175,0.000,0.000)in2
LIG(599,175,600,175)
LIG(591,179,591,171)
LIG(599,179,591,179)
LIG(599,171,599,179)
LIG(591,171,599,171)
LIG(592,178,592,172)
LIG(598,178,592,178)
LIG(598,172,598,178)
LIG(592,172,598,172)
FSYM
SYM  #button3cc
BB(591,161,600,169)
TITLE 595 165  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(592,162,6,6,r)
VIS 1
PIN(600,165,0.000,0.000)in3
LIG(599,165,600,165)
LIG(591,169,591,161)
LIG(599,169,591,169)
LIG(599,161,599,169)
LIG(591,161,599,161)
LIG(592,168,592,162)
LIG(598,168,592,168)
LIG(598,162,598,168)
LIG(592,162,598,162)
FSYM
SYM  #light1
BB(568,160,574,174)
TITLE 570 174  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(569,161,4,4,r)
VIS 1
PIN(570,175,0.000,0.000)out1
LIG(573,166,573,161)
LIG(573,161,572,160)
LIG(569,161,569,166)
LIG(572,171,572,168)
LIG(571,171,574,171)
LIG(571,173,573,171)
LIG(572,173,574,171)
LIG(568,168,574,168)
LIG(570,168,570,175)
LIG(568,166,568,168)
LIG(574,166,568,166)
LIG(574,168,574,166)
LIG(570,160,569,161)
LIG(572,160,570,160)
FSYM
SYM  #button3c
BB(591,191,600,199)
TITLE 595 195  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(592,192,6,6,r)
VIS 1
PIN(600,195,0.000,0.000)in3
LIG(599,195,600,195)
LIG(591,199,591,191)
LIG(599,199,591,199)
LIG(599,191,599,199)
LIG(591,191,599,191)
LIG(592,198,592,192)
LIG(598,198,592,198)
LIG(598,192,598,198)
LIG(592,192,598,192)
FSYM
SYM  #button2c
BB(591,201,600,209)
TITLE 595 205  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(592,202,6,6,r)
VIS 1
PIN(600,205,0.000,0.000)in2
LIG(599,205,600,205)
LIG(591,209,591,201)
LIG(599,209,591,209)
LIG(599,201,599,209)
LIG(591,201,599,201)
LIG(592,208,592,202)
LIG(598,208,592,208)
LIG(598,202,598,208)
LIG(592,202,598,202)
FSYM
SYM  #button1cc
BB(591,181,600,189)
TITLE 595 185  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(592,182,6,6,r)
VIS 1
PIN(600,185,0.000,0.000)in1
LIG(599,185,600,185)
LIG(591,189,591,181)
LIG(599,189,591,189)
LIG(599,181,599,189)
LIG(591,181,599,181)
LIG(592,188,592,182)
LIG(598,188,592,188)
LIG(598,182,598,188)
LIG(592,182,598,182)
FSYM
SYM  #inv
BB(575,110,595,145)
TITLE 585 125  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(820,-455,0,0,)
VIS 0
PIN(585,110,0.000,0.000)in
PIN(585,145,0.030,0.070)out
LIG(585,110,585,120)
LIG(595,120,575,120)
LIG(595,120,585,135)
LIG(575,120,585,135)
LIG(585,137,585,137)
LIG(585,139,585,145)
VLG  not not1(out,in);
FSYM
CNC(355 -5)
CNC(365 0)
CNC(375 5)
CNC(385 10)
CNC(480 15)
CNC(370 -45)
CNC(430 -10)
LIG(355,20,355,-5)
LIG(365,20,365,0)
LIG(375,20,375,5)
LIG(385,20,385,10)
LIG(355,-5,440,-5)
LIG(355,-5,355,-10)
LIG(440,-5,440,20)
LIG(365,0,450,0)
LIG(365,0,365,-10)
LIG(450,0,450,20)
LIG(375,5,460,5)
LIG(375,5,375,-10)
LIG(460,5,460,20)
LIG(385,10,470,10)
LIG(385,10,385,-10)
LIG(470,10,470,20)
LIG(395,20,395,15)
LIG(395,15,480,15)
LIG(480,15,480,20)
LIG(385,85,460,85)
LIG(330,10,345,10)
LIG(385,95,385,85)
LIG(450,60,450,80)
LIG(345,20,345,10)
LIG(470,60,470,95)
LIG(480,15,500,15)
LIG(430,-10,430,20)
LIG(460,60,460,85)
LIG(395,60,410,60)
LIG(335,65,355,65)
LIG(365,60,365,75)
LIG(335,65,335,95)
LIG(355,60,355,65)
LIG(345,70,345,95)
LIG(355,75,355,95)
LIG(355,75,365,75)
LIG(405,95,470,95)
LIG(480,60,500,60)
LIG(365,95,365,80)
LIG(365,80,450,80)
LIG(375,60,375,95)
LIG(385,60,385,75)
LIG(385,75,395,75)
LIG(395,75,395,95)
LIG(345,70,440,70)
LIG(440,60,440,70)
LIG(330,-35,330,10)
LIG(370,-45,455,-45)
LIG(310,-25,420,-25)
LIG(420,-25,420,-10)
LIG(420,-10,430,-10)
LIG(500,-30,500,-15)
LIG(330,-35,465,-35)
LIG(410,-30,500,-30)
LIG(465,-35,465,-20)
LIG(420,20,410,20)
LIG(410,20,410,-30)
LIG(335,20,270,20)
LIG(270,20,270,-20)
LIG(270,-20,275,-20)
LIG(370,-45,370,-55)
LIG(465,-10,455,-10)
LIG(455,-10,455,-45)
LIG(310,-15,320,-15)
LIG(320,-15,320,-45)
LIG(320,-45,370,-45)
LIG(430,-10,430,-50)
LIG(430,-50,515,-50)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\multicount.sch
