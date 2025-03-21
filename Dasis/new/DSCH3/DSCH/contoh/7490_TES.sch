DSCH 2.6h
VERSION 16/01/2005 6:34:27
BB(-85,-195,125,100)
SYM  #vss
BB(-60,12,-50,20)
TITLE -56 17  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-60,10,0,0,b)
VIS 0
PIN(-55,10,0.000,0.000)vss
LIG(-55,10,-55,15)
LIG(-60,15,-50,15)
LIG(-60,18,-58,15)
LIG(-58,18,-56,15)
LIG(-56,18,-54,15)
LIG(-54,18,-52,15)
FSYM
SYM  #clock2
BB(-85,12,-70,18)
TITLE -80 15  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                       
REC(-83,13,6,4,r)
VIS 1
PIN(-70,15,1.500,0.210)INPUT
LIG(-75,15,-70,15)
LIG(-80,13,-82,13)
LIG(-76,13,-78,13)
LIG(-75,12,-75,18)
LIG(-85,18,-85,12)
LIG(-80,17,-80,13)
LIG(-78,13,-78,17)
LIG(-78,17,-80,17)
LIG(-82,17,-84,17)
LIG(-82,13,-82,17)
LIG(-75,18,-85,18)
LIG(-75,12,-85,12)
FSYM
SYM  #button1
BB(-79,-59,-70,-51)
TITLE -75 -55  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-78,-58,6,6,r)
VIS 1
PIN(-70,-55,0.000,0.000)+Vcc
LIG(-71,-55,-70,-55)
LIG(-79,-51,-79,-59)
LIG(-71,-51,-79,-51)
LIG(-71,-59,-71,-51)
LIG(-79,-59,-71,-59)
LIG(-78,-52,-78,-58)
LIG(-72,-52,-78,-52)
LIG(-72,-58,-72,-52)
LIG(-78,-58,-72,-58)
FSYM
SYM  #IC_7490
BB(-40,-55,20,25)
TITLE -30 -45  #7490
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-35,-50,50,70,r)
VIS 5
PIN(-40,-5,0.000,0.000)2
PIN(-40,15,0.000,0.000)1
PIN(-40,5,0.000,0.000)14
PIN(-5,-55,0.000,0.000)5
PIN(-40,-35,0.000,0.000)6
PIN(-40,-45,0.000,0.000)7
PIN(-40,-15,0.000,0.000)3
PIN(20,-45,0.060,0.350)9
PIN(20,-25,0.060,0.420)12
PIN(20,-35,0.060,0.420)8
PIN(20,-15,0.060,0.420)11
LIG(-40,-5,-35,-5)
LIG(-40,15,-35,15)
LIG(-40,5,-35,5)
LIG(-5,-55,-5,-50)
LIG(-40,-35,-35,-35)
LIG(-40,-45,-35,-45)
LIG(-40,-15,-35,-15)
LIG(15,-45,20,-45)
LIG(15,-25,20,-25)
LIG(15,-35,20,-35)
LIG(15,-15,20,-15)
LIG(-35,-50,-35,20)
LIG(-35,-50,15,-50)
LIG(15,-50,15,20)
LIG(15,20,-35,20)
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
BB(-65,-90,-55,-80)
TITLE -62 -84  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-810,-255,0,0,,)
VIS 0
PIN(-60,-80,0.000,0.000)vdd
LIG(-60,-80,-60,-85)
LIG(-60,-85,-65,-85)
LIG(-65,-85,-60,-90)
LIG(-60,-90,-55,-85)
LIG(-55,-85,-60,-85)
FSYM
SYM  #vss
BB(60,-193,70,-185)
TITLE 64 -188  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(60,-195,0,0,b)
VIS 0
PIN(65,-195,0.000,0.000)vss
LIG(65,-195,65,-190)
LIG(60,-190,70,-190)
LIG(60,-187,62,-190)
LIG(62,-187,64,-190)
LIG(64,-187,66,-190)
LIG(66,-187,68,-190)
FSYM
SYM  #IC_DECO_BCD_7SEG
BB(-60,-130,30,-90)
TITLE -50 -100  #7448
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-55,-125,80,30,r)
VIS 5
PIN(-40,-90,0.000,0.000)6
PIN(-10,-90,0.000,0.000)2
PIN(0,-90,0.000,0.000)1
PIN(-50,-90,0.000,0.000)7
PIN(-20,-90,0.000,0.000)3
PIN(-30,-90,0.000,0.000)5
PIN(-20,-130,0.060,0.140)14
PIN(-30,-130,0.060,0.140)15
PIN(-50,-130,0.060,0.210)9
PIN(20,-130,0.060,0.140)10
PIN(10,-130,0.060,0.140)11
PIN(0,-130,0.060,0.140)12
PIN(-10,-130,0.060,0.140)13
PIN(-40,-130,0.060,0.560)4
LIG(-40,-90,-40,-95)
LIG(-10,-90,-10,-95)
LIG(0,-90,0,-95)
LIG(-50,-90,-50,-95)
LIG(-20,-90,-20,-95)
LIG(-30,-90,-30,-95)
LIG(-20,-125,-20,-130)
LIG(-30,-125,-30,-130)
LIG(-50,-125,-50,-130)
LIG(20,-125,20,-130)
LIG(10,-125,10,-130)
LIG(0,-125,0,-130)
LIG(-10,-125,-10,-130)
LIG(-40,-125,-40,-130)
LIG(-55,-95,25,-95)
LIG(-55,-95,-55,-125)
LIG(-55,-125,25,-125)
LIG(25,-125,25,-95)
VLG        module IC_DECO_BCD_7SEG( 6,2,1,7,3,5,14,15,
VLG         9,10,11,12,13,4);
VLG         input 6,2,1,7,3,5;
VLG         output 14,15,9,10,11,12,13,4;
VLG         wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG         wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG         wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG         wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG         wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG         wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG         wire w85,w86,w87,w88,w89,w90,w91;
VLG         not #(10) inv(14,w12);
VLG         or #(72) or2(w2,6,w18);
VLG         not #(10) inv(w18,3);
VLG         and #(100) and2(w1,3,7);
VLG         and #(128) and2(w3,3,1);
VLG         and #(121) and2(w4,3,2);
VLG         notif1 #(10) notif1(w27,w7,4);
VLG         notif1 #(10) notif1(w28,w8,4);
VLG         notif1 #(10) notif1(w29,w10,4);
VLG         notif1 #(10) notif1(w30,w6,4);
VLG         notif1 #(17) notif1(w31,w9,4);
VLG         notif1 #(10) notif1(w32,w11,4);
VLG         notif1 #(10) notif1(w12,w5,4);
VLG         not #(10) inv(15,w32);
VLG         not #(17) inv(9,w31);
VLG         not #(17) inv(9,w31);
VLG         not #(10) inv(10,w29);
VLG         not #(10) inv(11,w27);
VLG         not #(10) inv(12,w28);
VLG         not #(10) inv(13,w30);
VLG         and #(16) and2(w34,5,3);
VLG         or #(19) or4(w35,6,2,1,7);
VLG         or #(62) or3(4,w34,w36,w35);
VLG         not #(10) inv(w36,3);
VLG         and #(15) and3_BC1(w39,w37,w38,w3);
VLG         not #(12) inv_BC2(w37,w2);
VLG         not #(12) inv_BC3(w38,w4);
VLG         and #(15) and3_BC4(w41,w40,w4,w1);
VLG         not #(12) inv_BC5(w40,w2);
VLG         and #(15) and3_BC6(w43,w2,w42,w1);
VLG         not #(12) inv_BC7(w42,w3);
VLG         and #(15) and3_BC8(w47,w44,w45,w46);
VLG         not #(12) inv_BC9(w44,w4);
VLG         not #(12) inv_BC10(w45,w3);
VLG         not #(12) inv_BC11(w46,w1);
VLG         or #(20) or4_BC12(w5,w48,w49,w50,w51);
VLG         and #(15) and3_BC13(w53,w52,w3,w1);
VLG         not #(12) inv_BC14(w52,w2);
VLG         and #(15) and3_BC15(w56,w2,w54,w55);
VLG         not #(12) inv_BC16(w54,w4);
VLG         not #(12) inv_BC17(w55,w3);
VLG         and #(15) and2_BC18(w59,w57,w58);
VLG         not #(12) inv_BC19(w58,w2);
VLG         not #(12) inv_BC20(w57,w4);
VLG         and #(15) and2_BC21(w62,w60,w61);
VLG         not #(12) inv_BC22(w61,w3);
VLG         not #(12) inv_BC23(w60,w1);
VLG         or #(20) or4_BC24(w6,w39,w41,w43,w47);
VLG         and #(15) and3_BC25(w64,w63,w3,w1);
VLG         not #(12) inv_BC26(w63,w4);
VLG         and #(15) and2_BC27(w66,w4,w65);
VLG         not #(12) inv_BC28(w65,w2);
VLG         and #(15) and2_BC29(w69,w67,w68);
VLG         not #(12) inv_BC30(w68,w4);
VLG         not #(12) inv_BC31(w67,w3);
VLG         or #(17) or3_BC32(w7,w64,w66,w69);
VLG         and #(15) and3_BC33(w71,w4,w70,w1);
VLG         not #(12) inv_BC34(w70,w3);
VLG         and #(15) and3_BC35(w73,w72,w3,w1);
VLG         not #(12) inv_BC36(w72,w4);
VLG         and #(26) and2_BC37(w76,w74,w75);
VLG         not #(12) inv_BC38(w75,w4);
VLG         not #(12) inv_BC39(w74,w1);
VLG         and #(26) and2_BC40(w78,w77,w3);
VLG         not #(12) inv_BC41(w77,w1);
VLG         or #(20) or4_BC42(w8,w53,w56,w59,w62);
VLG         or #(19) or2_BC43(w9,w78,w76);
VLG         and #(15) and2_BC44(w81,w79,w80);
VLG         not #(12) inv_BC45(w80,w3);
VLG         not #(12) inv_BC46(w79,w1);
VLG         and #(15) and2_BC47(w83,w82,w4);
VLG         not #(12) inv_BC48(w82,w3);
VLG         and #(15) and2_BC49(w85,w84,w4);
VLG         not #(12) inv_BC50(w84,w1);
VLG         and #(15) and2_BC51(w87,w86,w2);
VLG         not #(12) inv_BC52(w86,w3);
VLG         or #(20) or4_BC53(w10,w71,w73,w76,w78);
VLG         and #(15) and2_BC54(w48,w88,w4);
VLG         not #(12) inv_BC55(w88,w3);
VLG         and #(15) and2_BC56(w49,w89,w2);
VLG         not #(12) inv_BC57(w89,w4);
VLG         and #(15) and2_BC58(w50,w3,w90);
VLG         not #(12) inv_BC59(w90,w4);
VLG         and #(15) and2_BC60(w51,w91,w3);
VLG         not #(12) inv_BC61(w91,w1);
VLG         or #(20) or4_BC62(w11,w81,w83,w85,w87);
VLG        endmodule
FSYM
SYM  #seg2c
BB(30,-195,55,-150)
TITLE 30 -185  #7seg
MODEL 88
PROP                                                                                                                                                                                                            
REC(39,-185,12,30,r)
VIS 1
PIN(30,-185,0.000,0.000)a
PIN(30,-180,0.000,0.000)b
PIN(30,-175,0.000,0.000)c
PIN(30,-170,0.000,0.000)d
PIN(30,-165,0.000,0.000)e
PIN(30,-160,0.000,0.000)f
PIN(30,-155,0.000,0.000)g
PIN(45,-195,0.000,0.000)k
LIG(45,-190,45,-195)
LIG(45,-193,47,-190)
LIG(30,-185,35,-185)
LIG(30,-180,35,-180)
LIG(30,-175,35,-175)
LIG(30,-170,35,-170)
LIG(30,-165,35,-165)
LIG(30,-160,35,-160)
LIG(30,-155,35,-155)
LIG(35,-190,35,-150)
LIG(35,-150,55,-150)
LIG(55,-150,55,-190)
LIG(55,-190,35,-190)
FSYM
CNC(30 -25)
CNC(-55 -35)
CNC(-55 -15)
CNC(-55 -5)
CNC(-30 -80)
CNC(30 -25)
LIG(-40,-90,-40,-60)
LIG(-5,-55,-70,-55)
LIG(-70,30,-70,15)
LIG(-45,30,-70,30)
LIG(-45,5,-45,30)
LIG(-40,-15,-55,-15)
LIG(-40,15,-40,45)
LIG(30,45,-40,45)
LIG(25,-75,25,-35)
LIG(30,-25,30,45)
LIG(-40,5,-45,5)
LIG(-55,-35,-55,-15)
LIG(-55,-5,-55,10)
LIG(-55,-45,-55,-35)
LIG(-40,-35,-55,-35)
LIG(-40,-45,-55,-45)
LIG(-55,-15,-55,-5)
LIG(-40,-5,-55,-5)
LIG(35,-60,35,-15)
LIG(-40,-60,35,-60)
LIG(-10,-75,25,-75)
LIG(20,-35,25,-35)
LIG(-50,-65,30,-65)
LIG(0,-70,20,-70)
LIG(-20,-130,-20,-155)
LIG(-10,-130,-10,-185)
LIG(-10,-185,30,-185)
LIG(30,-180,0,-180)
LIG(0,-180,0,-130)
LIG(10,-130,10,-175)
LIG(10,-175,30,-175)
LIG(120,100,125,100)
LIG(30,-170,20,-170)
LIG(20,-170,20,-130)
LIG(-50,-130,-50,-165)
LIG(30,-65,30,-25)
LIG(-20,-90,-20,-80)
LIG(-50,-90,-50,-65)
LIG(-50,-165,30,-165)
LIG(-30,-130,-30,-160)
LIG(0,-90,0,-70)
LIG(-30,-80,-60,-80)
LIG(-30,-160,30,-160)
LIG(35,-15,20,-15)
LIG(-10,-90,-10,-75)
LIG(-30,-90,-30,-80)
LIG(-20,-80,-30,-80)
LIG(20,-70,20,-45)
LIG(-20,-155,30,-155)
LIG(20,-25,30,-25)
LIG(45,-195,65,-195)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\7490_TES.sch
