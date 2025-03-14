DSCH 2.6h
VERSION 15/12/2004 0:10:32
BB(-124,-29,110,90)
SYM  #IC_DECO_BCD_7SEG_2
BB(-75,0,-35,90)
TITLE -65 10  #7447
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-70,5,30,80,r)
VIS 5
PIN(-75,20,0.000,0.000)6
PIN(-75,50,0.000,0.000)2
PIN(-75,60,0.000,0.000)1
PIN(-75,10,0.000,0.000)7
PIN(-75,40,0.000,0.000)3
PIN(-75,30,0.000,0.000)5
PIN(-35,40,0.060,0.140)14
PIN(-35,30,0.060,0.140)15
PIN(-35,10,0.060,0.140)9
PIN(-35,80,0.060,0.140)10
PIN(-35,70,0.060,0.140)11
PIN(-35,60,0.060,0.140)12
PIN(-35,50,0.060,0.140)13
PIN(-35,20,0.060,0.560)4
LIG(-75,20,-70,20)
LIG(-75,50,-70,50)
LIG(-75,60,-70,60)
LIG(-75,10,-70,10)
LIG(-75,40,-70,40)
LIG(-75,30,-70,30)
LIG(-40,40,-35,40)
LIG(-40,30,-35,30)
LIG(-40,10,-35,10)
LIG(-40,80,-35,80)
LIG(-40,70,-35,70)
LIG(-40,60,-35,60)
LIG(-40,50,-35,50)
LIG(-40,20,-35,20)
LIG(-70,5,-70,85)
LIG(-70,5,-40,5)
LIG(-40,5,-40,85)
LIG(-40,85,-70,85)
VLG  module IC_DECO_BCD_7SEG_2( 6,2,1,7,3,5,14,15,
VLG   9,10,11,12,13,4);
VLG   input 6,2,1,7,3,5;
VLG   output 14,15,9,10,11,12,13,4;
VLG   wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG   wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG   wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG   wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG   wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG   wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG   wire w92,w93,w94,w95,w96,w97,w98;
VLG   not #(10) inv(w13,w12);
VLG   or #(72) or2(w2,6,w18);
VLG   not #(10) inv(w18,3);
VLG   and #(100) and2(w1,3,7);
VLG   and #(128) and2(w3,3,1);
VLG   and #(121) and2(w4,3,2);
VLG   notif1 #(10) notif1(w28,w7,4);
VLG   notif1 #(10) notif1(w29,w8,4);
VLG   notif1 #(10) notif1(w30,w10,4);
VLG   notif1 #(10) notif1(w31,w6,4);
VLG   notif1 #(17) notif1(w32,w9,4);
VLG   notif1 #(10) notif1(w33,w11,4);
VLG   notif1 #(10) notif1(w12,w5,4);
VLG   not #(10) inv(w34,w33);
VLG   not #(17) inv(w35,w32);
VLG   not #(17) inv(w35,w32);
VLG   not #(10) inv(w36,w30);
VLG   not #(10) inv(w37,w28);
VLG   not #(10) inv(w38,w29);
VLG   not #(10) inv(w39,w31);
VLG   and #(16) and2(w41,5,3);
VLG   or #(19) or4(w42,6,2,1,7);
VLG   or #(62) or3(4,w41,w43,w42);
VLG   not #(10) inv(w43,3);
VLG   not #(10) inv(15,w34);
VLG   not #(10) inv(12,w38);
VLG   not #(10) inv(9,w35);
VLG   not #(10) inv(14,w13);
VLG   not #(10) inv(11,w37);
VLG   not #(10) inv(10,w36);
VLG   not #(10) inv(13,w39);
VLG   and #(15) and3_BC1(w46,w44,w45,w3);
VLG   not #(12) inv_BC2(w44,w2);
VLG   not #(12) inv_BC3(w45,w4);
VLG   and #(15) and3_BC4(w48,w47,w4,w1);
VLG   not #(12) inv_BC5(w47,w2);
VLG   and #(15) and3_BC6(w50,w2,w49,w1);
VLG   not #(12) inv_BC7(w49,w3);
VLG   and #(15) and3_BC8(w54,w51,w52,w53);
VLG   not #(12) inv_BC9(w51,w4);
VLG   not #(12) inv_BC10(w52,w3);
VLG   not #(12) inv_BC11(w53,w1);
VLG   or #(20) or4_BC12(w5,w55,w56,w57,w58);
VLG   and #(15) and3_BC13(w60,w59,w3,w1);
VLG   not #(12) inv_BC14(w59,w2);
VLG   and #(15) and3_BC15(w63,w2,w61,w62);
VLG   not #(12) inv_BC16(w61,w4);
VLG   not #(12) inv_BC17(w62,w3);
VLG   and #(15) and2_BC18(w66,w64,w65);
VLG   not #(12) inv_BC19(w65,w2);
VLG   not #(12) inv_BC20(w64,w4);
VLG   and #(15) and2_BC21(w69,w67,w68);
VLG   not #(12) inv_BC22(w68,w3);
VLG   not #(12) inv_BC23(w67,w1);
VLG   or #(20) or4_BC24(w6,w46,w48,w50,w54);
VLG   and #(15) and3_BC25(w71,w70,w3,w1);
VLG   not #(12) inv_BC26(w70,w4);
VLG   and #(15) and2_BC27(w73,w4,w72);
VLG   not #(12) inv_BC28(w72,w2);
VLG   and #(15) and2_BC29(w76,w74,w75);
VLG   not #(12) inv_BC30(w75,w4);
VLG   not #(12) inv_BC31(w74,w3);
VLG   or #(17) or3_BC32(w7,w71,w73,w76);
VLG   and #(15) and3_BC33(w78,w4,w77,w1);
VLG   not #(12) inv_BC34(w77,w3);
VLG   and #(15) and3_BC35(w80,w79,w3,w1);
VLG   not #(12) inv_BC36(w79,w4);
VLG   and #(26) and2_BC37(w83,w81,w82);
VLG   not #(12) inv_BC38(w82,w4);
VLG   not #(12) inv_BC39(w81,w1);
VLG   and #(26) and2_BC40(w85,w84,w3);
VLG   not #(12) inv_BC41(w84,w1);
VLG   or #(20) or4_BC42(w8,w60,w63,w66,w69);
VLG   or #(19) or2_BC43(w9,w85,w83);
VLG   and #(15) and2_BC44(w88,w86,w87);
VLG   not #(12) inv_BC45(w87,w3);
VLG   not #(12) inv_BC46(w86,w1);
VLG   and #(15) and2_BC47(w90,w89,w4);
VLG   not #(12) inv_BC48(w89,w3);
VLG   and #(15) and2_BC49(w92,w91,w4);
VLG   not #(12) inv_BC50(w91,w1);
VLG   and #(15) and2_BC51(w94,w93,w2);
VLG   not #(12) inv_BC52(w93,w3);
VLG   or #(20) or4_BC53(w10,w78,w80,w83,w85);
VLG   and #(15) and2_BC54(w55,w95,w4);
VLG   not #(12) inv_BC55(w95,w3);
VLG   and #(15) and2_BC56(w56,w96,w2);
VLG   not #(12) inv_BC57(w96,w4);
VLG   and #(15) and2_BC58(w57,w3,w97);
VLG   not #(12) inv_BC59(w97,w4);
VLG   and #(15) and2_BC60(w58,w98,w3);
VLG   not #(12) inv_BC61(w98,w1);
VLG   or #(20) or4_BC62(w11,w88,w90,w92,w94);
VLG  endmodule
FSYM
SYM  #vss
BB(100,22,110,30)
TITLE 104 27  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(100,20,0,0,b)
VIS 0
PIN(105,20,0.000,0.000)vss
LIG(105,20,105,25)
LIG(100,25,110,25)
LIG(100,28,102,25)
LIG(102,28,104,25)
LIG(104,28,106,25)
LIG(106,28,108,25)
FSYM
SYM  #seg1
BB(70,20,95,65)
TITLE 70 30  #7seg
MODEL 88
PROP                                                                                                                                                                                                           
REC(79,30,12,30,r)
VIS 1
PIN(70,30,0.000,0.000)a
PIN(70,35,0.000,0.000)b
PIN(70,40,0.000,0.000)c
PIN(70,45,0.000,0.000)d
PIN(70,50,0.000,0.000)e
PIN(70,55,0.000,0.000)f
PIN(70,60,0.000,0.000)g
PIN(85,20,0.000,0.000)k
LIG(85,25,85,20)
LIG(85,22,87,25)
LIG(70,30,75,30)
LIG(70,35,75,35)
LIG(70,40,75,40)
LIG(70,45,75,45)
LIG(70,50,75,50)
LIG(70,55,75,55)
LIG(70,60,75,60)
LIG(75,25,75,65)
LIG(75,65,95,65)
LIG(95,65,95,25)
LIG(95,25,75,25)
FSYM
SYM  #inv
BB(35,20,70,40)
TITLE 50 30  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(85,5,0,0,)
VIS 0
PIN(35,30,0.000,0.000)in
PIN(70,30,0.030,0.070)out
LIG(35,30,45,30)
LIG(45,20,45,40)
LIG(45,20,60,30)
LIG(45,40,60,30)
LIG(62,30,62,30)
LIG(64,30,70,30)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(35,25,70,45)
TITLE 50 35  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(85,5,0,0,)
VIS 0
PIN(35,35,0.000,0.000)in
PIN(70,35,0.030,0.070)out
LIG(35,35,45,35)
LIG(45,25,45,45)
LIG(45,25,60,35)
LIG(45,45,60,35)
LIG(62,35,62,35)
LIG(64,35,70,35)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(35,30,70,50)
TITLE 50 40  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(85,5,0,0,)
VIS 0
PIN(35,40,0.000,0.000)in
PIN(70,40,0.030,0.070)out
LIG(35,40,45,40)
LIG(45,30,45,50)
LIG(45,30,60,40)
LIG(45,50,60,40)
LIG(62,40,62,40)
LIG(64,40,70,40)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(35,35,70,55)
TITLE 50 45  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(85,5,0,0,)
VIS 0
PIN(35,45,0.000,0.000)in
PIN(70,45,0.030,0.070)out
LIG(35,45,45,45)
LIG(45,35,45,55)
LIG(45,35,60,45)
LIG(45,55,60,45)
LIG(62,45,62,45)
LIG(64,45,70,45)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(35,40,70,60)
TITLE 50 50  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(85,5,0,0,)
VIS 0
PIN(35,50,0.000,0.000)in
PIN(70,50,0.030,0.070)out
LIG(35,50,45,50)
LIG(45,40,45,60)
LIG(45,40,60,50)
LIG(45,60,60,50)
LIG(62,50,62,50)
LIG(64,50,70,50)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(35,45,70,65)
TITLE 50 55  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(85,5,0,0,)
VIS 0
PIN(35,55,0.000,0.000)in
PIN(70,55,0.030,0.070)out
LIG(35,55,45,55)
LIG(45,45,45,65)
LIG(45,45,60,55)
LIG(45,65,60,55)
LIG(62,55,62,55)
LIG(64,55,70,55)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(35,50,70,70)
TITLE 50 60  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(90,5,0,0,)
VIS 0
PIN(35,60,0.000,0.000)in
PIN(70,60,0.030,0.070)out
LIG(35,60,45,60)
LIG(45,50,45,70)
LIG(45,50,60,60)
LIG(45,70,60,60)
LIG(62,60,62,60)
LIG(64,60,70,60)
VLG  not not1(out,in);
FSYM
SYM  #button11
BB(-124,56,-115,64)
TITLE -120 60  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-123,57,6,6,r)
VIS 1
PIN(-115,60,0.000,0.000)D
LIG(-116,60,-115,60)
LIG(-124,64,-124,56)
LIG(-116,64,-124,64)
LIG(-116,56,-116,64)
LIG(-124,56,-116,56)
LIG(-123,63,-123,57)
LIG(-117,63,-123,63)
LIG(-117,57,-117,63)
LIG(-123,57,-117,57)
FSYM
SYM  #button10
BB(-124,46,-115,54)
TITLE -120 50  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-123,47,6,6,r)
VIS 1
PIN(-115,50,0.000,0.000)C
LIG(-116,50,-115,50)
LIG(-124,54,-124,46)
LIG(-116,54,-124,54)
LIG(-116,46,-116,54)
LIG(-124,46,-116,46)
LIG(-123,53,-123,47)
LIG(-117,53,-123,53)
LIG(-117,47,-117,53)
LIG(-123,47,-117,47)
FSYM
SYM  #button9
BB(-124,36,-115,44)
TITLE -120 40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-123,37,6,6,r)
VIS 1
PIN(-115,40,0.000,0.000)B
LIG(-116,40,-115,40)
LIG(-124,44,-124,36)
LIG(-116,44,-124,44)
LIG(-116,36,-116,44)
LIG(-124,36,-116,36)
LIG(-123,43,-123,37)
LIG(-117,43,-123,43)
LIG(-117,37,-117,43)
LIG(-123,37,-117,37)
FSYM
SYM  #button8
BB(-124,26,-115,34)
TITLE -120 30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-123,27,6,6,r)
VIS 1
PIN(-115,30,0.000,0.000)A
LIG(-116,30,-115,30)
LIG(-124,34,-124,26)
LIG(-116,34,-124,34)
LIG(-116,26,-116,34)
LIG(-124,26,-116,26)
LIG(-123,33,-123,27)
LIG(-117,33,-123,33)
LIG(-117,27,-117,33)
LIG(-123,27,-117,27)
FSYM
SYM  #button12c
BB(-89,-29,-81,-20)
TITLE -85 -25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-88,-28,6,6,r)
VIS 1
PIN(-85,-20,0.000,0.000)RBI
LIG(-85,-21,-85,-20)
LIG(-89,-29,-81,-29)
LIG(-89,-21,-89,-29)
LIG(-81,-21,-89,-21)
LIG(-81,-29,-81,-21)
LIG(-88,-28,-82,-28)
LIG(-88,-22,-88,-28)
LIG(-82,-22,-88,-22)
LIG(-82,-28,-82,-22)
FSYM
SYM  #button12
BB(-99,-29,-91,-20)
TITLE -95 -25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-98,-28,6,6,r)
VIS 1
PIN(-95,-20,0.000,0.000)LT
LIG(-95,-21,-95,-20)
LIG(-99,-29,-91,-29)
LIG(-99,-21,-99,-29)
LIG(-91,-21,-99,-21)
LIG(-91,-29,-91,-21)
LIG(-98,-28,-92,-28)
LIG(-98,-22,-98,-28)
LIG(-92,-22,-98,-22)
LIG(-92,-28,-92,-22)
FSYM
SYM  #light1
BB(18,5,24,19)
TITLE 20 19  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(19,6,4,4,r)
VIS 1
PIN(20,20,0.000,0.000)RBO
LIG(23,11,23,6)
LIG(23,6,22,5)
LIG(19,6,19,11)
LIG(22,16,22,13)
LIG(21,16,24,16)
LIG(21,18,23,16)
LIG(22,18,24,16)
LIG(18,13,24,13)
LIG(20,13,20,20)
LIG(18,11,18,13)
LIG(24,11,18,11)
LIG(24,13,24,11)
LIG(20,5,19,6)
LIG(22,5,20,5)
FSYM
LIG(-115,30,-110,30)
LIG(85,20,105,20)
LIG(-35,30,25,30)
LIG(-75,30,-85,30)
LIG(25,30,25,55)
LIG(-85,30,-85,-20)
LIG(-35,40,20,40)
LIG(20,40,20,60)
LIG(20,60,35,60)
LIG(-100,65,-110,65)
LIG(-95,40,-95,-20)
LIG(-110,30,-110,10)
LIG(-75,40,-95,40)
LIG(10,80,-35,80)
LIG(-75,20,-100,20)
LIG(-110,60,-115,60)
LIG(-100,20,-100,65)
LIG(25,55,35,55)
LIG(-110,65,-110,60)
LIG(-110,10,-75,10)
LIG(-115,40,-105,40)
LIG(-105,40,-105,60)
LIG(-105,60,-75,60)
LIG(-115,50,-75,50)
LIG(-35,50,-25,50)
LIG(-25,50,-25,25)
LIG(-25,25,35,25)
LIG(35,25,35,30)
LIG(-35,60,-20,60)
LIG(-20,60,-20,35)
LIG(-20,35,35,35)
LIG(-35,70,30,70)
LIG(30,70,30,40)
LIG(30,40,35,40)
LIG(35,45,10,45)
LIG(10,45,10,80)
LIG(35,50,-15,50)
LIG(-15,50,-15,10)
LIG(-15,10,-35,10)
LIG(-35,20,20,20)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\7447_TES.sch
