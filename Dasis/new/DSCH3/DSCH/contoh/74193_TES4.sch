DSCH 2.6h
VERSION 09/01/2005 9:52:42
BB(455,170,710,260)
SYM  #IC_74193
BB(480,170,520,260)
TITLE 490 180  #74193
MODEL 6000
PROP                                                                                                                                                                                                            
REC(485,175,30,80,r)
VIS 5
PIN(480,200,0.000,0.000)P2
PIN(480,190,0.000,0.000)P3
PIN(480,210,0.000,0.000)P1
PIN(480,220,0.000,0.000)P0
PIN(480,180,0.000,0.000)PL
PIN(480,240,0.000,0.000)CPu
PIN(480,250,0.000,0.000)CPd
PIN(480,230,0.000,0.000)MR
PIN(520,210,0.060,0.210)Q2
PIN(520,200,0.060,0.210)Q3
PIN(520,220,0.060,0.210)Q1
PIN(520,230,0.060,0.210)Q0
PIN(520,180,0.060,0.070)TCu
PIN(520,190,0.060,0.070)TCd
LIG(480,200,485,200)
LIG(480,190,485,190)
LIG(480,210,485,210)
LIG(480,220,485,220)
LIG(480,180,485,180)
LIG(480,240,485,240)
LIG(480,250,485,250)
LIG(480,230,485,230)
LIG(515,210,520,210)
LIG(515,200,520,200)
LIG(515,220,520,220)
LIG(515,230,520,230)
LIG(515,180,520,180)
LIG(515,190,520,190)
LIG(485,175,485,255)
LIG(485,175,515,175)
LIG(515,175,515,255)
LIG(515,255,485,255)
VLG    module IC_74193( P2,P3,P1,P0,PL,CPu,CPd,MR,
VLG     Q2,Q3,Q1,Q0,TCu,TCd);
VLG     input P2,P3,P1,P0,PL,CPu,CPd,MR;
VLG     output Q2,Q3,Q1,Q0,TCu,TCd;
VLG     wire w27,w28,w29,w30,w31,w32,w33,w34;
VLG     wire w35,w36,w37,w38,w39,w40,w41,w42;
VLG     wire w43,w44,w45,w46,w47,w48,w49,w50;
VLG     wire w51,w52,w53,w54,w55,w56,w57,w58;
VLG     wire w59,w60,w61,w62,w63,w64,w65,w66;
VLG     wire w67,w68,w69,w70,w71,w72,w73,w74;
VLG     wire w75,w76,w77,w78,w79,w80,w81,w82;
VLG     wire w83,w84,w85,w86,w87,w88,w89,w90;
VLG     wire w91,w92,w93,w94,w95,w96,w97,w98;
VLG     wire w99,w100,w101,w102,w103,w104,w105,w106;
VLG     wire w107,w108,w109,w110,w111,w112,w113,w114;
VLG     wire w115,w116,w117,w118,w119,w120,w121,w122;
VLG     wire w123,w124,w125,w126,w127,w128,w129,w130;
VLG     wire w131,w132,w133,w134,w135,w136,w137,w138;
VLG     wire w139,w140,w141,w142,w143,w144,w145,w146;
VLG     wire w147,w148,w149,w150,w151,w152;
VLG     or #(16) or2(Q0,w12,w15);
VLG     or #(16) or2(Q1,w11,w16);
VLG     or #(16) or2(Q3,w9,w18);
VLG     or #(16) or2(Q2,w10,w17);
VLG     or #(37) or2(w1,w24,MR);
VLG     or #(37) or2(w14,w26,MR);
VLG     not #(10) inv(w24,CPu);
VLG     not #(10) inv(w26,CPd);
VLG     not #(12) inv_Co1(w27,w9);
VLG     not #(12) inv_Co2(w28,w10);
VLG     not #(12) inv_Co3(w29,w11);
VLG     not #(12) inv_Co4(w30,w12);
VLG     and #(15) and3_Co5(w31,w30,w29,w28);
VLG     nand #(15) nand3_Co6(TCd,w31,w27,w32);
VLG     not #(138) inv_Co7(w32,CPd);
VLG     not #(86) inv_Co8(w33,PL);
VLG     and #(27) and2_DO1_Co9(w34,P2,w33);
VLG     and #(27) and2_DO2_Co10(w35,P1,w33);
VLG     and #(27) and2_DO3_Co11(w36,P3,w33);
VLG     and #(15) and2_DO4_Co12(w38,w37,w33);
VLG     not #(13) inv_DO5_Co13(w37,P2);
VLG     not #(13) inv_DO6_Co14(w39,P3);
VLG     not #(13) inv_DO7_Co15(w40,P1);
VLG     and #(15) and2_DO8_Co16(w41,w39,w33);
VLG     and #(27) and2_DO9_Co17(w42,P0,w33);
VLG     and #(15) and2_DO10_Co18(w43,w40,w33);
VLG     not #(13) inv_DO11_Co19(w44,P0);
VLG     and #(15) and2_DO12_Co20(w45,w44,w33);
VLG     or #(27) or2_DO13_Co21(w46,w41,w1);
VLG     or #(27) or2_DO14_Co22(w47,w45,w1);
VLG     or #(27) or2_DO15_Co23(w48,w38,w1);
VLG     or #(27) or2_DO16_Co24(w49,w43,w1);
VLG     and #(28) and3_c_1_DO17_Co25(w53,w50,w51,w52);
VLG     and #(28) and2_c_2_DO18_Co26(w54,w50,w51);
VLG     not #(28) inv_T 1_c_3_DO19_Co27(w55,w32);
VLG     and #(15) and2_T 2_c_4_DO20_Co28(w56,w54,w52);
VLG     and #(15) and2_T 3_c_5_DO21_Co29(w57,w10,w54);
VLG     nor #(28) nor3_FF1_T 4_c_6_DO22_Co30(w60,w34,w58,w59);
VLG     nor #(28) nor3_FF2_T 5_c_7_DO23_Co31(w59,w60,w61,w48);
VLG     and #(15) and2_FF3_T 6_c_8_DO24_Co32(w58,w32,w56);
VLG     and #(15) and2_FF4_T 7_c_9_DO25_Co33(w61,w57,w32);
VLG     nor #(42) nor3_FF5_T 8_c_10_DO26_Co34(w52,w34,w62,w10);
VLG     nor #(52) nor3_FF6_T 9_c_11_DO27_Co35(w10,w52,w63,w48);
VLG     and #(15) and2_FF7_T 10_c_12_DO28_Co36(w62,w55,w59);
VLG     and #(15) and2_FF8_T 11_c_13_DO29_Co37(w63,w60,w55);
VLG     not #(28) inv_T�12_c_14_DO30_Co38(w64,w32);
VLG     and #(15) and2_T�13_c_15_DO31_Co39(w66,w53,w65);
VLG     and #(15) and2_T�14_c_16_DO32_Co40(w67,w9,w53);
VLG     nor #(28) nor3_FF1_T�15_c_17_DO33_Co41(w70,w36,w68,w69);
VLG     nor #(28) nor3_FF2_T�16_c_18_DO34_Co42(w69,w70,w71,w46);
VLG     and #(15) and2_FF3_T�17_c_19_DO35_Co43(w68,w32,w66);
VLG     and #(15) and2_FF4_T�18_c_20_DO36_Co44(w71,w67,w32);
VLG     nor #(28) nor3_FF5_T�19_c_21_DO37_Co45(w65,w36,w72,w9);
VLG     nor #(52) nor3_FF6_T�20_c_22_DO38_Co46(w9,w65,w73,w46);
VLG     and #(15) and2_FF7_T�21_c_23_DO39_Co47(w72,w64,w69);
VLG     and #(15) and2_FF8_T�22_c_24_DO40_Co48(w73,w70,w64);
VLG     not #(28) inv_T 23_c_25_DO41_Co49(w74,w32);
VLG     and #(15) and2_T 24_c_26_DO42_Co50(w75,w51,w50);
VLG     and #(15) and2_T 25_c_27_DO43_Co51(w76,w11,w51);
VLG     nor #(28) nor3_FF1_T 26_c_28_DO44_Co52(w79,w35,w77,w78);
VLG     nor #(28) nor3_FF2_T 27_c_29_DO45_Co53(w78,w79,w80,w49);
VLG     and #(15) and2_FF3_T 28_c_30_DO46_Co54(w77,w32,w75);
VLG     and #(15) and2_FF4_T 29_c_31_DO47_Co55(w80,w76,w32);
VLG     nor #(55) nor3_FF5_T 30_c_32_DO48_Co56(w50,w35,w81,w11);
VLG     nor #(52) nor3_FF6_T 31_c_33_DO49_Co57(w11,w50,w82,w49);
VLG     and #(15) and2_FF7_T 32_c_34_DO50_Co58(w81,w74,w78);
VLG     and #(15) and2_FF8_T 33_c_35_DO51_Co59(w82,w79,w74);
VLG     not #(28) inv_T 34_c_36_DO52_Co60(w83,w32);
VLG     and #(15) and2_T 35_c_37_DO53_Co61(w84,vdd,w51);
VLG     and #(15) and2_T 36_c_38_DO54_Co62(w85,w12,vdd);
VLG     nor #(28) nor3_FF1_T 37_c_39_DO55_Co63(w88,w42,w86,w87);
VLG     nor #(28) nor3_FF2_T 38_c_40_DO56_Co64(w87,w88,w89,w47);
VLG     and #(15) and2_FF3_T 39_c_41_DO57_Co65(w86,w32,w84);
VLG     and #(15) and2_FF4_T 40_c_42_DO58_Co66(w89,w85,w32);
VLG     nor #(81) nor3_FF5_T 41_c_43_DO59_Co67(w51,w42,w90,w12);
VLG     nor #(52) nor3_FF6_T 42_c_44_DO60_Co68(w12,w51,w91,w47);
VLG     and #(15) and2_FF7_T 43_c_45_DO61_Co69(w90,w83,w87);
VLG     and #(15) and2_FF8_T 44_c_46_DO62_Co70(w91,w88,w83);
VLG     not #(86) inv_Co71(w92,PL);
VLG     nand #(15) nand3_Co72(TCu,w93,w18,w94);
VLG     and #(15) and3_Co73(w93,w15,w16,w17);
VLG     not #(138) inv_Co74(w94,CPu);
VLG     not #(13) inv_KO1_Co75(w95,P0);
VLG     and #(15) and2_KO2_Co76(w96,w95,w92);
VLG     and #(15) and2_KO3_Co77(w98,w97,w92);
VLG     and #(15) and2_KO4_Co78(w100,w99,w92);
VLG     and #(27) and2_KO5_Co79(w101,P3,w92);
VLG     and #(27) and2_KO6_Co80(w102,P2,w92);
VLG     and #(27) and2_KO7_Co81(w103,P1,w92);
VLG     and #(27) and2_KO8_Co82(w104,P0,w92);
VLG     and #(15) and2_KO9_Co83(w106,w105,w92);
VLG     not #(13) inv_KO10_Co84(w97,P1);
VLG     not #(13) inv_KO11_Co85(w105,P3);
VLG     not #(13) inv_KO12_Co86(w99,P2);
VLG     or #(27) or2_KO13_Co87(w107,w100,w14);
VLG     or #(27) or2_KO14_Co88(w108,w98,w14);
VLG     or #(27) or2_KO15_Co89(w109,w96,w14);
VLG     or #(27) or2_KO16_Co90(w110,w106,w14);
VLG     and #(28) and3_KO1_KO17_Co91(w111,w16,w15,w17);
VLG     and #(28) and2_KO2_KO18_Co92(w112,w16,w15);
VLG     not #(28) inv_Tu1_KO3_KO19_Co93(w113,w94);
VLG     and #(15) and2_Tu2_KO4_KO20_Co94(w115,w112,w114);
VLG     and #(15) and2_Tu3_KO5_KO21_Co95(w116,w17,w112);
VLG     nor #(28) nor3_FF1_Tu4_KO6_KO22_Co96(w119,w102,w117,w118);
VLG     nor #(28) nor3_FF2_Tu5_KO7_KO23_Co97(w118,w119,w120,w107);
VLG     and #(15) and2_FF3_Tu6_KO8_KO24_Co98(w117,w94,w115);
VLG     and #(15) and2_FF4_Tu7_KO9_KO25_Co99(w120,w116,w94);
VLG     nor #(28) nor3_FF5_Tu8_KO10_KO26_Co100(w114,w102,w121,w17);
VLG     nor #(65) nor3_FF6_Tu9_KO11_KO27_Co101(w17,w114,w122,w107);
VLG     and #(15) and2_FF7_Tu10_KO12_KO28_Co102(w121,w113,w118);
VLG     and #(15) and2_FF8_Tu11_KO13_KO29_Co103(w122,w119,w113);
VLG     not #(28) inv_T 12_KO14_KO30_Co104(w123,w94);
VLG     and #(15) and2_T 13_KO15_KO31_Co105(w125,w111,w124);
VLG     and #(15) and2_T 14_KO16_KO32_Co106(w126,w18,w111);
VLG     nor #(28) nor3_FF1_T 15_KO17_KO33_Co107(w129,w101,w127,w128);
VLG     nor #(28) nor3_FF2_T 16_KO18_KO34_Co108(w128,w129,w130,w110);
VLG     and #(15) and2_FF3_T 17_KO19_KO35_Co109(w127,w94,w125);
VLG     and #(15) and2_FF4_T 18_KO20_KO36_Co110(w130,w126,w94);
VLG     nor #(28) nor3_FF5_T 19_KO21_KO37_Co111(w124,w101,w131,w18);
VLG     nor #(52) nor3_FF6_T 20_KO22_KO38_Co112(w18,w124,w132,w110);
VLG     and #(15) and2_FF7_T 21_KO23_KO39_Co113(w131,w123,w128);
VLG     and #(15) and2_FF8_T 22_KO24_KO40_Co114(w132,w129,w123);
VLG     not #(28) inv_Tu23_KO25_KO41_Co115(w133,w94);
VLG     and #(15) and2_Tu24_KO26_KO42_Co116(w135,w15,w134);
VLG     and #(15) and2_Tu25_KO27_KO43_Co117(w136,w16,w15);
VLG     nor #(28) nor3_FF1_Tu26_KO28_KO44_Co118(w139,w103,w137,w138);
VLG     nor #(28) nor3_FF2_Tu27_KO29_KO45_Co119(w138,w139,w140,w108);
VLG     and #(15) and2_FF3_Tu28_KO30_KO46_Co120(w137,w94,w135);
VLG     and #(15) and2_FF4_Tu29_KO31_KO47_Co121(w140,w136,w94);
VLG     nor #(28) nor3_FF5_Tu30_KO32_KO48_Co122(w134,w103,w141,w16);
VLG     nor #(79) nor3_FF6_Tu31_KO33_KO49_Co123(w16,w134,w142,w108);
VLG     and #(15) and2_FF7_Tu32_KO34_KO50_Co124(w141,w133,w138);
VLG     and #(15) and2_FF8_Tu33_KO35_KO51_Co125(w142,w139,w133);
VLG     not #(28) inv_T 34_KO36_KO52_Co126(w143,w94);
VLG     and #(15) and2_T 35_KO37_KO53_Co127(w145,vdd,w144);
VLG     and #(15) and2_T 36_KO38_KO54_Co128(w146,w15,vdd);
VLG     nor #(28) nor3_FF1_T 37_KO39_KO55_Co129(w149,w104,w147,w148);
VLG     nor #(28) nor3_FF2_T 38_KO40_KO56_Co130(w148,w149,w150,w109);
VLG     and #(15) and2_FF3_T 39_KO41_KO57_Co131(w147,w94,w145);
VLG     and #(15) and2_FF4_T 40_KO42_KO58_Co132(w150,w146,w94);
VLG     nor #(28) nor3_FF5_T 41_KO43_KO59_Co133(w144,w104,w151,w15);
VLG     nor #(105) nor3_FF6_T 42_KO44_KO60_Co134(w15,w144,w152,w109);
VLG     and #(15) and2_FF7_T 43_KO45_KO61_Co135(w151,w143,w148);
VLG     and #(15) and2_FF8_T 44_KO46_KO62_Co136(w152,w149,w143);
VLG    endmodule
FSYM
SYM  #vss
BB(700,182,710,190)
TITLE 704 187  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(700,180,0,0,b)
VIS 0
PIN(705,180,0.000,0.000)vss
LIG(705,180,705,185)
LIG(700,185,710,185)
LIG(700,188,702,185)
LIG(702,188,704,185)
LIG(704,188,706,185)
LIG(706,188,708,185)
FSYM
SYM  #IC_DECO_BCD_7SEG
BB(580,170,620,260)
TITLE 590 180  #7448
MODEL 6000
PROP                                                                                                                                                                                                            
REC(585,175,30,80,r)
VIS 5
PIN(580,190,0.000,0.000)6
PIN(580,220,0.000,0.000)2
PIN(580,230,0.000,0.000)1
PIN(580,180,0.000,0.000)7
PIN(580,210,0.000,0.000)3
PIN(580,200,0.000,0.000)5
PIN(620,210,0.060,0.140)14
PIN(620,200,0.060,0.140)15
PIN(620,180,0.060,0.210)9
PIN(620,250,0.060,0.140)10
PIN(620,240,0.060,0.140)11
PIN(620,230,0.060,0.140)12
PIN(620,220,0.060,0.140)13
PIN(620,190,0.060,0.560)4
LIG(580,190,585,190)
LIG(580,220,585,220)
LIG(580,230,585,230)
LIG(580,180,585,180)
LIG(580,210,585,210)
LIG(580,200,585,200)
LIG(615,210,620,210)
LIG(615,200,620,200)
LIG(615,180,620,180)
LIG(615,250,620,250)
LIG(615,240,620,240)
LIG(615,230,620,230)
LIG(615,220,620,220)
LIG(615,190,620,190)
LIG(585,175,585,255)
LIG(585,175,615,175)
LIG(615,175,615,255)
LIG(615,255,585,255)
VLG    module IC_DECO_BCD_7SEG( 6,2,1,7,3,5,14,15,
VLG     9,10,11,12,13,4);
VLG     input 6,2,1,7,3,5;
VLG     output 14,15,9,10,11,12,13,4;
VLG     wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG     wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG     wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG     wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG     wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG     wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG     wire w85,w86,w87,w88,w89,w90,w91;
VLG     not #(10) inv(14,w12);
VLG     or #(72) or2(w2,6,w18);
VLG     not #(10) inv(w18,3);
VLG     and #(100) and2(w1,3,7);
VLG     and #(128) and2(w3,3,1);
VLG     and #(121) and2(w4,3,2);
VLG     notif1 #(10) notif1(w27,w7,4);
VLG     notif1 #(10) notif1(w28,w8,4);
VLG     notif1 #(10) notif1(w29,w10,4);
VLG     notif1 #(10) notif1(w30,w6,4);
VLG     notif1 #(17) notif1(w31,w9,4);
VLG     notif1 #(10) notif1(w32,w11,4);
VLG     notif1 #(10) notif1(w12,w5,4);
VLG     not #(10) inv(15,w32);
VLG     not #(17) inv(9,w31);
VLG     not #(17) inv(9,w31);
VLG     not #(10) inv(10,w29);
VLG     not #(10) inv(11,w27);
VLG     not #(10) inv(12,w28);
VLG     not #(10) inv(13,w30);
VLG     and #(16) and2(w34,5,3);
VLG     or #(19) or4(w35,6,2,1,7);
VLG     or #(62) or3(4,w34,w36,w35);
VLG     not #(10) inv(w36,3);
VLG     and #(15) and3_BC1(w39,w37,w38,w3);
VLG     not #(12) inv_BC2(w37,w2);
VLG     not #(12) inv_BC3(w38,w4);
VLG     and #(15) and3_BC4(w41,w40,w4,w1);
VLG     not #(12) inv_BC5(w40,w2);
VLG     and #(15) and3_BC6(w43,w2,w42,w1);
VLG     not #(12) inv_BC7(w42,w3);
VLG     and #(15) and3_BC8(w47,w44,w45,w46);
VLG     not #(12) inv_BC9(w44,w4);
VLG     not #(12) inv_BC10(w45,w3);
VLG     not #(12) inv_BC11(w46,w1);
VLG     or #(20) or4_BC12(w5,w48,w49,w50,w51);
VLG     and #(15) and3_BC13(w53,w52,w3,w1);
VLG     not #(12) inv_BC14(w52,w2);
VLG     and #(15) and3_BC15(w56,w2,w54,w55);
VLG     not #(12) inv_BC16(w54,w4);
VLG     not #(12) inv_BC17(w55,w3);
VLG     and #(15) and2_BC18(w59,w57,w58);
VLG     not #(12) inv_BC19(w58,w2);
VLG     not #(12) inv_BC20(w57,w4);
VLG     and #(15) and2_BC21(w62,w60,w61);
VLG     not #(12) inv_BC22(w61,w3);
VLG     not #(12) inv_BC23(w60,w1);
VLG     or #(20) or4_BC24(w6,w39,w41,w43,w47);
VLG     and #(15) and3_BC25(w64,w63,w3,w1);
VLG     not #(12) inv_BC26(w63,w4);
VLG     and #(15) and2_BC27(w66,w4,w65);
VLG     not #(12) inv_BC28(w65,w2);
VLG     and #(15) and2_BC29(w69,w67,w68);
VLG     not #(12) inv_BC30(w68,w4);
VLG     not #(12) inv_BC31(w67,w3);
VLG     or #(17) or3_BC32(w7,w64,w66,w69);
VLG     and #(15) and3_BC33(w71,w4,w70,w1);
VLG     not #(12) inv_BC34(w70,w3);
VLG     and #(15) and3_BC35(w73,w72,w3,w1);
VLG     not #(12) inv_BC36(w72,w4);
VLG     and #(26) and2_BC37(w76,w74,w75);
VLG     not #(12) inv_BC38(w75,w4);
VLG     not #(12) inv_BC39(w74,w1);
VLG     and #(26) and2_BC40(w78,w77,w3);
VLG     not #(12) inv_BC41(w77,w1);
VLG     or #(20) or4_BC42(w8,w53,w56,w59,w62);
VLG     or #(19) or2_BC43(w9,w78,w76);
VLG     and #(15) and2_BC44(w81,w79,w80);
VLG     not #(12) inv_BC45(w80,w3);
VLG     not #(12) inv_BC46(w79,w1);
VLG     and #(15) and2_BC47(w83,w82,w4);
VLG     not #(12) inv_BC48(w82,w3);
VLG     and #(15) and2_BC49(w85,w84,w4);
VLG     not #(12) inv_BC50(w84,w1);
VLG     and #(15) and2_BC51(w87,w86,w2);
VLG     not #(12) inv_BC52(w86,w3);
VLG     or #(20) or4_BC53(w10,w71,w73,w76,w78);
VLG     and #(15) and2_BC54(w48,w88,w4);
VLG     not #(12) inv_BC55(w88,w3);
VLG     and #(15) and2_BC56(w49,w89,w2);
VLG     not #(12) inv_BC57(w89,w4);
VLG     and #(15) and2_BC58(w50,w3,w90);
VLG     not #(12) inv_BC59(w90,w4);
VLG     and #(15) and2_BC60(w51,w91,w3);
VLG     not #(12) inv_BC61(w91,w1);
VLG     or #(20) or4_BC62(w11,w81,w83,w85,w87);
VLG    endmodule
FSYM
SYM  #seg2
BB(670,180,695,225)
TITLE 670 190  #7seg
MODEL 88
PROP                                                                                                                                                                                                            
REC(679,190,12,30,r)
VIS 1
PIN(670,190,0.000,0.000)a
PIN(670,195,0.000,0.000)b
PIN(670,200,0.000,0.000)c
PIN(670,205,0.000,0.000)d
PIN(670,210,0.000,0.000)e
PIN(670,215,0.000,0.000)f
PIN(670,220,0.000,0.000)g
PIN(685,180,0.000,0.000)k
LIG(685,185,685,180)
LIG(685,182,687,185)
LIG(670,190,675,190)
LIG(670,195,675,195)
LIG(670,200,675,200)
LIG(670,205,675,205)
LIG(670,210,675,210)
LIG(670,215,675,215)
LIG(670,220,675,220)
LIG(675,185,675,225)
LIG(675,225,695,225)
LIG(695,225,695,185)
LIG(695,185,675,185)
FSYM
SYM  #vdd
BB(475,170,485,180)
TITLE 478 176  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,3)
VIS 0
PIN(480,180,0.000,0.000)vdd
LIG(480,180,480,175)
LIG(480,175,475,175)
LIG(475,175,480,170)
LIG(480,170,485,175)
LIG(485,175,480,175)
FSYM
SYM  #vdd
BB(575,190,585,200)
TITLE 578 196  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(35,-5,0,0,/)
VIS 0
PIN(580,200,0.000,0.000)vdd
LIG(580,200,580,195)
LIG(580,195,575,195)
LIG(575,195,580,190)
LIG(580,190,585,195)
LIG(585,195,580,195)
FSYM
SYM  #clock1
BB(465,237,480,243)
TITLE 470 240  #clock
MODEL 69
PROP   1.250 1.250                                                                                                                                                                                                        
REC(467,238,6,4,r)
VIS 1
PIN(480,240,1.500,0.140)clk1
LIG(475,240,480,240)
LIG(470,238,468,238)
LIG(474,238,472,238)
LIG(475,237,475,243)
LIG(465,243,465,237)
LIG(470,242,470,238)
LIG(472,238,472,242)
LIG(472,242,470,242)
LIG(468,242,466,242)
LIG(468,238,468,242)
LIG(475,243,465,243)
LIG(475,237,465,237)
FSYM
SYM  #vdd
BB(455,240,465,250)
TITLE 458 246  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,3)
VIS 0
PIN(460,250,0.000,0.000)vdd
LIG(460,250,460,245)
LIG(460,245,455,245)
LIG(455,245,460,240)
LIG(460,240,465,245)
LIG(465,245,460,245)
FSYM
SYM  #button1
BB(471,226,480,234)
TITLE 475 230  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(472,227,6,6,r)
VIS 1
PIN(480,230,0.000,0.000)in1
LIG(479,230,480,230)
LIG(471,234,471,226)
LIG(479,234,471,234)
LIG(479,226,479,234)
LIG(471,226,479,226)
LIG(472,233,472,227)
LIG(478,233,472,233)
LIG(478,227,478,233)
LIG(472,227,478,227)
FSYM
LIG(685,180,705,180)
LIG(620,220,665,220)
LIG(665,220,665,190)
LIG(665,190,670,190)
LIG(620,230,660,230)
LIG(660,230,660,195)
LIG(660,195,670,195)
LIG(620,240,655,240)
LIG(655,240,655,200)
LIG(655,200,670,200)
LIG(620,250,650,250)
LIG(650,250,650,205)
LIG(650,205,670,205)
LIG(620,180,645,180)
LIG(645,180,645,210)
LIG(645,210,670,210)
LIG(620,200,640,200)
LIG(640,200,640,215)
LIG(640,215,670,215)
LIG(620,210,635,210)
LIG(635,210,635,225)
LIG(635,225,670,225)
LIG(670,225,670,220)
LIG(545,180,580,180)
LIG(565,190,580,190)
LIG(565,220,580,220)
LIG(550,230,580,230)
LIG(580,200,580,210)
LIG(520,230,545,230)
LIG(545,230,545,180)
LIG(520,220,550,220)
LIG(550,220,550,230)
LIG(520,210,565,210)
LIG(565,210,565,220)
LIG(520,200,565,200)
LIG(565,200,565,190)
LIG(460,250,480,250)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\74193_TES4.sch
