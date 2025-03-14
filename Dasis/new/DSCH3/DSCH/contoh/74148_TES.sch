DSCH 2.6h
VERSION 05/12/2004 23:45:53
BB(-59,301,138,440)
SYM  #IC_ENKOPRI8_3
BB(40,340,80,440)
TITLE 50 350  #74148
MODEL 6000
PROP                                                                                                                                                                                                            
REC(45,345,30,90,r)
VIS 5
PIN(40,360,0.000,0.000)4
PIN(40,410,0.000,0.000)11
PIN(40,400,0.000,0.000)12
PIN(40,390,0.000,0.000)13
PIN(40,430,0.000,0.000)1
PIN(40,380,0.000,0.000)2
PIN(40,370,0.000,0.000)3
PIN(40,350,0.000,0.000)5
PIN(40,420,0.000,0.000)10
PIN(80,370,0.060,0.210)6
PIN(80,360,0.060,0.210)7
PIN(80,350,0.060,0.210)9
PIN(80,380,0.060,0.140)15
PIN(80,390,0.060,0.140)14
LIG(40,360,45,360)
LIG(40,410,45,410)
LIG(40,400,45,400)
LIG(40,390,45,390)
LIG(40,430,45,430)
LIG(40,380,45,380)
LIG(40,370,45,370)
LIG(40,350,45,350)
LIG(40,420,45,420)
LIG(75,370,80,370)
LIG(75,360,80,360)
LIG(75,350,80,350)
LIG(75,380,80,380)
LIG(75,390,80,390)
LIG(45,345,45,435)
LIG(45,345,75,345)
LIG(75,345,75,435)
LIG(75,435,45,435)
VLG   module IC_ENKOPRI8_3( 4,11,12,13,1,2,3,5,
VLG    10,6,7,9,15,14);
VLG    input 4,11,12,13,1,2,3,5;
VLG    input 10;
VLG    output 6,7,9,15,14;
VLG    wire w27,w28,w29,w30,w31,w32,w33,w34;
VLG    wire w35,w36,w37,w38,w39,w40,w41,w42;
VLG    wire w43,w44,w45,w46,w47,w48,w49,w50;
VLG    wire w51,w52,w53,w54,w55,w56,w57,w58;
VLG    wire w59,w60,w61,w62,w63,w64,w65,w66;
VLG    wire w67,w68,w69,w70,w71,w72,w73,w74;
VLG    wire w75,w76,w77,w78,w79,w80,w81,w82;
VLG    wire w83,w84,w85,w86,w87,w88,w89,w90;
VLG    wire w91,w92,w93,w94,w95,w96,w97,w98;
VLG    wire w99,w100,w101,w102,w103,w104,w105,w106;
VLG    wire w107,w108,w109,w110,w111,w112,w113,w114;
VLG    wire w115,w116,w117,w118,w119,w120,w121,w122;
VLG    wire w123;
VLG    or #(16) or2(w7,5,4);
VLG    or #(16) or2(w6,5,3);
VLG    or #(16) or2(w3,5,13);
VLG    or #(16) or2(w4,5,1);
VLG    or #(16) or2(w5,5,2);
VLG    or #(16) or2(w1,5,11);
VLG    or #(9) or2(w8,5,10);
VLG    or #(16) or2(w2,5,12);
VLG    not #(10) inv(15,w23);
VLG    not #(10) inv(w22,w24);
VLG    or #(16) or2(w24,5,w25);
VLG    not #(10) inv(w25,10);
VLG    or #(16) or2(14,5,w23);
VLG    not #(19) inv_IC1(6,w27);
VLG    not #(12) inv_IC2(w29,w28);
VLG    not #(12) inv_IC3(w31,w30);
VLG    not #(128) inv_IC4(w32,vdd);
VLG    not #(12) inv_IC5(w33,w1);
VLG    not #(23) inv_IC6(w28,w2);
VLG    not #(12) inv_IC7(w35,w34);
VLG    not #(96) inv_IC8(w34,w6);
VLG    not #(54) inv_IC9(w36,w4);
VLG    not #(44) inv_IC10(w37,w3);
VLG    not #(128) inv_IC11(w38,vdd);
VLG    not #(128) inv_IC12(w30,w7);
VLG    not #(75) inv_IC13(w39,w5);
VLG    not #(12) inv_IC14(w40,w34);
VLG    and #(15) and3_IC15(w43,w30,w41,w42);
VLG    not #(12) inv_IC16(w44,w32);
VLG    not #(12) inv_IC17(w45,w36);
VLG    and #(15) and3_IC18(w48,w30,w46,w47);
VLG    not #(12) inv_IC19(w49,w34);
VLG    not #(12) inv_IC20(w50,w30);
VLG    not #(12) inv_IC21(w51,w39);
VLG    not #(12) inv_IC22(w52,w38);
VLG    not #(12) inv_IC23(w53,w32);
VLG    not #(12) inv_IC24(w54,w38);
VLG    not #(12) inv_IC25(w55,w32);
VLG    not #(12) inv_IC26(w46,w38);
VLG    not #(12) inv_IC27(w47,w32);
VLG    not #(12) inv_IC28(w56,w37);
VLG    not #(12) inv_IC29(w57,w36);
VLG    not #(12) inv_IC30(w58,w39);
VLG    not #(12) inv_IC31(w59,w30);
VLG    not #(12) inv_IC32(w60,w38);
VLG    not #(12) inv_IC33(w61,w34);
VLG    not #(12) inv_IC34(w62,w32);
VLG    not #(12) inv_IC35(w63,w37);
VLG    not #(12) inv_IC36(w64,w32);
VLG    not #(12) inv_IC37(w65,w34);
VLG    not #(12) inv_IC38(w66,w38);
VLG    not #(12) inv_IC39(w67,w30);
VLG    not #(12) inv_IC40(w68,w39);
VLG    not #(12) inv_IC41(w69,w36);
VLG    not #(12) inv_IC42(w41,w38);
VLG    not #(12) inv_IC43(w70,w38);
VLG    and #(15) and3_IC44(w71,w30,w70,w44);
VLG    not #(12) inv_IC45(w72,w39);
VLG    not #(12) inv_IC46(w73,w30);
VLG    not #(12) inv_IC47(w74,w32);
VLG    not #(12) inv_IC48(w75,w38);
VLG    not #(12) inv_IC49(w42,w32);
VLG    not #(19) inv_IC50(9,w76);
VLG    not #(12) inv_IC51(w77,w36);
VLG    not #(12) inv_IC52(w78,w39);
VLG    not #(12) inv_IC53(w79,w34);
VLG    not #(12) inv_IC54(w80,w30);
VLG    not #(12) inv_IC55(w81,w38);
VLG    not #(12) inv_IC56(w82,w32);
VLG    not #(12) inv_IC57(w83,w34);
VLG    not #(12) inv_IC58(w84,w30);
VLG    not #(12) inv_IC59(w85,w38);
VLG    not #(12) inv_IC60(w86,w32);
VLG    not #(12) inv_IC61(w87,w30);
VLG    not #(12) inv_IC62(w88,w38);
VLG    not #(12) inv_IC63(w89,w32);
VLG    not #(12) inv_IC64(w90,w30);
VLG    not #(12) inv_IC65(w91,w38);
VLG    not #(12) inv_IC66(w92,w32);
VLG    not #(19) inv_IC67(7,w93);
VLG    or #(17) or4_IC68(w93,w94,w95,w96,w43);
VLG    or #(17) or4_IC69(w27,w97,w98,w99,w71);
VLG    and #(15) and3_AN1_IC70(w103,w100,w101,w102);
VLG    and #(15) and3_AN2_IC71(w102,w56,w29,w33);
VLG    and #(15) and3_AN3_IC72(w101,w61,w58,w57);
VLG    and #(15) and3_AN4_IC73(w100,w62,w60,w59);
VLG    and #(15) and2_AN5_IC74(w106,w104,w105);
VLG    and #(15) and3_AN6_IC75(w105,w55,w54,w31);
VLG    and #(15) and2_AN7_IC76(w104,w39,w35);
VLG    and #(15) and3_AN8_IC77(w95,w107,w108,w37);
VLG    and #(15) and3_AN9_IC78(w107,w82,w81,w80);
VLG    and #(15) and3_AN10_IC79(w108,w79,w78,w77);
VLG    and #(15) and2_AN11_IC80(w96,w34,w109);
VLG    and #(15) and3_AN12_IC81(w109,w74,w75,w73);
VLG    and #(15) and3_AN13_IC82(w112,w110,w111,w37);
VLG    and #(15) and3_AN14_IC83(w110,w53,w52,w50);
VLG    and #(15) and3_AN15_IC84(w111,w49,w51,w45);
VLG    and #(15) and2_AN16_IC85(w98,w113,w114);
VLG    and #(15) and3_AN17_IC86(w114,w89,w88,w87);
VLG    and #(15) and2_AN18_IC87(w113,w39,w40);
VLG    or #(14) or3_OR19_IC88(w115,vss,w48,w106);
VLG    or #(15) or2_OR20_IC89(w116,w112,w103);
VLG    or #(15) or2_OR21_IC90(w76,w115,w116);
VLG    and #(15) and3_AN22_IC91(w94,w117,w118,w119);
VLG    and #(15) and3_AN23_IC92(w117,w64,w66,w67);
VLG    and #(15) and2_AN24_IC93(w119,w28,w63);
VLG    and #(15) and3_AN25_IC94(w118,w65,w68,w69);
VLG    and #(15) and2_AN26_IC95(w97,w120,w121);
VLG    and #(15) and3_AN27_IC96(w121,w86,w85,w84);
VLG    and #(15) and3_AN28_IC97(w120,w83,w72,w36);
VLG    and #(15) and2_AN29_IC98(w99,w34,w122);
VLG    and #(15) and3_AN30_IC99(w122,w92,w91,w90);
VLG    and #(22) and2_AN100(w23,9,w123);
VLG    and #(15) and3_AN101(w123,w22,6,7);
VLG   endmodule
FSYM
SYM  #button1cc
BB(11,321,19,330)
TITLE 15 325  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,322,6,6,r)
VIS 1
PIN(15,330,0.000,0.000)5
LIG(15,329,15,330)
LIG(11,321,19,321)
LIG(11,329,11,321)
LIG(19,329,11,329)
LIG(19,321,19,329)
LIG(12,322,18,322)
LIG(12,328,12,322)
LIG(18,328,12,328)
LIG(18,322,18,328)
FSYM
SYM  #button1ccc
BB(-9,321,-1,330)
TITLE -5 325  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-8,322,6,6,r)
VIS 1
PIN(-5,330,0.000,0.000)4
LIG(-5,329,-5,330)
LIG(-9,321,-1,321)
LIG(-9,329,-9,321)
LIG(-1,329,-9,329)
LIG(-1,321,-1,329)
LIG(-8,322,-2,322)
LIG(-8,328,-8,322)
LIG(-2,328,-8,328)
LIG(-2,322,-2,328)
FSYM
SYM  #button1cc
BB(11,321,19,330)
TITLE 15 325  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,322,6,6,r)
VIS 1
PIN(15,330,0.000,0.000)6
LIG(15,329,15,330)
LIG(11,321,19,321)
LIG(11,329,11,321)
LIG(19,329,11,329)
LIG(19,321,19,329)
LIG(12,322,18,322)
LIG(12,328,12,322)
LIG(18,328,12,328)
LIG(18,322,18,328)
FSYM
SYM  #button1cc
BB(1,321,9,330)
TITLE 5 325  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,322,6,6,r)
VIS 1
PIN(5,330,0.000,0.000)5
LIG(5,329,5,330)
LIG(1,321,9,321)
LIG(1,329,1,321)
LIG(9,329,1,329)
LIG(9,321,9,329)
LIG(2,322,8,322)
LIG(2,328,2,322)
LIG(8,328,2,328)
LIG(8,322,8,328)
FSYM
SYM  #button1
BB(-19,321,-11,330)
TITLE -15 325  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-18,322,6,6,r)
VIS 1
PIN(-15,330,0.000,0.000)3
LIG(-15,329,-15,330)
LIG(-19,321,-11,321)
LIG(-19,329,-19,321)
LIG(-11,329,-19,329)
LIG(-11,321,-11,329)
LIG(-18,322,-12,322)
LIG(-18,328,-18,322)
LIG(-12,328,-18,328)
LIG(-12,322,-12,328)
FSYM
SYM  #button1c
BB(-29,321,-21,330)
TITLE -25 325  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-28,322,6,6,r)
VIS 1
PIN(-25,330,0.000,0.000)2
LIG(-25,329,-25,330)
LIG(-29,321,-21,321)
LIG(-29,329,-29,321)
LIG(-21,329,-29,329)
LIG(-21,321,-21,329)
LIG(-28,322,-22,322)
LIG(-28,328,-28,322)
LIG(-22,328,-28,328)
LIG(-22,322,-22,328)
FSYM
SYM  #button1cc
BB(-49,321,-41,330)
TITLE -45 325  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-48,322,6,6,r)
VIS 1
PIN(-45,330,0.000,0.000)0
LIG(-45,329,-45,330)
LIG(-49,321,-41,321)
LIG(-49,329,-49,321)
LIG(-41,329,-49,329)
LIG(-41,321,-41,329)
LIG(-48,322,-42,322)
LIG(-48,328,-48,322)
LIG(-42,328,-48,328)
LIG(-42,322,-42,328)
FSYM
SYM  #button1c
BB(-39,321,-31,330)
TITLE -35 325  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-38,322,6,6,r)
VIS 1
PIN(-35,330,0.000,0.000)1
LIG(-35,329,-35,330)
LIG(-39,321,-31,321)
LIG(-39,329,-39,321)
LIG(-31,329,-39,329)
LIG(-31,321,-31,329)
LIG(-38,322,-32,322)
LIG(-38,328,-38,322)
LIG(-32,328,-38,328)
LIG(-32,322,-32,328)
FSYM
SYM  #button1c
BB(21,321,29,330)
TITLE 25 325  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(22,322,6,6,r)
VIS 1
PIN(25,330,0.000,0.000)7
LIG(25,329,25,330)
LIG(21,321,29,321)
LIG(21,329,21,321)
LIG(29,329,21,329)
LIG(29,321,29,329)
LIG(22,322,28,322)
LIG(22,328,22,322)
LIG(28,328,22,328)
LIG(28,322,28,328)
FSYM
SYM  #button2
BB(-59,346,-50,354)
TITLE -55 350  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,347,6,6,r)
VIS 1
PIN(-50,350,0.000,0.000)EI
LIG(-51,350,-50,350)
LIG(-59,354,-59,346)
LIG(-51,354,-59,354)
LIG(-51,346,-51,354)
LIG(-59,346,-51,346)
LIG(-58,353,-58,347)
LIG(-52,353,-58,353)
LIG(-52,347,-52,353)
LIG(-58,347,-52,347)
FSYM
SYM  #light1
BB(93,320,99,334)
TITLE 95 334  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(94,321,4,4,r)
VIS 1
PIN(95,335,0.000,0.000)C
LIG(98,326,98,321)
LIG(98,321,97,320)
LIG(94,321,94,326)
LIG(97,331,97,328)
LIG(96,331,99,331)
LIG(96,333,98,331)
LIG(97,333,99,331)
LIG(93,328,99,328)
LIG(95,328,95,335)
LIG(93,326,93,328)
LIG(99,326,93,326)
LIG(99,328,99,326)
LIG(95,320,94,321)
LIG(97,320,95,320)
FSYM
SYM  #light2
BB(103,320,109,334)
TITLE 105 334  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(104,321,4,4,r)
VIS 1
PIN(105,335,0.000,0.000)B
LIG(108,326,108,321)
LIG(108,321,107,320)
LIG(104,321,104,326)
LIG(107,331,107,328)
LIG(106,331,109,331)
LIG(106,333,108,331)
LIG(107,333,109,331)
LIG(103,328,109,328)
LIG(105,328,105,335)
LIG(103,326,103,328)
LIG(109,326,103,326)
LIG(109,328,109,326)
LIG(105,320,104,321)
LIG(107,320,105,320)
FSYM
SYM  #light3
BB(113,320,119,334)
TITLE 115 334  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(114,321,4,4,r)
VIS 1
PIN(115,335,0.000,0.000)A
LIG(118,326,118,321)
LIG(118,321,117,320)
LIG(114,321,114,326)
LIG(117,331,117,328)
LIG(116,331,119,331)
LIG(116,333,118,331)
LIG(117,333,119,331)
LIG(113,328,119,328)
LIG(115,328,115,335)
LIG(113,326,113,328)
LIG(119,326,113,326)
LIG(119,328,119,326)
LIG(115,320,114,321)
LIG(117,320,115,320)
FSYM
SYM  #light4
BB(113,365,119,379)
TITLE 115 379  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(114,366,4,4,r)
VIS 1
PIN(115,380,0.000,0.000)EO
LIG(118,371,118,366)
LIG(118,366,117,365)
LIG(114,366,114,371)
LIG(117,376,117,373)
LIG(116,376,119,376)
LIG(116,378,118,376)
LIG(117,378,119,376)
LIG(113,373,119,373)
LIG(115,373,115,380)
LIG(113,371,113,373)
LIG(119,371,113,371)
LIG(119,373,119,371)
LIG(115,365,114,366)
LIG(117,365,115,365)
FSYM
SYM  #light5
BB(123,375,129,389)
TITLE 125 389  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(124,376,4,4,r)
VIS 1
PIN(125,390,0.000,0.000)GS
LIG(128,381,128,376)
LIG(128,376,127,375)
LIG(124,376,124,381)
LIG(127,386,127,383)
LIG(126,386,129,386)
LIG(126,388,128,386)
LIG(127,388,129,386)
LIG(123,383,129,383)
LIG(125,383,125,390)
LIG(123,381,123,383)
LIG(129,381,123,381)
LIG(129,383,129,381)
LIG(125,375,124,376)
LIG(127,375,125,375)
FSYM
LIG(40,420,-45,420)
LIG(-45,420,-45,330)
LIG(40,410,-35,410)
LIG(-35,330,-35,410)
LIG(40,400,-25,400)
LIG(-25,400,-25,330)
LIG(40,390,-15,390)
LIG(-15,390,-15,330)
LIG(-5,330,-5,430)
LIG(-5,430,40,430)
LIG(40,380,5,380)
LIG(5,380,5,330)
LIG(40,370,15,370)
LIG(15,370,15,330)
LIG(40,360,25,360)
LIG(25,360,25,330)
LIG(40,350,-50,350)
LIG(80,350,115,350)
LIG(115,350,115,335)
LIG(80,360,105,360)
LIG(105,360,105,335)
LIG(80,370,95,370)
LIG(95,335,95,370)
LIG(80,380,115,380)
LIG(80,390,125,390)
TEXT 35 301  #ENCODER OKTAL KE BINER
TEXT -20 314  #Bilangan Oktal
TEXT 98 313  #Kode Biner
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\74148_TES.sch
