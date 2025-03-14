DSCH 2.6h
VERSION 07/01/2005 21:10:38
BB(286,-15,419,70)
SYM  #up_tes
BB(310,-10,350,70)
TITLE 320 0  #CountUp
MODEL 6000
PROP                                                                                                                                                                                                            
REC(315,-5,30,70,r)
VIS 5
PIN(310,50,0.000,0.000)CPu
PIN(310,40,0.000,0.000)P0
PIN(310,30,0.000,0.000)P1
PIN(310,20,0.000,0.000)P2
PIN(310,10,0.000,0.000)P3
PIN(310,0,0.000,0.000)PL
PIN(310,60,0.000,0.000)CL
PIN(350,40,0.060,0.630)Q0
PIN(350,30,0.060,0.490)Q1
PIN(350,20,0.060,0.420)Q2
PIN(350,10,0.060,0.350)Q3
PIN(350,0,0.060,0.140)TCu
LIG(310,50,315,50)
LIG(310,40,315,40)
LIG(310,30,315,30)
LIG(310,20,315,20)
LIG(310,10,315,10)
LIG(310,0,315,0)
LIG(310,60,315,60)
LIG(345,40,350,40)
LIG(345,30,350,30)
LIG(345,20,350,20)
LIG(345,10,350,10)
LIG(345,0,350,0)
LIG(315,-5,315,65)
LIG(315,-5,345,-5)
LIG(345,-5,345,65)
LIG(345,65,315,65)
VLG   module up_tes( CPu,P0,P1,P2,P3,PL,CL,Q0,
VLG    Q1,Q2,Q3,TCu);
VLG    input CPu,P0,P1,P2,P3,PL,CL;
VLG    output Q0,Q1,Q2,Q3,TCu;
VLG    wire w16,w17,w18,w19,w20,w21,w22,w23;
VLG    wire w24,w25,w26,w27,w28,w29,w30,w31;
VLG    wire w32,w33,w34,w35,w36,w37,w38,w39;
VLG    wire w40,w41,w42,w43,w44,w45,w46,w47;
VLG    wire w48,w49,w50,w51,w52,w53,w54,w55;
VLG    wire w56,w57,w58,w59,w60,w61,w62,w63;
VLG    wire w64,w65,w66,w67,w68,w69,w70,w71;
VLG    wire w72,w73;
VLG    not #(59) inv(w1,PL);
VLG    nand #(16) nand3(TCu,w13,Q3,w6);
VLG    and #(16) and3(w13,Q0,Q1,Q2);
VLG    not #(94) inv(w6,CPu);
VLG    not #(12) inv_KO1(w16,P0);
VLG    and #(15) and2_KO2(w17,w16,w1);
VLG    and #(15) and2_KO3(w19,w18,w1);
VLG    and #(15) and2_KO4(w21,w20,w1);
VLG    and #(26) and2_KO5(w22,P3,w1);
VLG    and #(26) and2_KO6(w23,P2,w1);
VLG    and #(26) and2_KO7(w24,P1,w1);
VLG    and #(26) and2_KO8(w25,P0,w1);
VLG    and #(15) and2_KO9(w27,w26,w1);
VLG    not #(12) inv_KO10(w18,P1);
VLG    not #(12) inv_KO11(w26,P3);
VLG    not #(12) inv_KO12(w20,P2);
VLG    or #(26) or2_KO13(w28,w21,CL);
VLG    or #(26) or2_KO14(w29,w19,CL);
VLG    or #(26) or2_KO15(w30,w17,CL);
VLG    or #(26) or2_KO16(w31,w27,CL);
VLG    and #(27) and3_KO1_KO17(w32,Q1,Q0,Q2);
VLG    and #(27) and2_KO2_KO18(w33,Q1,Q0);
VLG    not #(27) inv_Tu1_KO3_KO19(w34,w6);
VLG    and #(15) and2_Tu2_KO4_KO20(w36,w33,w35);
VLG    and #(15) and2_Tu3_KO5_KO21(w37,Q2,w33);
VLG    nor #(28) nor3_FF1_Tu4_KO6_KO22(w40,w23,w38,w39);
VLG    nor #(28) nor3_FF2_Tu5_KO7_KO23(w39,w40,w41,w28);
VLG    and #(15) and2_FF3_Tu6_KO8_KO24(w38,w6,w36);
VLG    and #(15) and2_FF4_Tu7_KO9_KO25(w41,w37,w6);
VLG    nor #(28) nor3_FF5_Tu8_KO10_KO26(w35,w23,w42,Q2);
VLG    nor #(60) nor3_FF6_Tu9_KO11_KO27(Q2,w35,w43,w28);
VLG    and #(15) and2_FF7_Tu10_KO12_KO28(w42,w34,w39);
VLG    and #(15) and2_FF8_Tu11_KO13_KO29(w43,w40,w34);
VLG    not #(27) inv_T 12_KO14_KO30(w44,w6);
VLG    and #(15) and2_T 13_KO15_KO31(w46,w32,w45);
VLG    and #(15) and2_T 14_KO16_KO32(w47,Q3,w32);
VLG    nor #(28) nor3_FF1_T 15_KO17_KO33(w50,w22,w48,w49);
VLG    nor #(28) nor3_FF2_T 16_KO18_KO34(w49,w50,w51,w31);
VLG    and #(15) and2_FF3_T 17_KO19_KO35(w48,w6,w46);
VLG    and #(15) and2_FF4_T 18_KO20_KO36(w51,w47,w6);
VLG    nor #(28) nor3_FF5_T 19_KO21_KO37(w45,w22,w52,Q3);
VLG    nor #(48) nor3_FF6_T 20_KO22_KO38(Q3,w45,w53,w31);
VLG    and #(15) and2_FF7_T 21_KO23_KO39(w52,w44,w49);
VLG    and #(15) and2_FF8_T 22_KO24_KO40(w53,w50,w44);
VLG    not #(27) inv_Tu23_KO25_KO41(w54,w6);
VLG    and #(15) and2_Tu24_KO26_KO42(w56,Q0,w55);
VLG    and #(15) and2_Tu25_KO27_KO43(w57,Q1,Q0);
VLG    nor #(28) nor3_FF1_Tu26_KO28_KO44(w60,w24,w58,w59);
VLG    nor #(28) nor3_FF2_Tu27_KO29_KO45(w59,w60,w61,w29);
VLG    and #(15) and2_FF3_Tu28_KO30_KO46(w58,w6,w56);
VLG    and #(15) and2_FF4_Tu29_KO31_KO47(w61,w57,w6);
VLG    nor #(28) nor3_FF5_Tu30_KO32_KO48(w55,w24,w62,Q1);
VLG    nor #(73) nor3_FF6_Tu31_KO33_KO49(Q1,w55,w63,w29);
VLG    and #(15) and2_FF7_Tu32_KO34_KO50(w62,w54,w59);
VLG    and #(15) and2_FF8_Tu33_KO35_KO51(w63,w60,w54);
VLG    not #(27) inv_T 34_KO36_KO52(w64,w6);
VLG    and #(15) and2_T 35_KO37_KO53(w66,vdd,w65);
VLG    and #(15) and2_T 36_KO38_KO54(w67,Q0,vdd);
VLG    nor #(28) nor3_FF1_T 37_KO39_KO55(w70,w25,w68,w69);
VLG    nor #(28) nor3_FF2_T 38_KO40_KO56(w69,w70,w71,w30);
VLG    and #(15) and2_FF3_T 39_KO41_KO57(w68,w6,w66);
VLG    and #(15) and2_FF4_T 40_KO42_KO58(w71,w67,w6);
VLG    nor #(28) nor3_FF5_T 41_KO43_KO59(w65,w25,w72,Q0);
VLG    nor #(97) nor3_FF6_T 42_KO44_KO60(Q0,w65,w73,w30);
VLG    and #(15) and2_FF7_T 43_KO45_KO61(w72,w64,w69);
VLG    and #(15) and2_FF8_T 44_KO46_KO62(w73,w70,w64);
VLG   endmodule
FSYM
SYM  #button1c
BB(286,36,295,44)
TITLE 290 40  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(287,37,6,6,r)
VIS 1
PIN(295,40,0.000,0.000)in1
LIG(294,40,295,40)
LIG(286,44,286,36)
LIG(294,44,286,44)
LIG(294,36,294,44)
LIG(286,36,294,36)
LIG(287,43,287,37)
LIG(293,43,287,43)
LIG(293,37,293,43)
LIG(287,37,293,37)
FSYM
SYM  #button1cc
BB(286,46,295,54)
TITLE 290 50  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(287,47,6,6,r)
VIS 1
PIN(295,50,0.000,0.000)in1
LIG(294,50,295,50)
LIG(286,54,286,46)
LIG(294,54,286,54)
LIG(294,46,294,54)
LIG(286,46,294,46)
LIG(287,53,287,47)
LIG(293,53,287,53)
LIG(293,47,293,53)
LIG(287,47,293,47)
FSYM
SYM  #light5
BB(413,-15,419,-1)
TITLE 415 -1  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(414,-14,4,4,r)
VIS 1
PIN(415,0,0.000,0.000)out5
LIG(418,-9,418,-14)
LIG(418,-14,417,-15)
LIG(414,-14,414,-9)
LIG(417,-4,417,-7)
LIG(416,-4,419,-4)
LIG(416,-2,418,-4)
LIG(417,-2,419,-4)
LIG(413,-7,419,-7)
LIG(415,-7,415,0)
LIG(413,-9,413,-7)
LIG(419,-9,413,-9)
LIG(419,-7,419,-9)
LIG(415,-15,414,-14)
LIG(417,-15,415,-15)
FSYM
SYM  #button1cc
BB(286,56,295,64)
TITLE 290 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(287,57,6,6,r)
VIS 1
PIN(295,60,0.000,0.000)in1
LIG(294,60,295,60)
LIG(286,64,286,56)
LIG(294,64,286,64)
LIG(294,56,294,64)
LIG(286,56,294,56)
LIG(287,63,287,57)
LIG(293,63,287,63)
LIG(293,57,293,63)
LIG(287,57,293,57)
FSYM
SYM  #button1c
BB(286,16,295,24)
TITLE 290 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(287,17,6,6,r)
VIS 1
PIN(295,20,0.000,0.000)in1
LIG(294,20,295,20)
LIG(286,24,286,16)
LIG(294,24,286,24)
LIG(294,16,294,24)
LIG(286,16,294,16)
LIG(287,23,287,17)
LIG(293,23,287,23)
LIG(293,17,293,23)
LIG(287,17,293,17)
FSYM
SYM  #button1cc
BB(286,26,295,34)
TITLE 290 30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(287,27,6,6,r)
VIS 1
PIN(295,30,0.000,0.000)in1
LIG(294,30,295,30)
LIG(286,34,286,26)
LIG(294,34,286,34)
LIG(294,26,294,34)
LIG(286,26,294,26)
LIG(287,33,287,27)
LIG(293,33,287,33)
LIG(293,27,293,33)
LIG(287,27,293,27)
FSYM
SYM  #button1c
BB(286,6,295,14)
TITLE 290 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(287,7,6,6,r)
VIS 1
PIN(295,10,0.000,0.000)in1
LIG(294,10,295,10)
LIG(286,14,286,6)
LIG(294,14,286,14)
LIG(294,6,294,14)
LIG(286,6,294,6)
LIG(287,13,287,7)
LIG(293,13,287,13)
LIG(293,7,293,13)
LIG(287,7,293,7)
FSYM
SYM  #light4
BB(403,-15,409,-1)
TITLE 405 -1  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(404,-14,4,4,r)
VIS 1
PIN(405,0,0.000,0.000)out4
LIG(408,-9,408,-14)
LIG(408,-14,407,-15)
LIG(404,-14,404,-9)
LIG(407,-4,407,-7)
LIG(406,-4,409,-4)
LIG(406,-2,408,-4)
LIG(407,-2,409,-4)
LIG(403,-7,409,-7)
LIG(405,-7,405,0)
LIG(403,-9,403,-7)
LIG(409,-9,403,-9)
LIG(409,-7,409,-9)
LIG(405,-15,404,-14)
LIG(407,-15,405,-15)
FSYM
SYM  #light3
BB(393,-15,399,-1)
TITLE 395 -1  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(394,-14,4,4,r)
VIS 1
PIN(395,0,0.000,0.000)out3
LIG(398,-9,398,-14)
LIG(398,-14,397,-15)
LIG(394,-14,394,-9)
LIG(397,-4,397,-7)
LIG(396,-4,399,-4)
LIG(396,-2,398,-4)
LIG(397,-2,399,-4)
LIG(393,-7,399,-7)
LIG(395,-7,395,0)
LIG(393,-9,393,-7)
LIG(399,-9,393,-9)
LIG(399,-7,399,-9)
LIG(395,-15,394,-14)
LIG(397,-15,395,-15)
FSYM
SYM  #light2
BB(383,-15,389,-1)
TITLE 385 -1  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(384,-14,4,4,r)
VIS 1
PIN(385,0,0.000,0.000)out2
LIG(388,-9,388,-14)
LIG(388,-14,387,-15)
LIG(384,-14,384,-9)
LIG(387,-4,387,-7)
LIG(386,-4,389,-4)
LIG(386,-2,388,-4)
LIG(387,-2,389,-4)
LIG(383,-7,389,-7)
LIG(385,-7,385,0)
LIG(383,-9,383,-7)
LIG(389,-9,383,-9)
LIG(389,-7,389,-9)
LIG(385,-15,384,-14)
LIG(387,-15,385,-15)
FSYM
SYM  #button7
BB(286,-4,295,4)
TITLE 290 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(287,-3,6,6,r)
VIS 1
PIN(295,0,0.000,0.000)in7
LIG(294,0,295,0)
LIG(286,4,286,-4)
LIG(294,4,286,4)
LIG(294,-4,294,4)
LIG(286,-4,294,-4)
LIG(287,3,287,-3)
LIG(293,3,287,3)
LIG(293,-3,293,3)
LIG(287,-3,293,-3)
FSYM
SYM  #light5
BB(358,-15,364,-1)
TITLE 360 -1  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(359,-14,4,4,r)
VIS 1
PIN(360,0,0.000,0.000)out5
LIG(363,-9,363,-14)
LIG(363,-14,362,-15)
LIG(359,-14,359,-9)
LIG(362,-4,362,-7)
LIG(361,-4,364,-4)
LIG(361,-2,363,-4)
LIG(362,-2,364,-4)
LIG(358,-7,364,-7)
LIG(360,-7,360,0)
LIG(358,-9,358,-7)
LIG(364,-9,358,-9)
LIG(364,-7,364,-9)
LIG(360,-15,359,-14)
LIG(362,-15,360,-15)
FSYM
LIG(295,0,310,0)
LIG(295,10,310,10)
LIG(295,20,310,20)
LIG(295,30,310,30)
LIG(295,40,310,40)
LIG(295,50,310,50)
LIG(295,60,310,60)
LIG(350,10,385,10)
LIG(385,10,385,0)
LIG(395,0,395,20)
LIG(395,20,350,20)
LIG(350,30,405,30)
LIG(405,30,405,0)
LIG(415,0,415,40)
LIG(415,40,350,40)
LIG(350,0,360,0)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\CountUp_tes.sch
