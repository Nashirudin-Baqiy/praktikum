DSCH 2.6h
VERSION 05/12/2004 15:56:14
BB(-64,-56,127,85)
SYM  #button1ccc
BB(-4,-24,4,-15)
TITLE 0 -20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-3,-23,6,6,r)
VIS 1
PIN(0,-15,0.000,0.000)7
LIG(0,-16,0,-15)
LIG(-4,-24,4,-24)
LIG(-4,-16,-4,-24)
LIG(4,-16,-4,-16)
LIG(4,-24,4,-16)
LIG(-3,-23,3,-23)
LIG(-3,-17,-3,-23)
LIG(3,-17,-3,-17)
LIG(3,-23,3,-17)
FSYM
SYM  #light1
BB(108,-30,114,-16)
TITLE 110 -16  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(109,-29,4,4,r)
VIS 1
PIN(110,-15,0.000,0.000)A
LIG(113,-24,113,-29)
LIG(113,-29,112,-30)
LIG(109,-29,109,-24)
LIG(112,-19,112,-22)
LIG(111,-19,114,-19)
LIG(111,-17,113,-19)
LIG(112,-17,114,-19)
LIG(108,-22,114,-22)
LIG(110,-22,110,-15)
LIG(108,-24,108,-22)
LIG(114,-24,108,-24)
LIG(114,-22,114,-24)
LIG(110,-30,109,-29)
LIG(112,-30,110,-30)
FSYM
SYM  #light2
BB(98,-30,104,-16)
TITLE 100 -16  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(99,-29,4,4,r)
VIS 1
PIN(100,-15,0.000,0.000)B
LIG(103,-24,103,-29)
LIG(103,-29,102,-30)
LIG(99,-29,99,-24)
LIG(102,-19,102,-22)
LIG(101,-19,104,-19)
LIG(101,-17,103,-19)
LIG(102,-17,104,-19)
LIG(98,-22,104,-22)
LIG(100,-22,100,-15)
LIG(98,-24,98,-22)
LIG(104,-24,98,-24)
LIG(104,-22,104,-24)
LIG(100,-30,99,-29)
LIG(102,-30,100,-30)
FSYM
SYM  #light3
BB(88,-30,94,-16)
TITLE 90 -16  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(89,-29,4,4,r)
VIS 1
PIN(90,-15,0.000,0.000)C
LIG(93,-24,93,-29)
LIG(93,-29,92,-30)
LIG(89,-29,89,-24)
LIG(92,-19,92,-22)
LIG(91,-19,94,-19)
LIG(91,-17,93,-19)
LIG(92,-17,94,-19)
LIG(88,-22,94,-22)
LIG(90,-22,90,-15)
LIG(88,-24,88,-22)
LIG(94,-24,88,-24)
LIG(94,-22,94,-24)
LIG(90,-30,89,-29)
LIG(92,-30,90,-30)
FSYM
SYM  #light4
BB(78,-30,84,-16)
TITLE 80 -16  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(79,-29,4,4,r)
VIS 1
PIN(80,-15,0.000,0.000)D
LIG(83,-24,83,-29)
LIG(83,-29,82,-30)
LIG(79,-29,79,-24)
LIG(82,-19,82,-22)
LIG(81,-19,84,-19)
LIG(81,-17,83,-19)
LIG(82,-17,84,-19)
LIG(78,-22,84,-22)
LIG(80,-22,80,-15)
LIG(78,-24,78,-22)
LIG(84,-24,78,-24)
LIG(84,-22,84,-24)
LIG(80,-30,79,-29)
LIG(82,-30,80,-30)
FSYM
SYM  #IC_ENKOPRI10_BCD
BB(25,-15,65,85)
TITLE 35 -5  #74147
MODEL 6000
PROP                                                                                                                                                                                                           
REC(30,-10,30,90,r)
VIS 5
PIN(25,55,0.000,0.000)11
PIN(25,45,0.000,0.000)12
PIN(25,35,0.000,0.000)13
PIN(25,75,0.000,0.000)1
PIN(25,25,0.000,0.000)2
PIN(25,15,0.000,0.000)3
PIN(25,5,0.000,0.000)4
PIN(25,-5,0.000,0.000)5
PIN(25,65,0.000,0.000)10
PIN(65,-5,0.060,0.140)9
PIN(65,5,0.060,0.140)7
PIN(65,25,0.060,0.140)14
PIN(65,15,0.060,0.140)6
LIG(25,55,30,55)
LIG(25,45,30,45)
LIG(25,35,30,35)
LIG(25,75,30,75)
LIG(25,25,30,25)
LIG(25,15,30,15)
LIG(25,5,30,5)
LIG(25,-5,30,-5)
LIG(25,65,30,65)
LIG(60,-5,65,-5)
LIG(60,5,65,5)
LIG(60,25,65,25)
LIG(60,15,65,15)
LIG(30,-10,30,80)
LIG(30,-10,60,-10)
LIG(60,-10,60,80)
LIG(60,80,30,80)
VLG  module IC_ENKOPRI10_BCD( 11,12,13,1,2,3,4,5,
VLG   10,9,7,14,6);
VLG   input 11,12,13,1,2,3,4,5;
VLG   input 10;
VLG   output 9,7,14,6;
VLG   wire w93,w94,w95,w96,w97,w98,w99,w100;
VLG   wire w101,w102,w103,w104,w105,w106,w107,w108;
VLG   wire w109,w110,w111,w112;
VLG   not #(10) inv(w11,w10);
VLG   not #(10) inv(w25,w27);
VLG   or #(16) or2(w30,w28,w29);
VLG   not #(10) inv(w12,11);
VLG   not #(17) inv(w10,12);
VLG   not #(10) inv(w24,w42);
VLG   not #(10) inv(w44,w29);
VLG   not #(108) inv(w29,10);
VLG   not #(66) inv(w42,3);
VLG   not #(38) inv(w45,1);
VLG   not #(31) inv(w31,13);
VLG   not #(94) inv(w46,5);
VLG   not #(87) inv(w27,4);
VLG   not #(52) inv(w23,2);
VLG   not #(10) inv(w56,w42);
VLG   and #(16) and3(w61,w27,w59,w60);
VLG   and #(16) and2(w28,w44,w46);
VLG   not #(10) inv(w62,w29);
VLG   not #(10) inv(w47,w45);
VLG   and #(16) and3(w65,w27,w63,w64);
VLG   not #(10) inv(w49,w42);
VLG   not #(10) inv(w50,w27);
VLG   not #(10) inv(w48,w23);
VLG   not #(10) inv(w51,w46);
VLG   not #(10) inv(w52,w29);
VLG   not #(10) inv(w22,w46);
VLG   not #(10) inv(w21,w29);
VLG   not #(10) inv(w63,w46);
VLG   not #(10) inv(w64,w29);
VLG   not #(10) inv(w13,w31);
VLG   not #(10) inv(w14,w45);
VLG   not #(10) inv(w15,w23);
VLG   not #(10) inv(w17,w27);
VLG   not #(10) inv(w18,w46);
VLG   not #(10) inv(w16,w42);
VLG   not #(10) inv(w19,w29);
VLG   not #(10) inv(w67,w31);
VLG   not #(10) inv(w73,w29);
VLG   not #(10) inv(w70,w42);
VLG   not #(10) inv(w72,w46);
VLG   not #(10) inv(w71,w27);
VLG   not #(10) inv(w69,w23);
VLG   not #(10) inv(w68,w45);
VLG   not #(10) inv(w59,w46);
VLG   not #(10) inv(w75,w46);
VLG   and #(16) and3(w76,w27,w75,w62);
VLG   not #(10) inv(w77,w23);
VLG   not #(10) inv(w41,w27);
VLG   not #(10) inv(w39,w29);
VLG   not #(10) inv(w40,w46);
VLG   not #(10) inv(w60,w29);
VLG   not #(10) inv(9,w66);
VLG   not #(10) inv(w32,w45);
VLG   not #(10) inv(w33,w23);
VLG   not #(10) inv(w34,w42);
VLG   not #(10) inv(w35,w27);
VLG   not #(10) inv(w36,w46);
VLG   not #(10) inv(w37,w29);
VLG   not #(10) inv(w80,w42);
VLG   not #(10) inv(w81,w27);
VLG   not #(10) inv(w82,w46);
VLG   not #(10) inv(w79,w29);
VLG   not #(10) inv(w57,w27);
VLG   not #(10) inv(w55,w46);
VLG   not #(10) inv(w54,w29);
VLG   not #(10) inv(w86,w27);
VLG   not #(10) inv(w85,w46);
VLG   not #(10) inv(w84,w29);
VLG   not #(10) inv(7,w88);
VLG   or #(19) or4(w88,w74,w38,w43,w61);
VLG   or #(19) or4(w90,w83,w58,w87,w76);
VLG   not #(10) inv(14,w30);
VLG   not #(10) inv(6,w90);
VLG   and #(15) and3_AN1(w20,w93,w94,w95);
VLG   and #(15) and3_AN2(w95,w13,w11,w12);
VLG   and #(15) and3_AN3(w94,w16,w15,w14);
VLG   and #(15) and3_AN4(w93,w19,w18,w17);
VLG   and #(15) and2_AN5(w26,w96,w97);
VLG   and #(15) and3_AN6(w97,w21,w22,w25);
VLG   and #(15) and2_AN7(w96,w23,w24);
VLG   and #(15) and3_AN8(w38,w98,w99,w31);
VLG   and #(15) and3_AN9(w98,w37,w36,w35);
VLG   and #(15) and3_AN10(w99,w34,w33,w32);
VLG   and #(15) and2_AN11(w43,w42,w100);
VLG   and #(15) and3_AN12(w100,w39,w40,w41);
VLG   and #(15) and3_AN13(w53,w101,w102,w31);
VLG   and #(15) and3_AN14(w101,w52,w51,w50);
VLG   and #(15) and3_AN15(w102,w49,w48,w47);
VLG   and #(15) and2_AN16(w58,w103,w104);
VLG   and #(15) and3_AN17(w104,w54,w55,w57);
VLG   and #(15) and2_AN18(w103,w23,w56);
VLG   or #(14) or3_OR19(w105,w29,w65,w26);
VLG   or #(15) or2_OR20(w106,w53,w20);
VLG   or #(15) or2_OR21(w66,w105,w106);
VLG   and #(15) and3_AN22(w74,w107,w108,w109);
VLG   and #(15) and3_AN23(w107,w73,w72,w71);
VLG   and #(15) and2_AN24(w109,w10,w67);
VLG   and #(15) and3_AN25(w108,w70,w69,w68);
VLG   and #(15) and2_AN26(w83,w110,w111);
VLG   and #(15) and3_AN27(w111,w79,w82,w81);
VLG   and #(15) and3_AN28(w110,w80,w77,w45);
VLG   and #(15) and2_AN29(w87,w42,w112);
VLG   and #(15) and3_AN30(w112,w84,w85,w86);
VLG  endmodule
FSYM
SYM  #button1c
BB(-64,-24,-56,-15)
TITLE -60 -20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-63,-23,6,6,r)
VIS 1
PIN(-60,-15,0.000,0.000)1
LIG(-60,-16,-60,-15)
LIG(-64,-24,-56,-24)
LIG(-64,-16,-64,-24)
LIG(-56,-16,-64,-16)
LIG(-56,-24,-56,-16)
LIG(-63,-23,-57,-23)
LIG(-63,-17,-63,-23)
LIG(-57,-17,-63,-17)
LIG(-57,-23,-57,-17)
FSYM
SYM  #button1cc
BB(-44,-24,-36,-15)
TITLE -40 -20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-43,-23,6,6,r)
VIS 1
PIN(-40,-15,0.000,0.000)3
LIG(-40,-16,-40,-15)
LIG(-44,-24,-36,-24)
LIG(-44,-16,-44,-24)
LIG(-36,-16,-44,-16)
LIG(-36,-24,-36,-16)
LIG(-43,-23,-37,-23)
LIG(-43,-17,-43,-23)
LIG(-37,-17,-43,-17)
LIG(-37,-23,-37,-17)
FSYM
SYM  #button1c
BB(-54,-24,-46,-15)
TITLE -50 -20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-53,-23,6,6,r)
VIS 1
PIN(-50,-15,0.000,0.000)2
LIG(-50,-16,-50,-15)
LIG(-54,-24,-46,-24)
LIG(-54,-16,-54,-24)
LIG(-46,-16,-54,-16)
LIG(-46,-24,-46,-16)
LIG(-53,-23,-47,-23)
LIG(-53,-17,-53,-23)
LIG(-47,-17,-53,-17)
LIG(-47,-23,-47,-17)
FSYM
SYM  #button1cccc
BB(16,-24,24,-15)
TITLE 20 -20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(17,-23,6,6,r)
VIS 1
PIN(20,-15,0.000,0.000)9
LIG(20,-16,20,-15)
LIG(16,-24,24,-24)
LIG(16,-16,16,-24)
LIG(24,-16,16,-16)
LIG(24,-24,24,-16)
LIG(17,-23,23,-23)
LIG(17,-17,17,-23)
LIG(23,-17,17,-17)
LIG(23,-23,23,-17)
FSYM
SYM  #button1ccc
BB(6,-24,14,-15)
TITLE 10 -20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(7,-23,6,6,r)
VIS 1
PIN(10,-15,0.000,0.000)8
LIG(10,-16,10,-15)
LIG(6,-24,14,-24)
LIG(6,-16,6,-24)
LIG(14,-16,6,-16)
LIG(14,-24,14,-16)
LIG(7,-23,13,-23)
LIG(7,-17,7,-23)
LIG(13,-17,7,-17)
LIG(13,-23,13,-17)
FSYM
SYM  #button1cc
BB(-24,-24,-16,-15)
TITLE -20 -20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-23,-23,6,6,r)
VIS 1
PIN(-20,-15,0.000,0.000)5
LIG(-20,-16,-20,-15)
LIG(-24,-24,-16,-24)
LIG(-24,-16,-24,-24)
LIG(-16,-16,-24,-16)
LIG(-16,-24,-16,-16)
LIG(-23,-23,-17,-23)
LIG(-23,-17,-23,-23)
LIG(-17,-17,-23,-17)
LIG(-17,-23,-17,-17)
FSYM
SYM  #button1c
BB(-34,-24,-26,-15)
TITLE -30 -20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-33,-23,6,6,r)
VIS 1
PIN(-30,-15,0.000,0.000)4
LIG(-30,-16,-30,-15)
LIG(-34,-24,-26,-24)
LIG(-34,-16,-34,-24)
LIG(-26,-16,-34,-16)
LIG(-26,-24,-26,-16)
LIG(-33,-23,-27,-23)
LIG(-33,-17,-33,-23)
LIG(-27,-17,-33,-17)
LIG(-27,-23,-27,-17)
FSYM
SYM  #button1cc
BB(-14,-24,-6,-15)
TITLE -10 -20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-13,-23,6,6,r)
VIS 1
PIN(-10,-15,0.000,0.000)6
LIG(-10,-16,-10,-15)
LIG(-14,-24,-6,-24)
LIG(-14,-16,-14,-24)
LIG(-6,-16,-14,-16)
LIG(-6,-24,-6,-16)
LIG(-13,-23,-7,-23)
LIG(-13,-17,-13,-23)
LIG(-7,-17,-13,-17)
LIG(-7,-23,-7,-17)
FSYM
LIG(65,-5,110,-5)
LIG(110,-5,110,-15)
LIG(100,-15,100,5)
LIG(100,5,65,5)
LIG(65,15,90,15)
LIG(90,15,90,-15)
LIG(65,25,80,25)
LIG(80,25,80,-15)
LIG(-60,-15,-60,55)
LIG(-60,55,25,55)
LIG(25,45,-50,45)
LIG(-50,45,-50,-15)
LIG(-40,-15,-40,35)
LIG(-40,35,25,35)
LIG(-30,-15,-30,75)
LIG(-30,75,25,75)
LIG(25,25,-20,25)
LIG(-20,25,-20,-15)
LIG(-10,-15,-10,15)
LIG(-10,15,25,15)
LIG(25,5,0,5)
LIG(0,-15,0,5)
LIG(20,65,20,-15)
LIG(25,-5,10,-5)
LIG(10,-5,10,-15)
LIG(25,65,20,65)
TEXT -38 -32  #Bilangan Desimal
TEXT 87 -37  #Kode BCD
TEXT 24 -56  #ENCODER PRIORITAS
TEXT 29 -49  #DESIMAL KE BCD
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\74147_TES.sch
