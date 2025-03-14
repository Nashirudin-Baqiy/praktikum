DSCH 2.6h
VERSION 17/01/2005 3:13:12
BB(386,280,820,575)
SYM  #seg2ccc
BB(775,280,800,325)
TITLE 775 290  #7seg
MODEL 88
PROP                                                                                                                                                                                                            
REC(784,290,12,30,r)
VIS 1
PIN(775,290,0.000,0.000)a
PIN(775,295,0.000,0.000)b
PIN(775,300,0.000,0.000)c
PIN(775,305,0.000,0.000)d
PIN(775,310,0.000,0.000)e
PIN(775,315,0.000,0.000)f
PIN(775,320,0.000,0.000)g
PIN(790,280,0.000,0.000)k
LIG(790,285,790,280)
LIG(790,282,792,285)
LIG(775,290,780,290)
LIG(775,295,780,295)
LIG(775,300,780,300)
LIG(775,305,780,305)
LIG(775,310,780,310)
LIG(775,315,780,315)
LIG(775,320,780,320)
LIG(780,285,780,325)
LIG(780,325,800,325)
LIG(800,325,800,285)
LIG(800,285,780,285)
FSYM
SYM  #IC_DECO_BCD_7SEG
BB(545,345,635,385)
TITLE 555 375  #7448
MODEL 6000
PROP                                                                                                                                                                                                            
REC(550,350,80,30,r)
VIS 5
PIN(565,385,0.000,0.000)6
PIN(595,385,0.000,0.000)2
PIN(605,385,0.000,0.000)1
PIN(555,385,0.000,0.000)7
PIN(585,385,0.000,0.000)3
PIN(575,385,0.000,0.000)5
PIN(585,345,0.060,0.140)14
PIN(575,345,0.060,0.140)15
PIN(555,345,0.060,0.210)9
PIN(625,345,0.060,0.140)10
PIN(615,345,0.060,0.140)11
PIN(605,345,0.060,0.140)12
PIN(595,345,0.060,0.140)13
PIN(565,345,0.060,0.560)4
LIG(565,385,565,380)
LIG(595,385,595,380)
LIG(605,385,605,380)
LIG(555,385,555,380)
LIG(585,385,585,380)
LIG(575,385,575,380)
LIG(585,350,585,345)
LIG(575,350,575,345)
LIG(555,350,555,345)
LIG(625,350,625,345)
LIG(615,350,615,345)
LIG(605,350,605,345)
LIG(595,350,595,345)
LIG(565,350,565,345)
LIG(550,380,630,380)
LIG(550,380,550,350)
LIG(550,350,630,350)
LIG(630,350,630,380)
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
SYM  #clock3
BB(805,472,820,478)
TITLE 815 475  #clock
MODEL 69
PROP   1.250 1.250                                                                                                                                                                                                        
REC(812,473,6,4,r)
VIS 1
PIN(805,475,1.500,0.210)INPUT
LIG(810,475,805,475)
LIG(815,473,817,473)
LIG(811,473,813,473)
LIG(810,472,810,478)
LIG(820,478,820,472)
LIG(815,477,815,473)
LIG(813,473,813,477)
LIG(813,477,815,477)
LIG(817,477,819,477)
LIG(817,473,817,477)
LIG(810,478,820,478)
LIG(810,472,820,472)
FSYM
SYM  #IC_DECO_BCD_7SEG
BB(685,345,775,385)
TITLE 695 375  #7448
MODEL 6000
PROP                                                                                                                                                                                                            
REC(690,350,80,30,r)
VIS 5
PIN(705,385,0.000,0.000)6
PIN(735,385,0.000,0.000)2
PIN(745,385,0.000,0.000)1
PIN(695,385,0.000,0.000)7
PIN(725,385,0.000,0.000)3
PIN(715,385,0.000,0.000)5
PIN(725,345,0.060,0.140)14
PIN(715,345,0.060,0.140)15
PIN(695,345,0.060,0.210)9
PIN(765,345,0.060,0.140)10
PIN(755,345,0.060,0.140)11
PIN(745,345,0.060,0.140)12
PIN(735,345,0.060,0.140)13
PIN(705,345,0.060,0.560)4
LIG(705,385,705,380)
LIG(735,385,735,380)
LIG(745,385,745,380)
LIG(695,385,695,380)
LIG(725,385,725,380)
LIG(715,385,715,380)
LIG(725,350,725,345)
LIG(715,350,715,345)
LIG(695,350,695,345)
LIG(765,350,765,345)
LIG(755,350,755,345)
LIG(745,350,745,345)
LIG(735,350,735,345)
LIG(705,350,705,345)
LIG(690,380,770,380)
LIG(690,380,690,350)
LIG(690,350,770,350)
LIG(770,350,770,380)
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
BB(805,282,815,290)
TITLE 809 287  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(805,280,0,0,b)
VIS 0
PIN(810,280,0.000,0.000)vss
LIG(810,280,810,285)
LIG(805,285,815,285)
LIG(805,288,807,285)
LIG(807,288,809,285)
LIG(809,288,811,285)
LIG(811,288,813,285)
FSYM
SYM  #vdd
BB(680,385,690,395)
TITLE 683 391  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-65,220,0,0,,)
VIS 0
PIN(685,395,0.000,0.000)vdd
LIG(685,395,685,390)
LIG(685,390,680,390)
LIG(680,390,685,385)
LIG(685,385,690,390)
LIG(690,390,685,390)
FSYM
SYM  #IC_7490
BB(705,420,765,500)
TITLE 715 430  #7490
MODEL 6000
PROP                                                                                                                                                                                                            
REC(710,425,50,70,r)
VIS 5
PIN(705,470,0.000,0.000)2
PIN(705,490,0.000,0.000)1
PIN(705,480,0.000,0.000)14
PIN(740,420,0.000,0.000)5
PIN(705,440,0.000,0.000)6
PIN(705,430,0.000,0.000)7
PIN(705,460,0.000,0.000)3
PIN(765,430,0.060,0.350)9
PIN(765,450,0.060,0.420)12
PIN(765,440,0.060,0.420)8
PIN(765,460,0.060,0.630)11
LIG(705,470,710,470)
LIG(705,490,710,490)
LIG(705,480,710,480)
LIG(740,420,740,425)
LIG(705,440,710,440)
LIG(705,430,710,430)
LIG(705,460,710,460)
LIG(760,430,765,430)
LIG(760,450,765,450)
LIG(760,440,765,440)
LIG(760,460,765,460)
LIG(710,425,710,495)
LIG(710,425,760,425)
LIG(760,425,760,495)
LIG(760,495,710,495)
VLG      module IC_7490( 2,1,14,5,6,7,3,9,
VLG       12,8,11);
VLG       input 2,1,14,5,6,7,3;
VLG       output 9,12,8,11;
VLG       wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG       wire w31,w32,w33,w34,w35,w36,w37,w38;
VLG       wire w39,w40;
VLG       or #(58) or2(w3,w1,w2);
VLG       dreg #(19) dreg1(8,w5,w5,w3,9);
VLG       and #(16) and2(w1,9,11);
VLG       and #(16) and2(w2,w13,w14);
VLG       and #(16) and2(w14,3,2);
VLG       not #(10) inv(w13,w8);
VLG       nmos #(52) nmos(w3,vdd,w18); // 1.0u 0.12u
VLG       not #(10) inv(w18,5);
VLG       and #(44) and2(w8,7,6);
VLG       dreg #(19) dreg2(9,w22,w22,w3,1);
VLG       not #(23) inv_T 1(w23,14);
VLG       and #(15) and2_T 2(w24,vdd,w9);
VLG       and #(15) and2_T 3(w25,12,vdd);
VLG       nor #(26) nor3_FF1_T 4(w28,w8,w26,w27);
VLG       nor #(26) nor3_FF2_T 5(w27,w28,w29,w3);
VLG       and #(15) and2_FF3_T 6(w26,14,w24);
VLG       and #(15) and2_FF4_T 7(w29,w25,14);
VLG       nor #(30) nor3_FF5_T 8(w9,w8,w30,12);
VLG       nor #(37) nor3_FF6_T 9(12,w9,w31,w3);
VLG       and #(15) and2_FF7_T 10(w30,w23,w27);
VLG       and #(15) and2_FF8_T 11(w31,w28,w23);
VLG       not #(23) inv_Tu12(w32,8);
VLG       and #(15) and2_Tu13(w33,vdd,w11);
VLG       and #(15) and2_Tu14(w34,11,vdd);
VLG       nor #(26) nor3_FF1_Tu15(w37,w8,w35,w36);
VLG       nor #(26) nor3_FF2_Tu16(w36,w37,w38,w3);
VLG       and #(15) and2_FF3_Tu17(w35,8,w33);
VLG       and #(15) and2_FF4_Tu18(w38,w34,8);
VLG       nor #(30) nor3_FF5_Tu19(w11,w8,w39,11);
VLG       nor #(44) nor3_FF6_Tu20(11,w11,w40,w3);
VLG       and #(15) and2_FF7_Tu21(w39,w32,w36);
VLG       and #(15) and2_FF8_Tu22(w40,w37,w32);
VLG      endmodule
FSYM
SYM  #vss
BB(685,487,695,495)
TITLE 689 492  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(685,485,0,0,b)
VIS 0
PIN(690,485,0.000,0.000)vss
LIG(690,485,690,490)
LIG(685,490,695,490)
LIG(685,493,687,490)
LIG(687,493,689,490)
LIG(689,493,691,490)
LIG(691,493,693,490)
FSYM
SYM  #seg2c
BB(495,280,520,325)
TITLE 495 290  #7seg
MODEL 88
PROP                                                                                                                                                                                                            
REC(504,290,12,30,r)
VIS 1
PIN(495,290,0.000,0.000)a
PIN(495,295,0.000,0.000)b
PIN(495,300,0.000,0.000)c
PIN(495,305,0.000,0.000)d
PIN(495,310,0.000,0.000)e
PIN(495,315,0.000,0.000)f
PIN(495,320,0.000,0.000)g
PIN(510,280,0.000,0.000)k
LIG(510,285,510,280)
LIG(510,282,512,285)
LIG(495,290,500,290)
LIG(495,295,500,295)
LIG(495,300,500,300)
LIG(495,305,500,305)
LIG(495,310,500,310)
LIG(495,315,500,315)
LIG(495,320,500,320)
LIG(500,285,500,325)
LIG(500,325,520,325)
LIG(520,325,520,285)
LIG(520,285,500,285)
FSYM
SYM  #IC_DECO_BCD_7SEG
BB(405,345,495,385)
TITLE 415 375  #7448
MODEL 6000
PROP                                                                                                                                                                                                            
REC(410,350,80,30,r)
VIS 5
PIN(425,385,0.000,0.000)6
PIN(455,385,0.000,0.000)2
PIN(465,385,0.000,0.000)1
PIN(415,385,0.000,0.000)7
PIN(445,385,0.000,0.000)3
PIN(435,385,0.000,0.000)5
PIN(445,345,0.060,0.140)14
PIN(435,345,0.060,0.140)15
PIN(415,345,0.060,0.210)9
PIN(485,345,0.060,0.140)10
PIN(475,345,0.060,0.140)11
PIN(465,345,0.060,0.140)12
PIN(455,345,0.060,0.140)13
PIN(425,345,0.060,0.560)4
LIG(425,385,425,380)
LIG(455,385,455,380)
LIG(465,385,465,380)
LIG(415,385,415,380)
LIG(445,385,445,380)
LIG(435,385,435,380)
LIG(445,350,445,345)
LIG(435,350,435,345)
LIG(415,350,415,345)
LIG(485,350,485,345)
LIG(475,350,475,345)
LIG(465,350,465,345)
LIG(455,350,455,345)
LIG(425,350,425,345)
LIG(410,380,490,380)
LIG(410,380,410,350)
LIG(410,350,490,350)
LIG(490,350,490,380)
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
BB(525,282,535,290)
TITLE 529 287  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(525,280,0,0,b)
VIS 0
PIN(530,280,0.000,0.000)vss
LIG(530,280,530,285)
LIG(525,285,535,285)
LIG(525,288,527,285)
LIG(527,288,529,285)
LIG(529,288,531,285)
LIG(531,288,533,285)
FSYM
SYM  #vdd
BB(400,385,410,395)
TITLE 403 391  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-345,220,0,0,,)
VIS 0
PIN(405,395,0.000,0.000)vdd
LIG(405,395,405,390)
LIG(405,390,400,390)
LIG(400,390,405,385)
LIG(405,385,410,390)
LIG(410,390,405,390)
FSYM
SYM  #IC_7490
BB(425,420,485,500)
TITLE 435 430  #7490
MODEL 6000
PROP                                                                                                                                                                                                            
REC(430,425,50,70,r)
VIS 5
PIN(425,470,0.000,0.000)2
PIN(425,490,0.000,0.000)1
PIN(425,480,0.000,0.000)14
PIN(460,420,0.000,0.000)5
PIN(425,440,0.000,0.000)6
PIN(425,430,0.000,0.000)7
PIN(425,460,0.000,0.000)3
PIN(485,430,0.060,0.350)9
PIN(485,450,0.060,0.420)12
PIN(485,440,0.060,0.420)8
PIN(485,460,0.060,0.420)11
LIG(425,470,430,470)
LIG(425,490,430,490)
LIG(425,480,430,480)
LIG(460,420,460,425)
LIG(425,440,430,440)
LIG(425,430,430,430)
LIG(425,460,430,460)
LIG(480,430,485,430)
LIG(480,450,485,450)
LIG(480,440,485,440)
LIG(480,460,485,460)
LIG(430,425,430,495)
LIG(430,425,480,425)
LIG(480,425,480,495)
LIG(480,495,430,495)
VLG      module IC_7490( 2,1,14,5,6,7,3,9,
VLG       12,8,11);
VLG       input 2,1,14,5,6,7,3;
VLG       output 9,12,8,11;
VLG       wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG       wire w31,w32,w33,w34,w35,w36,w37,w38;
VLG       wire w39,w40;
VLG       or #(58) or2(w3,w1,w2);
VLG       dreg #(19) dreg1(8,w5,w5,w3,9);
VLG       and #(16) and2(w1,9,11);
VLG       and #(16) and2(w2,w13,w14);
VLG       and #(16) and2(w14,3,2);
VLG       not #(10) inv(w13,w8);
VLG       nmos #(52) nmos(w3,vdd,w18); // 1.0u 0.12u
VLG       not #(10) inv(w18,5);
VLG       and #(44) and2(w8,7,6);
VLG       dreg #(19) dreg2(9,w22,w22,w3,1);
VLG       not #(23) inv_T 1(w23,14);
VLG       and #(15) and2_T 2(w24,vdd,w9);
VLG       and #(15) and2_T 3(w25,12,vdd);
VLG       nor #(26) nor3_FF1_T 4(w28,w8,w26,w27);
VLG       nor #(26) nor3_FF2_T 5(w27,w28,w29,w3);
VLG       and #(15) and2_FF3_T 6(w26,14,w24);
VLG       and #(15) and2_FF4_T 7(w29,w25,14);
VLG       nor #(30) nor3_FF5_T 8(w9,w8,w30,12);
VLG       nor #(37) nor3_FF6_T 9(12,w9,w31,w3);
VLG       and #(15) and2_FF7_T 10(w30,w23,w27);
VLG       and #(15) and2_FF8_T 11(w31,w28,w23);
VLG       not #(23) inv_Tu12(w32,8);
VLG       and #(15) and2_Tu13(w33,vdd,w11);
VLG       and #(15) and2_Tu14(w34,11,vdd);
VLG       nor #(26) nor3_FF1_Tu15(w37,w8,w35,w36);
VLG       nor #(26) nor3_FF2_Tu16(w36,w37,w38,w3);
VLG       and #(15) and2_FF3_Tu17(w35,8,w33);
VLG       and #(15) and2_FF4_Tu18(w38,w34,8);
VLG       nor #(30) nor3_FF5_Tu19(w11,w8,w39,11);
VLG       nor #(44) nor3_FF6_Tu20(11,w11,w40,w3);
VLG       and #(15) and2_FF7_Tu21(w39,w32,w36);
VLG       and #(15) and2_FF8_Tu22(w40,w37,w32);
VLG      endmodule
FSYM
SYM  #button1
BB(386,416,395,424)
TITLE 390 420  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(387,417,6,6,r)
VIS 1
PIN(395,420,0.000,0.000)+Vcc
LIG(394,420,395,420)
LIG(386,424,386,416)
LIG(394,424,386,424)
LIG(394,416,394,424)
LIG(386,416,394,416)
LIG(387,423,387,417)
LIG(393,423,387,423)
LIG(393,417,393,423)
LIG(387,417,393,417)
FSYM
SYM  #seg2cc
BB(635,280,660,325)
TITLE 635 290  #7seg
MODEL 88
PROP                                                                                                                                                                                                            
REC(644,290,12,30,r)
VIS 1
PIN(635,290,0.000,0.000)a
PIN(635,295,0.000,0.000)b
PIN(635,300,0.000,0.000)c
PIN(635,305,0.000,0.000)d
PIN(635,310,0.000,0.000)e
PIN(635,315,0.000,0.000)f
PIN(635,320,0.000,0.000)g
PIN(650,280,0.000,0.000)k
LIG(650,285,650,280)
LIG(650,282,652,285)
LIG(635,290,640,290)
LIG(635,295,640,295)
LIG(635,300,640,300)
LIG(635,305,640,305)
LIG(635,310,640,310)
LIG(635,315,640,315)
LIG(635,320,640,320)
LIG(640,285,640,325)
LIG(640,325,660,325)
LIG(660,325,660,285)
LIG(660,285,640,285)
FSYM
SYM  #vss
BB(405,487,415,495)
TITLE 409 492  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(405,485,0,0,b)
VIS 0
PIN(410,485,0.000,0.000)vss
LIG(410,485,410,490)
LIG(405,490,415,490)
LIG(405,493,407,490)
LIG(407,493,409,490)
LIG(409,493,411,490)
LIG(411,493,413,490)
FSYM
SYM  #vss
BB(545,487,555,495)
TITLE 549 492  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(545,485,0,0,b)
VIS 0
PIN(550,485,0.000,0.000)vss
LIG(550,485,550,490)
LIG(545,490,555,490)
LIG(545,493,547,490)
LIG(547,493,549,490)
LIG(549,493,551,490)
LIG(551,493,553,490)
FSYM
SYM  #IC_7490
BB(565,420,625,500)
TITLE 575 430  #7490
MODEL 6000
PROP                                                                                                                                                                                                            
REC(570,425,50,70,r)
VIS 5
PIN(565,470,0.000,0.000)2
PIN(565,490,0.000,0.000)1
PIN(565,480,0.000,0.000)14
PIN(600,420,0.000,0.000)5
PIN(565,440,0.000,0.000)6
PIN(565,430,0.000,0.000)7
PIN(565,460,0.000,0.000)3
PIN(625,430,0.060,0.350)9
PIN(625,450,0.060,0.420)12
PIN(625,440,0.060,0.420)8
PIN(625,460,0.060,0.630)11
LIG(565,470,570,470)
LIG(565,490,570,490)
LIG(565,480,570,480)
LIG(600,420,600,425)
LIG(565,440,570,440)
LIG(565,430,570,430)
LIG(565,460,570,460)
LIG(620,430,625,430)
LIG(620,450,625,450)
LIG(620,440,625,440)
LIG(620,460,625,460)
LIG(570,425,570,495)
LIG(570,425,620,425)
LIG(620,425,620,495)
LIG(620,495,570,495)
VLG      module IC_7490( 2,1,14,5,6,7,3,9,
VLG       12,8,11);
VLG       input 2,1,14,5,6,7,3;
VLG       output 9,12,8,11;
VLG       wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG       wire w31,w32,w33,w34,w35,w36,w37,w38;
VLG       wire w39,w40;
VLG       or #(58) or2(w3,w1,w2);
VLG       dreg #(19) dreg1(8,w5,w5,w3,9);
VLG       and #(16) and2(w1,9,11);
VLG       and #(16) and2(w2,w13,w14);
VLG       and #(16) and2(w14,3,2);
VLG       not #(10) inv(w13,w8);
VLG       nmos #(52) nmos(w3,vdd,w18); // 1.0u 0.12u
VLG       not #(10) inv(w18,5);
VLG       and #(44) and2(w8,7,6);
VLG       dreg #(19) dreg2(9,w22,w22,w3,1);
VLG       not #(23) inv_T 1(w23,14);
VLG       and #(15) and2_T 2(w24,vdd,w9);
VLG       and #(15) and2_T 3(w25,12,vdd);
VLG       nor #(26) nor3_FF1_T 4(w28,w8,w26,w27);
VLG       nor #(26) nor3_FF2_T 5(w27,w28,w29,w3);
VLG       and #(15) and2_FF3_T 6(w26,14,w24);
VLG       and #(15) and2_FF4_T 7(w29,w25,14);
VLG       nor #(30) nor3_FF5_T 8(w9,w8,w30,12);
VLG       nor #(37) nor3_FF6_T 9(12,w9,w31,w3);
VLG       and #(15) and2_FF7_T 10(w30,w23,w27);
VLG       and #(15) and2_FF8_T 11(w31,w28,w23);
VLG       not #(23) inv_Tu12(w32,8);
VLG       and #(15) and2_Tu13(w33,vdd,w11);
VLG       and #(15) and2_Tu14(w34,11,vdd);
VLG       nor #(26) nor3_FF1_Tu15(w37,w8,w35,w36);
VLG       nor #(26) nor3_FF2_Tu16(w36,w37,w38,w3);
VLG       and #(15) and2_FF3_Tu17(w35,8,w33);
VLG       and #(15) and2_FF4_Tu18(w38,w34,8);
VLG       nor #(30) nor3_FF5_Tu19(w11,w8,w39,11);
VLG       nor #(44) nor3_FF6_Tu20(11,w11,w40,w3);
VLG       and #(15) and2_FF7_Tu21(w39,w32,w36);
VLG       and #(15) and2_FF8_Tu22(w40,w37,w32);
VLG      endmodule
FSYM
SYM  #vdd
BB(540,385,550,395)
TITLE 543 391  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-205,220,0,0,,)
VIS 0
PIN(545,395,0.000,0.000)vdd
LIG(545,395,545,390)
LIG(545,390,540,390)
LIG(540,390,545,385)
LIG(545,385,550,390)
LIG(550,390,545,390)
FSYM
SYM  #vss
BB(665,282,675,290)
TITLE 669 287  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(665,280,0,0,b)
VIS 0
PIN(670,280,0.000,0.000)vss
LIG(670,280,670,285)
LIG(665,285,675,285)
LIG(665,288,667,285)
LIG(667,288,669,285)
LIG(669,288,671,285)
LIG(671,288,673,285)
FSYM
CNC(775 450)
CNC(715 395)
CNC(690 470)
CNC(690 460)
CNC(690 440)
CNC(775 450)
CNC(495 450)
CNC(435 395)
CNC(410 470)
CNC(410 460)
CNC(410 440)
CNC(495 450)
CNC(635 450)
CNC(550 440)
CNC(550 460)
CNC(550 470)
CNC(575 395)
CNC(635 450)
CNC(705 415)
CNC(565 415)
LIG(790,280,810,280)
LIG(765,450,775,450)
LIG(725,320,775,320)
LIG(765,405,765,430)
LIG(725,395,715,395)
LIG(715,385,715,395)
LIG(735,385,735,400)
LIG(780,460,765,460)
LIG(715,315,775,315)
LIG(715,395,685,395)
LIG(745,385,745,405)
LIG(715,345,715,315)
LIG(695,310,775,310)
LIG(695,385,695,410)
LIG(725,385,725,395)
LIG(775,410,775,450)
LIG(695,345,695,310)
LIG(765,305,765,345)
LIG(775,305,765,305)
LIG(585,575,590,575)
LIG(755,300,775,300)
LIG(755,345,755,300)
LIG(745,295,745,345)
LIG(775,295,745,295)
LIG(735,290,775,290)
LIG(735,345,735,290)
LIG(725,345,725,320)
LIG(745,405,765,405)
LIG(695,410,775,410)
LIG(765,440,770,440)
LIG(735,400,770,400)
LIG(705,415,780,415)
LIG(705,385,705,415)
LIG(780,415,780,460)
LIG(705,470,690,470)
LIG(690,460,690,470)
LIG(705,430,690,430)
LIG(705,440,690,440)
LIG(690,430,690,440)
LIG(690,470,690,485)
LIG(690,440,690,460)
LIG(705,480,700,480)
LIG(775,450,775,520)
LIG(770,400,770,440)
LIG(775,520,705,520)
LIG(705,490,705,520)
LIG(705,460,690,460)
LIG(700,480,700,525)
LIG(780,475,810,475)
LIG(650,280,670,280)
LIG(700,525,780,525)
LIG(510,280,530,280)
LIG(485,450,495,450)
LIG(445,320,495,320)
LIG(485,405,485,430)
LIG(445,395,435,395)
LIG(435,385,435,395)
LIG(455,385,455,400)
LIG(500,460,485,460)
LIG(435,315,495,315)
LIG(435,395,405,395)
LIG(465,385,465,405)
LIG(435,345,435,315)
LIG(415,310,495,310)
LIG(415,385,415,410)
LIG(445,385,445,395)
LIG(495,410,495,450)
LIG(415,345,415,310)
LIG(485,305,485,345)
LIG(495,305,485,305)
LIG(475,300,495,300)
LIG(475,345,475,300)
LIG(465,295,465,345)
LIG(495,295,465,295)
LIG(455,290,495,290)
LIG(455,345,455,290)
LIG(445,345,445,320)
LIG(465,405,485,405)
LIG(415,410,495,410)
LIG(485,440,490,440)
LIG(455,400,490,400)
LIG(425,415,500,415)
LIG(425,385,425,415)
LIG(500,415,500,460)
LIG(425,470,410,470)
LIG(410,460,410,470)
LIG(425,430,410,430)
LIG(425,440,410,440)
LIG(410,430,410,440)
LIG(410,470,410,485)
LIG(410,440,410,460)
LIG(425,480,420,480)
LIG(495,450,495,520)
LIG(490,400,490,440)
LIG(495,520,425,520)
LIG(425,490,425,520)
LIG(425,460,410,460)
LIG(420,480,420,505)
LIG(585,320,635,320)
LIG(625,450,635,450)
LIG(780,525,780,475)
LIG(395,420,740,420)
LIG(625,405,625,430)
LIG(520,505,420,505)
LIG(560,480,560,505)
LIG(565,460,550,460)
LIG(565,490,565,520)
LIG(635,520,565,520)
LIG(630,400,630,440)
LIG(635,450,635,520)
LIG(565,480,560,480)
LIG(550,440,550,460)
LIG(550,470,550,485)
LIG(550,430,550,440)
LIG(565,440,550,440)
LIG(565,430,550,430)
LIG(550,460,550,470)
LIG(565,470,550,470)
LIG(640,415,640,460)
LIG(565,385,565,415)
LIG(565,415,640,415)
LIG(595,400,630,400)
LIG(625,440,630,440)
LIG(555,410,635,410)
LIG(605,405,625,405)
LIG(585,345,585,320)
LIG(595,345,595,290)
LIG(595,290,635,290)
LIG(635,295,605,295)
LIG(605,295,605,345)
LIG(615,345,615,300)
LIG(615,300,635,300)
LIG(635,305,625,305)
LIG(625,305,625,345)
LIG(555,345,555,310)
LIG(635,410,635,450)
LIG(585,385,585,395)
LIG(555,385,555,410)
LIG(555,310,635,310)
LIG(575,345,575,315)
LIG(605,385,605,405)
LIG(575,395,545,395)
LIG(575,315,635,315)
LIG(640,460,625,460)
LIG(595,385,595,400)
LIG(575,385,575,395)
LIG(585,395,575,395)
LIG(705,415,665,415)
LIG(665,415,665,505)
LIG(665,505,560,505)
LIG(565,415,520,415)
LIG(520,415,520,505)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\BCD_COUNTER_7490.sch
