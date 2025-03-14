DSCH 2.6h
VERSION 14/12/2004 23:50:48
BB(-50,-14,150,90)
SYM  #IC_DECO_BCD_7SEG
BB(25,0,65,90)
TITLE 35 10  #7448
MODEL 6000
PROP                                                                                                                                                                                                            
REC(30,5,30,80,r)
VIS 5
PIN(25,20,0.000,0.000)6
PIN(25,50,0.000,0.000)2
PIN(25,60,0.000,0.000)1
PIN(25,10,0.000,0.000)7
PIN(25,40,0.000,0.000)3
PIN(25,30,0.000,0.000)5
PIN(65,40,0.060,0.140)14
PIN(65,30,0.060,0.140)15
PIN(65,10,0.060,0.210)9
PIN(65,80,0.060,0.140)10
PIN(65,70,0.060,0.140)11
PIN(65,60,0.060,0.140)12
PIN(65,50,0.060,0.140)13
PIN(65,20,0.060,0.630)4
LIG(25,20,30,20)
LIG(25,50,30,50)
LIG(25,60,30,60)
LIG(25,10,30,10)
LIG(25,40,30,40)
LIG(25,30,30,30)
LIG(60,40,65,40)
LIG(60,30,65,30)
LIG(60,10,65,10)
LIG(60,80,65,80)
LIG(60,70,65,70)
LIG(60,60,65,60)
LIG(60,50,65,50)
LIG(60,20,65,20)
LIG(30,5,30,85)
LIG(30,5,60,5)
LIG(60,5,60,85)
LIG(60,85,30,85)
VLG   module IC_DECO_BCD_7SEG( 6,2,1,7,3,5,14,15,
VLG    9,10,11,12,13,4);
VLG    input 6,2,1,7,3,5;
VLG    output 14,15,9,10,11,12,13,4;
VLG    wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG    wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG    wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG    wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG    wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG    wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG    wire w85,w86,w87,w88,w89,w90,w91;
VLG    not #(10) inv(14,w12);
VLG    or #(72) or2(w2,6,w18);
VLG    not #(10) inv(w18,3);
VLG    and #(100) and2(w1,3,7);
VLG    and #(128) and2(w3,3,1);
VLG    and #(121) and2(w4,3,2);
VLG    notif1 #(10) notif1(w27,w7,4);
VLG    notif1 #(10) notif1(w28,w8,4);
VLG    notif1 #(10) notif1(w29,w10,4);
VLG    notif1 #(10) notif1(w30,w6,4);
VLG    notif1 #(17) notif1(w31,w9,4);
VLG    notif1 #(10) notif1(w32,w11,4);
VLG    notif1 #(10) notif1(w12,w5,4);
VLG    not #(10) inv(15,w32);
VLG    not #(17) inv(9,w31);
VLG    not #(17) inv(9,w31);
VLG    not #(10) inv(10,w29);
VLG    not #(10) inv(11,w27);
VLG    not #(10) inv(12,w28);
VLG    not #(10) inv(13,w30);
VLG    and #(16) and2(w34,5,3);
VLG    or #(19) or4(w35,6,2,1,7);
VLG    or #(62) or3(4,w34,w36,w35);
VLG    not #(10) inv(w36,3);
VLG    and #(15) and3_BC1(w39,w37,w38,w3);
VLG    not #(12) inv_BC2(w37,w2);
VLG    not #(12) inv_BC3(w38,w4);
VLG    and #(15) and3_BC4(w41,w40,w4,w1);
VLG    not #(12) inv_BC5(w40,w2);
VLG    and #(15) and3_BC6(w43,w2,w42,w1);
VLG    not #(12) inv_BC7(w42,w3);
VLG    and #(15) and3_BC8(w47,w44,w45,w46);
VLG    not #(12) inv_BC9(w44,w4);
VLG    not #(12) inv_BC10(w45,w3);
VLG    not #(12) inv_BC11(w46,w1);
VLG    or #(20) or4_BC12(w5,w48,w49,w50,w51);
VLG    and #(15) and3_BC13(w53,w52,w3,w1);
VLG    not #(12) inv_BC14(w52,w2);
VLG    and #(15) and3_BC15(w56,w2,w54,w55);
VLG    not #(12) inv_BC16(w54,w4);
VLG    not #(12) inv_BC17(w55,w3);
VLG    and #(15) and2_BC18(w59,w57,w58);
VLG    not #(12) inv_BC19(w58,w2);
VLG    not #(12) inv_BC20(w57,w4);
VLG    and #(15) and2_BC21(w62,w60,w61);
VLG    not #(12) inv_BC22(w61,w3);
VLG    not #(12) inv_BC23(w60,w1);
VLG    or #(20) or4_BC24(w6,w39,w41,w43,w47);
VLG    and #(15) and3_BC25(w64,w63,w3,w1);
VLG    not #(12) inv_BC26(w63,w4);
VLG    and #(15) and2_BC27(w66,w4,w65);
VLG    not #(12) inv_BC28(w65,w2);
VLG    and #(15) and2_BC29(w69,w67,w68);
VLG    not #(12) inv_BC30(w68,w4);
VLG    not #(12) inv_BC31(w67,w3);
VLG    or #(17) or3_BC32(w7,w64,w66,w69);
VLG    and #(15) and3_BC33(w71,w4,w70,w1);
VLG    not #(12) inv_BC34(w70,w3);
VLG    and #(15) and3_BC35(w73,w72,w3,w1);
VLG    not #(12) inv_BC36(w72,w4);
VLG    and #(26) and2_BC37(w76,w74,w75);
VLG    not #(12) inv_BC38(w75,w4);
VLG    not #(12) inv_BC39(w74,w1);
VLG    and #(26) and2_BC40(w78,w77,w3);
VLG    not #(12) inv_BC41(w77,w1);
VLG    or #(20) or4_BC42(w8,w53,w56,w59,w62);
VLG    or #(19) or2_BC43(w9,w78,w76);
VLG    and #(15) and2_BC44(w81,w79,w80);
VLG    not #(12) inv_BC45(w80,w3);
VLG    not #(12) inv_BC46(w79,w1);
VLG    and #(15) and2_BC47(w83,w82,w4);
VLG    not #(12) inv_BC48(w82,w3);
VLG    and #(15) and2_BC49(w85,w84,w4);
VLG    not #(12) inv_BC50(w84,w1);
VLG    and #(15) and2_BC51(w87,w86,w2);
VLG    not #(12) inv_BC52(w86,w3);
VLG    or #(20) or4_BC53(w10,w71,w73,w76,w78);
VLG    and #(15) and2_BC54(w48,w88,w4);
VLG    not #(12) inv_BC55(w88,w3);
VLG    and #(15) and2_BC56(w49,w89,w2);
VLG    not #(12) inv_BC57(w89,w4);
VLG    and #(15) and2_BC58(w50,w3,w90);
VLG    not #(12) inv_BC59(w90,w4);
VLG    and #(15) and2_BC60(w51,w91,w3);
VLG    not #(12) inv_BC61(w91,w1);
VLG    or #(20) or4_BC62(w11,w81,w83,w85,w87);
VLG   endmodule
FSYM
SYM  #seg1
BB(110,0,135,45)
TITLE 110 10  #7seg
MODEL 88
PROP                                                                                                                                                                                                            
REC(119,10,12,30,r)
VIS 1
PIN(110,10,0.000,0.000)a
PIN(110,15,0.000,0.000)b
PIN(110,20,0.000,0.000)c
PIN(110,25,0.000,0.000)d
PIN(110,30,0.000,0.000)e
PIN(110,35,0.000,0.000)f
PIN(110,40,0.000,0.000)g
PIN(125,0,0.000,0.000)k
LIG(125,5,125,0)
LIG(125,2,127,5)
LIG(110,10,115,10)
LIG(110,15,115,15)
LIG(110,20,115,20)
LIG(110,25,115,25)
LIG(110,30,115,30)
LIG(110,35,115,35)
LIG(110,40,115,40)
LIG(115,5,115,45)
LIG(115,45,135,45)
LIG(135,45,135,5)
LIG(135,5,115,5)
FSYM
SYM  #vss
BB(140,2,150,10)
TITLE 144 7  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(140,0,0,0,b)
VIS 0
PIN(145,0,0.000,0.000)vss
LIG(145,0,145,5)
LIG(140,5,150,5)
LIG(140,8,142,5)
LIG(142,8,144,5)
LIG(144,8,146,5)
LIG(146,8,148,5)
FSYM
SYM  #button1
BB(-44,56,-35,64)
TITLE -40 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-43,57,6,6,r)
VIS 1
PIN(-35,60,0.000,0.000)D
LIG(-36,60,-35,60)
LIG(-44,64,-44,56)
LIG(-36,64,-44,64)
LIG(-36,56,-36,64)
LIG(-44,56,-36,56)
LIG(-43,63,-43,57)
LIG(-37,63,-43,63)
LIG(-37,57,-37,63)
LIG(-43,57,-37,57)
FSYM
SYM  #button2
BB(-44,46,-35,54)
TITLE -40 50  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-43,47,6,6,r)
VIS 1
PIN(-35,50,0.000,0.000)C
LIG(-36,50,-35,50)
LIG(-44,54,-44,46)
LIG(-36,54,-44,54)
LIG(-36,46,-36,54)
LIG(-44,46,-36,46)
LIG(-43,53,-43,47)
LIG(-37,53,-43,53)
LIG(-37,47,-37,53)
LIG(-43,47,-37,47)
FSYM
SYM  #button3
BB(-44,36,-35,44)
TITLE -40 40  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-43,37,6,6,r)
VIS 1
PIN(-35,40,0.000,0.000)B
LIG(-36,40,-35,40)
LIG(-44,44,-44,36)
LIG(-36,44,-44,44)
LIG(-36,36,-36,44)
LIG(-44,36,-36,36)
LIG(-43,43,-43,37)
LIG(-37,43,-43,43)
LIG(-37,37,-37,43)
LIG(-43,37,-37,37)
FSYM
SYM  #button4
BB(-44,26,-35,34)
TITLE -40 30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-43,27,6,6,r)
VIS 1
PIN(-35,30,0.000,0.000)A
LIG(-36,30,-35,30)
LIG(-44,34,-44,26)
LIG(-36,34,-44,34)
LIG(-36,26,-36,34)
LIG(-44,26,-36,26)
LIG(-43,33,-43,27)
LIG(-37,33,-43,33)
LIG(-37,27,-37,33)
LIG(-43,27,-37,27)
FSYM
SYM  #button5cc
BB(-14,-14,-6,-5)
TITLE -10 -10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-13,-13,6,6,r)
VIS 1
PIN(-10,-5,0.000,0.000)RBI
LIG(-10,-6,-10,-5)
LIG(-14,-14,-6,-14)
LIG(-14,-6,-14,-14)
LIG(-6,-6,-14,-6)
LIG(-6,-14,-6,-6)
LIG(-13,-13,-7,-13)
LIG(-13,-7,-13,-13)
LIG(-7,-7,-13,-7)
LIG(-7,-13,-7,-7)
FSYM
SYM  #button5
BB(-24,-14,-16,-5)
TITLE -20 -10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-23,-13,6,6,r)
VIS 1
PIN(-20,-5,0.000,0.000)LT
LIG(-20,-6,-20,-5)
LIG(-24,-14,-16,-14)
LIG(-24,-6,-24,-14)
LIG(-16,-6,-24,-6)
LIG(-16,-14,-16,-6)
LIG(-23,-13,-17,-13)
LIG(-23,-7,-23,-13)
LIG(-17,-7,-23,-7)
LIG(-17,-13,-17,-7)
FSYM
SYM  #light1
BB(123,50,129,64)
TITLE 125 64  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(124,51,4,4,r)
VIS 1
PIN(125,65,0.000,0.000)RBO
LIG(128,56,128,51)
LIG(128,51,127,50)
LIG(124,51,124,56)
LIG(127,61,127,58)
LIG(126,61,129,61)
LIG(126,63,128,61)
LIG(127,63,129,61)
LIG(123,58,129,58)
LIG(125,58,125,65)
LIG(123,56,123,58)
LIG(129,56,123,56)
LIG(129,58,129,56)
LIG(125,50,124,51)
LIG(127,50,125,50)
FSYM
LIG(145,0,125,0)
LIG(80,65,125,65)
LIG(-35,40,15,40)
LIG(15,40,15,60)
LIG(15,60,25,60)
LIG(-35,50,25,50)
LIG(25,20,10,20)
LIG(10,20,10,60)
LIG(10,60,-35,60)
LIG(-35,30,5,30)
LIG(5,30,5,10)
LIG(5,10,25,10)
LIG(-20,-5,-20,35)
LIG(-20,35,20,35)
LIG(20,35,20,40)
LIG(20,40,25,40)
LIG(25,30,20,30)
LIG(20,30,20,25)
LIG(20,25,-10,25)
LIG(-10,25,-10,-5)
LIG(110,35,70,35)
LIG(70,35,70,30)
LIG(70,30,65,30)
LIG(110,40,65,40)
LIG(65,50,85,50)
LIG(85,50,85,10)
LIG(85,10,110,10)
LIG(65,60,90,60)
LIG(90,60,90,15)
LIG(90,15,110,15)
LIG(65,70,95,70)
LIG(95,70,95,20)
LIG(95,20,110,20)
LIG(110,25,100,25)
LIG(100,25,100,80)
LIG(100,80,65,80)
LIG(110,30,105,30)
LIG(105,30,105,5)
LIG(105,5,65,5)
LIG(65,5,65,10)
LIG(65,20,80,20)
LIG(80,20,80,65)
TEXT -50 21  #INPUT KODE BCD
TEXT 17 -11  #DECODER BCD KE PERAGA 7-SEGMEN
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\7448_TES.sch
