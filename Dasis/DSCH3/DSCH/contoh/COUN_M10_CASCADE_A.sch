DSCH 2.6h
VERSION 16/01/2005 6:36:17
BB(380,280,830,575)
SYM  #seg2ccc
BB(790,280,815,325)
TITLE 790 290  #7seg
MODEL 88
PROP                                                                                                                                                                                                            
REC(799,290,12,30,r)
VIS 1
PIN(790,290,0.000,0.000)a
PIN(790,295,0.000,0.000)b
PIN(790,300,0.000,0.000)c
PIN(790,305,0.000,0.000)d
PIN(790,310,0.000,0.000)e
PIN(790,315,0.000,0.000)f
PIN(790,320,0.000,0.000)g
PIN(805,280,0.000,0.000)k
LIG(805,285,805,280)
LIG(805,282,807,285)
LIG(790,290,795,290)
LIG(790,295,795,295)
LIG(790,300,795,300)
LIG(790,305,795,305)
LIG(790,310,795,310)
LIG(790,315,795,315)
LIG(790,320,795,320)
LIG(795,285,795,325)
LIG(795,325,815,325)
LIG(815,325,815,285)
LIG(815,285,795,285)
FSYM
SYM  #clock2c
BB(520,487,535,493)
TITLE 525 490  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                        
REC(522,488,6,4,r)
VIS 1
PIN(535,490,1.500,0.210)INPUT
LIG(530,490,535,490)
LIG(525,488,523,488)
LIG(529,488,527,488)
LIG(530,487,530,493)
LIG(520,493,520,487)
LIG(525,492,525,488)
LIG(527,488,527,492)
LIG(527,492,525,492)
LIG(523,492,521,492)
LIG(523,488,523,492)
LIG(530,493,520,493)
LIG(530,487,520,487)
FSYM
SYM  #button1c
BB(526,416,535,424)
TITLE 530 420  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(527,417,6,6,r)
VIS 1
PIN(535,420,0.000,0.000)+Vcc
LIG(534,420,535,420)
LIG(526,424,526,416)
LIG(534,424,526,424)
LIG(534,416,534,424)
LIG(526,416,534,416)
LIG(527,423,527,417)
LIG(533,423,527,423)
LIG(533,417,533,423)
LIG(527,417,533,417)
FSYM
SYM  #IC_DECO_BCD_7SEG
BB(700,345,790,385)
TITLE 710 375  #7448
MODEL 6000
PROP                                                                                                                                                                                                            
REC(705,350,80,30,r)
VIS 5
PIN(720,385,0.000,0.000)6
PIN(750,385,0.000,0.000)2
PIN(760,385,0.000,0.000)1
PIN(710,385,0.000,0.000)7
PIN(740,385,0.000,0.000)3
PIN(730,385,0.000,0.000)5
PIN(740,345,0.060,0.140)14
PIN(730,345,0.060,0.140)15
PIN(710,345,0.060,0.210)9
PIN(780,345,0.060,0.140)10
PIN(770,345,0.060,0.140)11
PIN(760,345,0.060,0.140)12
PIN(750,345,0.060,0.140)13
PIN(720,345,0.060,0.560)4
LIG(720,385,720,380)
LIG(750,385,750,380)
LIG(760,385,760,380)
LIG(710,385,710,380)
LIG(740,385,740,380)
LIG(730,385,730,380)
LIG(740,350,740,345)
LIG(730,350,730,345)
LIG(710,350,710,345)
LIG(780,350,780,345)
LIG(770,350,770,345)
LIG(760,350,760,345)
LIG(750,350,750,345)
LIG(720,350,720,345)
LIG(705,380,785,380)
LIG(705,380,705,350)
LIG(705,350,785,350)
LIG(785,350,785,380)
VLG         module IC_DECO_BCD_7SEG( 6,2,1,7,3,5,14,15,
VLG          9,10,11,12,13,4);
VLG          input 6,2,1,7,3,5;
VLG          output 14,15,9,10,11,12,13,4;
VLG          wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG          wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG          wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG          wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG          wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG          wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG          wire w85,w86,w87,w88,w89,w90,w91;
VLG          not #(10) inv(14,w12);
VLG          or #(72) or2(w2,6,w18);
VLG          not #(10) inv(w18,3);
VLG          and #(100) and2(w1,3,7);
VLG          and #(128) and2(w3,3,1);
VLG          and #(121) and2(w4,3,2);
VLG          notif1 #(10) notif1(w27,w7,4);
VLG          notif1 #(10) notif1(w28,w8,4);
VLG          notif1 #(10) notif1(w29,w10,4);
VLG          notif1 #(10) notif1(w30,w6,4);
VLG          notif1 #(17) notif1(w31,w9,4);
VLG          notif1 #(10) notif1(w32,w11,4);
VLG          notif1 #(10) notif1(w12,w5,4);
VLG          not #(10) inv(15,w32);
VLG          not #(17) inv(9,w31);
VLG          not #(17) inv(9,w31);
VLG          not #(10) inv(10,w29);
VLG          not #(10) inv(11,w27);
VLG          not #(10) inv(12,w28);
VLG          not #(10) inv(13,w30);
VLG          and #(16) and2(w34,5,3);
VLG          or #(19) or4(w35,6,2,1,7);
VLG          or #(62) or3(4,w34,w36,w35);
VLG          not #(10) inv(w36,3);
VLG          and #(15) and3_BC1(w39,w37,w38,w3);
VLG          not #(12) inv_BC2(w37,w2);
VLG          not #(12) inv_BC3(w38,w4);
VLG          and #(15) and3_BC4(w41,w40,w4,w1);
VLG          not #(12) inv_BC5(w40,w2);
VLG          and #(15) and3_BC6(w43,w2,w42,w1);
VLG          not #(12) inv_BC7(w42,w3);
VLG          and #(15) and3_BC8(w47,w44,w45,w46);
VLG          not #(12) inv_BC9(w44,w4);
VLG          not #(12) inv_BC10(w45,w3);
VLG          not #(12) inv_BC11(w46,w1);
VLG          or #(20) or4_BC12(w5,w48,w49,w50,w51);
VLG          and #(15) and3_BC13(w53,w52,w3,w1);
VLG          not #(12) inv_BC14(w52,w2);
VLG          and #(15) and3_BC15(w56,w2,w54,w55);
VLG          not #(12) inv_BC16(w54,w4);
VLG          not #(12) inv_BC17(w55,w3);
VLG          and #(15) and2_BC18(w59,w57,w58);
VLG          not #(12) inv_BC19(w58,w2);
VLG          not #(12) inv_BC20(w57,w4);
VLG          and #(15) and2_BC21(w62,w60,w61);
VLG          not #(12) inv_BC22(w61,w3);
VLG          not #(12) inv_BC23(w60,w1);
VLG          or #(20) or4_BC24(w6,w39,w41,w43,w47);
VLG          and #(15) and3_BC25(w64,w63,w3,w1);
VLG          not #(12) inv_BC26(w63,w4);
VLG          and #(15) and2_BC27(w66,w4,w65);
VLG          not #(12) inv_BC28(w65,w2);
VLG          and #(15) and2_BC29(w69,w67,w68);
VLG          not #(12) inv_BC30(w68,w4);
VLG          not #(12) inv_BC31(w67,w3);
VLG          or #(17) or3_BC32(w7,w64,w66,w69);
VLG          and #(15) and3_BC33(w71,w4,w70,w1);
VLG          not #(12) inv_BC34(w70,w3);
VLG          and #(15) and3_BC35(w73,w72,w3,w1);
VLG          not #(12) inv_BC36(w72,w4);
VLG          and #(26) and2_BC37(w76,w74,w75);
VLG          not #(12) inv_BC38(w75,w4);
VLG          not #(12) inv_BC39(w74,w1);
VLG          and #(26) and2_BC40(w78,w77,w3);
VLG          not #(12) inv_BC41(w77,w1);
VLG          or #(20) or4_BC42(w8,w53,w56,w59,w62);
VLG          or #(19) or2_BC43(w9,w78,w76);
VLG          and #(15) and2_BC44(w81,w79,w80);
VLG          not #(12) inv_BC45(w80,w3);
VLG          not #(12) inv_BC46(w79,w1);
VLG          and #(15) and2_BC47(w83,w82,w4);
VLG          not #(12) inv_BC48(w82,w3);
VLG          and #(15) and2_BC49(w85,w84,w4);
VLG          not #(12) inv_BC50(w84,w1);
VLG          and #(15) and2_BC51(w87,w86,w2);
VLG          not #(12) inv_BC52(w86,w3);
VLG          or #(20) or4_BC53(w10,w71,w73,w76,w78);
VLG          and #(15) and2_BC54(w48,w88,w4);
VLG          not #(12) inv_BC55(w88,w3);
VLG          and #(15) and2_BC56(w49,w89,w2);
VLG          not #(12) inv_BC57(w89,w4);
VLG          and #(15) and2_BC58(w50,w3,w90);
VLG          not #(12) inv_BC59(w90,w4);
VLG          and #(15) and2_BC60(w51,w91,w3);
VLG          not #(12) inv_BC61(w91,w1);
VLG          or #(20) or4_BC62(w11,w81,w83,w85,w87);
VLG         endmodule
FSYM
SYM  #vss
BB(820,282,830,290)
TITLE 824 287  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(820,280,0,0,b)
VIS 0
PIN(825,280,0.000,0.000)vss
LIG(825,280,825,285)
LIG(820,285,830,285)
LIG(820,288,822,285)
LIG(822,288,824,285)
LIG(824,288,826,285)
LIG(826,288,828,285)
FSYM
SYM  #vdd
BB(695,385,705,395)
TITLE 698 391  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-50,220,0,0,,)
VIS 0
PIN(700,395,0.000,0.000)vdd
LIG(700,395,700,390)
LIG(700,390,695,390)
LIG(695,390,700,385)
LIG(700,385,705,390)
LIG(705,390,700,390)
FSYM
SYM  #IC_7490
BB(720,420,780,500)
TITLE 730 430  #7490
MODEL 6000
PROP                                                                                                                                                                                                            
REC(725,425,50,70,r)
VIS 5
PIN(720,470,0.000,0.000)2
PIN(720,490,0.000,0.000)1
PIN(720,480,0.000,0.000)14
PIN(755,420,0.000,0.000)5
PIN(720,440,0.000,0.000)6
PIN(720,430,0.000,0.000)7
PIN(720,460,0.000,0.000)3
PIN(780,430,0.060,0.350)9
PIN(780,450,0.060,0.420)12
PIN(780,440,0.060,0.420)8
PIN(780,460,0.060,0.420)11
LIG(720,470,725,470)
LIG(720,490,725,490)
LIG(720,480,725,480)
LIG(755,420,755,425)
LIG(720,440,725,440)
LIG(720,430,725,430)
LIG(720,460,725,460)
LIG(775,430,780,430)
LIG(775,450,780,450)
LIG(775,440,780,440)
LIG(775,460,780,460)
LIG(725,425,725,495)
LIG(725,425,775,425)
LIG(775,425,775,495)
LIG(775,495,725,495)
VLG    module IC_7490( 2,1,14,5,6,7,3,9,
VLG     12,8,11);
VLG     input 2,1,14,5,6,7,3;
VLG     output 9,12,8,11;
VLG     wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG     wire w31,w32,w33,w34,w35,w36,w37,w38;
VLG     wire w39,w40;
VLG     or #(58) or2(w3,w1,w2);
VLG     dreg #(19) dreg1(8,w5,w5,w3,9);
VLG     and #(16) and2(w1,9,11);
VLG     and #(16) and2(w2,w13,w14);
VLG     and #(16) and2(w14,3,2);
VLG     not #(10) inv(w13,w8);
VLG     nmos #(52) nmos(w3,vdd,w18); // 1.0u 0.12u
VLG     not #(10) inv(w18,5);
VLG     and #(44) and2(w8,7,6);
VLG     dreg #(19) dreg2(9,w22,w22,w3,1);
VLG     not #(23) inv_T 1(w23,14);
VLG     and #(15) and2_T 2(w24,vdd,w9);
VLG     and #(15) and2_T 3(w25,12,vdd);
VLG     nor #(26) nor3_FF1_T 4(w28,w8,w26,w27);
VLG     nor #(26) nor3_FF2_T 5(w27,w28,w29,w3);
VLG     and #(15) and2_FF3_T 6(w26,14,w24);
VLG     and #(15) and2_FF4_T 7(w29,w25,14);
VLG     nor #(30) nor3_FF5_T 8(w9,w8,w30,12);
VLG     nor #(37) nor3_FF6_T 9(12,w9,w31,w3);
VLG     and #(15) and2_FF7_T 10(w30,w23,w27);
VLG     and #(15) and2_FF8_T 11(w31,w28,w23);
VLG     not #(23) inv_Tu12(w32,8);
VLG     and #(15) and2_Tu13(w33,vdd,w11);
VLG     and #(15) and2_Tu14(w34,11,vdd);
VLG     nor #(26) nor3_FF1_Tu15(w37,w8,w35,w36);
VLG     nor #(26) nor3_FF2_Tu16(w36,w37,w38,w3);
VLG     and #(15) and2_FF3_Tu17(w35,8,w33);
VLG     and #(15) and2_FF4_Tu18(w38,w34,8);
VLG     nor #(30) nor3_FF5_Tu19(w11,w8,w39,11);
VLG     nor #(44) nor3_FF6_Tu20(11,w11,w40,w3);
VLG     and #(15) and2_FF7_Tu21(w39,w32,w36);
VLG     and #(15) and2_FF8_Tu22(w40,w37,w32);
VLG    endmodule
FSYM
SYM  #vss
BB(700,487,710,495)
TITLE 704 492  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(700,485,0,0,b)
VIS 0
PIN(705,485,0.000,0.000)vss
LIG(705,485,705,490)
LIG(700,490,710,490)
LIG(700,493,702,490)
LIG(702,493,704,490)
LIG(704,493,706,490)
LIG(706,493,708,490)
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
VLG         module IC_DECO_BCD_7SEG( 6,2,1,7,3,5,14,15,
VLG          9,10,11,12,13,4);
VLG          input 6,2,1,7,3,5;
VLG          output 14,15,9,10,11,12,13,4;
VLG          wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG          wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG          wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG          wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG          wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG          wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG          wire w85,w86,w87,w88,w89,w90,w91;
VLG          not #(10) inv(14,w12);
VLG          or #(72) or2(w2,6,w18);
VLG          not #(10) inv(w18,3);
VLG          and #(100) and2(w1,3,7);
VLG          and #(128) and2(w3,3,1);
VLG          and #(121) and2(w4,3,2);
VLG          notif1 #(10) notif1(w27,w7,4);
VLG          notif1 #(10) notif1(w28,w8,4);
VLG          notif1 #(10) notif1(w29,w10,4);
VLG          notif1 #(10) notif1(w30,w6,4);
VLG          notif1 #(17) notif1(w31,w9,4);
VLG          notif1 #(10) notif1(w32,w11,4);
VLG          notif1 #(10) notif1(w12,w5,4);
VLG          not #(10) inv(15,w32);
VLG          not #(17) inv(9,w31);
VLG          not #(17) inv(9,w31);
VLG          not #(10) inv(10,w29);
VLG          not #(10) inv(11,w27);
VLG          not #(10) inv(12,w28);
VLG          not #(10) inv(13,w30);
VLG          and #(16) and2(w34,5,3);
VLG          or #(19) or4(w35,6,2,1,7);
VLG          or #(62) or3(4,w34,w36,w35);
VLG          not #(10) inv(w36,3);
VLG          and #(15) and3_BC1(w39,w37,w38,w3);
VLG          not #(12) inv_BC2(w37,w2);
VLG          not #(12) inv_BC3(w38,w4);
VLG          and #(15) and3_BC4(w41,w40,w4,w1);
VLG          not #(12) inv_BC5(w40,w2);
VLG          and #(15) and3_BC6(w43,w2,w42,w1);
VLG          not #(12) inv_BC7(w42,w3);
VLG          and #(15) and3_BC8(w47,w44,w45,w46);
VLG          not #(12) inv_BC9(w44,w4);
VLG          not #(12) inv_BC10(w45,w3);
VLG          not #(12) inv_BC11(w46,w1);
VLG          or #(20) or4_BC12(w5,w48,w49,w50,w51);
VLG          and #(15) and3_BC13(w53,w52,w3,w1);
VLG          not #(12) inv_BC14(w52,w2);
VLG          and #(15) and3_BC15(w56,w2,w54,w55);
VLG          not #(12) inv_BC16(w54,w4);
VLG          not #(12) inv_BC17(w55,w3);
VLG          and #(15) and2_BC18(w59,w57,w58);
VLG          not #(12) inv_BC19(w58,w2);
VLG          not #(12) inv_BC20(w57,w4);
VLG          and #(15) and2_BC21(w62,w60,w61);
VLG          not #(12) inv_BC22(w61,w3);
VLG          not #(12) inv_BC23(w60,w1);
VLG          or #(20) or4_BC24(w6,w39,w41,w43,w47);
VLG          and #(15) and3_BC25(w64,w63,w3,w1);
VLG          not #(12) inv_BC26(w63,w4);
VLG          and #(15) and2_BC27(w66,w4,w65);
VLG          not #(12) inv_BC28(w65,w2);
VLG          and #(15) and2_BC29(w69,w67,w68);
VLG          not #(12) inv_BC30(w68,w4);
VLG          not #(12) inv_BC31(w67,w3);
VLG          or #(17) or3_BC32(w7,w64,w66,w69);
VLG          and #(15) and3_BC33(w71,w4,w70,w1);
VLG          not #(12) inv_BC34(w70,w3);
VLG          and #(15) and3_BC35(w73,w72,w3,w1);
VLG          not #(12) inv_BC36(w72,w4);
VLG          and #(26) and2_BC37(w76,w74,w75);
VLG          not #(12) inv_BC38(w75,w4);
VLG          not #(12) inv_BC39(w74,w1);
VLG          and #(26) and2_BC40(w78,w77,w3);
VLG          not #(12) inv_BC41(w77,w1);
VLG          or #(20) or4_BC42(w8,w53,w56,w59,w62);
VLG          or #(19) or2_BC43(w9,w78,w76);
VLG          and #(15) and2_BC44(w81,w79,w80);
VLG          not #(12) inv_BC45(w80,w3);
VLG          not #(12) inv_BC46(w79,w1);
VLG          and #(15) and2_BC47(w83,w82,w4);
VLG          not #(12) inv_BC48(w82,w3);
VLG          and #(15) and2_BC49(w85,w84,w4);
VLG          not #(12) inv_BC50(w84,w1);
VLG          and #(15) and2_BC51(w87,w86,w2);
VLG          not #(12) inv_BC52(w86,w3);
VLG          or #(20) or4_BC53(w10,w71,w73,w76,w78);
VLG          and #(15) and2_BC54(w48,w88,w4);
VLG          not #(12) inv_BC55(w88,w3);
VLG          and #(15) and2_BC56(w49,w89,w2);
VLG          not #(12) inv_BC57(w89,w4);
VLG          and #(15) and2_BC58(w50,w3,w90);
VLG          not #(12) inv_BC59(w90,w4);
VLG          and #(15) and2_BC60(w51,w91,w3);
VLG          not #(12) inv_BC61(w91,w1);
VLG          or #(20) or4_BC62(w11,w81,w83,w85,w87);
VLG         endmodule
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
VLG    module IC_7490( 2,1,14,5,6,7,3,9,
VLG     12,8,11);
VLG     input 2,1,14,5,6,7,3;
VLG     output 9,12,8,11;
VLG     wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG     wire w31,w32,w33,w34,w35,w36,w37,w38;
VLG     wire w39,w40;
VLG     or #(58) or2(w3,w1,w2);
VLG     dreg #(19) dreg1(8,w5,w5,w3,9);
VLG     and #(16) and2(w1,9,11);
VLG     and #(16) and2(w2,w13,w14);
VLG     and #(16) and2(w14,3,2);
VLG     not #(10) inv(w13,w8);
VLG     nmos #(52) nmos(w3,vdd,w18); // 1.0u 0.12u
VLG     not #(10) inv(w18,5);
VLG     and #(44) and2(w8,7,6);
VLG     dreg #(19) dreg2(9,w22,w22,w3,1);
VLG     not #(23) inv_T 1(w23,14);
VLG     and #(15) and2_T 2(w24,vdd,w9);
VLG     and #(15) and2_T 3(w25,12,vdd);
VLG     nor #(26) nor3_FF1_T 4(w28,w8,w26,w27);
VLG     nor #(26) nor3_FF2_T 5(w27,w28,w29,w3);
VLG     and #(15) and2_FF3_T 6(w26,14,w24);
VLG     and #(15) and2_FF4_T 7(w29,w25,14);
VLG     nor #(30) nor3_FF5_T 8(w9,w8,w30,12);
VLG     nor #(37) nor3_FF6_T 9(12,w9,w31,w3);
VLG     and #(15) and2_FF7_T 10(w30,w23,w27);
VLG     and #(15) and2_FF8_T 11(w31,w28,w23);
VLG     not #(23) inv_Tu12(w32,8);
VLG     and #(15) and2_Tu13(w33,vdd,w11);
VLG     and #(15) and2_Tu14(w34,11,vdd);
VLG     nor #(26) nor3_FF1_Tu15(w37,w8,w35,w36);
VLG     nor #(26) nor3_FF2_Tu16(w36,w37,w38,w3);
VLG     and #(15) and2_FF3_Tu17(w35,8,w33);
VLG     and #(15) and2_FF4_Tu18(w38,w34,8);
VLG     nor #(30) nor3_FF5_Tu19(w11,w8,w39,11);
VLG     nor #(44) nor3_FF6_Tu20(11,w11,w40,w3);
VLG     and #(15) and2_FF7_Tu21(w39,w32,w36);
VLG     and #(15) and2_FF8_Tu22(w40,w37,w32);
VLG    endmodule
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
SYM  #clock2
BB(380,487,395,493)
TITLE 385 490  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                        
REC(382,488,6,4,r)
VIS 1
PIN(395,490,1.500,0.210)INPUT
LIG(390,490,395,490)
LIG(385,488,383,488)
LIG(389,488,387,488)
LIG(390,487,390,493)
LIG(380,493,380,487)
LIG(385,492,385,488)
LIG(387,488,387,492)
LIG(387,492,385,492)
LIG(383,492,381,492)
LIG(383,488,383,492)
LIG(390,493,380,493)
LIG(390,487,380,487)
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
PIN(625,460,0.060,0.420)11
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
VLG    module IC_7490( 2,1,14,5,6,7,3,9,
VLG     12,8,11);
VLG     input 2,1,14,5,6,7,3;
VLG     output 9,12,8,11;
VLG     wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG     wire w31,w32,w33,w34,w35,w36,w37,w38;
VLG     wire w39,w40;
VLG     or #(58) or2(w3,w1,w2);
VLG     dreg #(19) dreg1(8,w5,w5,w3,9);
VLG     and #(16) and2(w1,9,11);
VLG     and #(16) and2(w2,w13,w14);
VLG     and #(16) and2(w14,3,2);
VLG     not #(10) inv(w13,w8);
VLG     nmos #(52) nmos(w3,vdd,w18); // 1.0u 0.12u
VLG     not #(10) inv(w18,5);
VLG     and #(44) and2(w8,7,6);
VLG     dreg #(19) dreg2(9,w22,w22,w3,1);
VLG     not #(23) inv_T 1(w23,14);
VLG     and #(15) and2_T 2(w24,vdd,w9);
VLG     and #(15) and2_T 3(w25,12,vdd);
VLG     nor #(26) nor3_FF1_T 4(w28,w8,w26,w27);
VLG     nor #(26) nor3_FF2_T 5(w27,w28,w29,w3);
VLG     and #(15) and2_FF3_T 6(w26,14,w24);
VLG     and #(15) and2_FF4_T 7(w29,w25,14);
VLG     nor #(30) nor3_FF5_T 8(w9,w8,w30,12);
VLG     nor #(37) nor3_FF6_T 9(12,w9,w31,w3);
VLG     and #(15) and2_FF7_T 10(w30,w23,w27);
VLG     and #(15) and2_FF8_T 11(w31,w28,w23);
VLG     not #(23) inv_Tu12(w32,8);
VLG     and #(15) and2_Tu13(w33,vdd,w11);
VLG     and #(15) and2_Tu14(w34,11,vdd);
VLG     nor #(26) nor3_FF1_Tu15(w37,w8,w35,w36);
VLG     nor #(26) nor3_FF2_Tu16(w36,w37,w38,w3);
VLG     and #(15) and2_FF3_Tu17(w35,8,w33);
VLG     and #(15) and2_FF4_Tu18(w38,w34,8);
VLG     nor #(30) nor3_FF5_Tu19(w11,w8,w39,11);
VLG     nor #(44) nor3_FF6_Tu20(11,w11,w40,w3);
VLG     and #(15) and2_FF7_Tu21(w39,w32,w36);
VLG     and #(15) and2_FF8_Tu22(w40,w37,w32);
VLG    endmodule
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
VLG         module IC_DECO_BCD_7SEG( 6,2,1,7,3,5,14,15,
VLG          9,10,11,12,13,4);
VLG          input 6,2,1,7,3,5;
VLG          output 14,15,9,10,11,12,13,4;
VLG          wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG          wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG          wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG          wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG          wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG          wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG          wire w85,w86,w87,w88,w89,w90,w91;
VLG          not #(10) inv(14,w12);
VLG          or #(72) or2(w2,6,w18);
VLG          not #(10) inv(w18,3);
VLG          and #(100) and2(w1,3,7);
VLG          and #(128) and2(w3,3,1);
VLG          and #(121) and2(w4,3,2);
VLG          notif1 #(10) notif1(w27,w7,4);
VLG          notif1 #(10) notif1(w28,w8,4);
VLG          notif1 #(10) notif1(w29,w10,4);
VLG          notif1 #(10) notif1(w30,w6,4);
VLG          notif1 #(17) notif1(w31,w9,4);
VLG          notif1 #(10) notif1(w32,w11,4);
VLG          notif1 #(10) notif1(w12,w5,4);
VLG          not #(10) inv(15,w32);
VLG          not #(17) inv(9,w31);
VLG          not #(17) inv(9,w31);
VLG          not #(10) inv(10,w29);
VLG          not #(10) inv(11,w27);
VLG          not #(10) inv(12,w28);
VLG          not #(10) inv(13,w30);
VLG          and #(16) and2(w34,5,3);
VLG          or #(19) or4(w35,6,2,1,7);
VLG          or #(62) or3(4,w34,w36,w35);
VLG          not #(10) inv(w36,3);
VLG          and #(15) and3_BC1(w39,w37,w38,w3);
VLG          not #(12) inv_BC2(w37,w2);
VLG          not #(12) inv_BC3(w38,w4);
VLG          and #(15) and3_BC4(w41,w40,w4,w1);
VLG          not #(12) inv_BC5(w40,w2);
VLG          and #(15) and3_BC6(w43,w2,w42,w1);
VLG          not #(12) inv_BC7(w42,w3);
VLG          and #(15) and3_BC8(w47,w44,w45,w46);
VLG          not #(12) inv_BC9(w44,w4);
VLG          not #(12) inv_BC10(w45,w3);
VLG          not #(12) inv_BC11(w46,w1);
VLG          or #(20) or4_BC12(w5,w48,w49,w50,w51);
VLG          and #(15) and3_BC13(w53,w52,w3,w1);
VLG          not #(12) inv_BC14(w52,w2);
VLG          and #(15) and3_BC15(w56,w2,w54,w55);
VLG          not #(12) inv_BC16(w54,w4);
VLG          not #(12) inv_BC17(w55,w3);
VLG          and #(15) and2_BC18(w59,w57,w58);
VLG          not #(12) inv_BC19(w58,w2);
VLG          not #(12) inv_BC20(w57,w4);
VLG          and #(15) and2_BC21(w62,w60,w61);
VLG          not #(12) inv_BC22(w61,w3);
VLG          not #(12) inv_BC23(w60,w1);
VLG          or #(20) or4_BC24(w6,w39,w41,w43,w47);
VLG          and #(15) and3_BC25(w64,w63,w3,w1);
VLG          not #(12) inv_BC26(w63,w4);
VLG          and #(15) and2_BC27(w66,w4,w65);
VLG          not #(12) inv_BC28(w65,w2);
VLG          and #(15) and2_BC29(w69,w67,w68);
VLG          not #(12) inv_BC30(w68,w4);
VLG          not #(12) inv_BC31(w67,w3);
VLG          or #(17) or3_BC32(w7,w64,w66,w69);
VLG          and #(15) and3_BC33(w71,w4,w70,w1);
VLG          not #(12) inv_BC34(w70,w3);
VLG          and #(15) and3_BC35(w73,w72,w3,w1);
VLG          not #(12) inv_BC36(w72,w4);
VLG          and #(26) and2_BC37(w76,w74,w75);
VLG          not #(12) inv_BC38(w75,w4);
VLG          not #(12) inv_BC39(w74,w1);
VLG          and #(26) and2_BC40(w78,w77,w3);
VLG          not #(12) inv_BC41(w77,w1);
VLG          or #(20) or4_BC42(w8,w53,w56,w59,w62);
VLG          or #(19) or2_BC43(w9,w78,w76);
VLG          and #(15) and2_BC44(w81,w79,w80);
VLG          not #(12) inv_BC45(w80,w3);
VLG          not #(12) inv_BC46(w79,w1);
VLG          and #(15) and2_BC47(w83,w82,w4);
VLG          not #(12) inv_BC48(w82,w3);
VLG          and #(15) and2_BC49(w85,w84,w4);
VLG          not #(12) inv_BC50(w84,w1);
VLG          and #(15) and2_BC51(w87,w86,w2);
VLG          not #(12) inv_BC52(w86,w3);
VLG          or #(20) or4_BC53(w10,w71,w73,w76,w78);
VLG          and #(15) and2_BC54(w48,w88,w4);
VLG          not #(12) inv_BC55(w88,w3);
VLG          and #(15) and2_BC56(w49,w89,w2);
VLG          not #(12) inv_BC57(w89,w4);
VLG          and #(15) and2_BC58(w50,w3,w90);
VLG          not #(12) inv_BC59(w90,w4);
VLG          and #(15) and2_BC60(w51,w91,w3);
VLG          not #(12) inv_BC61(w91,w1);
VLG          or #(20) or4_BC62(w11,w81,w83,w85,w87);
VLG         endmodule
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
CNC(790 450)
CNC(730 395)
CNC(705 470)
CNC(705 460)
CNC(705 440)
CNC(790 450)
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
LIG(805,280,825,280)
LIG(780,450,790,450)
LIG(740,320,790,320)
LIG(780,405,780,430)
LIG(740,395,730,395)
LIG(730,385,730,395)
LIG(750,385,750,400)
LIG(795,460,780,460)
LIG(730,315,790,315)
LIG(730,395,700,395)
LIG(760,385,760,405)
LIG(730,345,730,315)
LIG(710,310,790,310)
LIG(710,385,710,410)
LIG(740,385,740,395)
LIG(790,410,790,450)
LIG(710,345,710,310)
LIG(780,305,780,345)
LIG(790,305,780,305)
LIG(585,575,590,575)
LIG(770,300,790,300)
LIG(770,345,770,300)
LIG(760,295,760,345)
LIG(790,295,760,295)
LIG(750,290,790,290)
LIG(750,345,750,290)
LIG(740,345,740,320)
LIG(760,405,780,405)
LIG(710,410,790,410)
LIG(780,440,785,440)
LIG(750,400,785,400)
LIG(720,415,795,415)
LIG(720,385,720,415)
LIG(795,415,795,460)
LIG(720,470,705,470)
LIG(705,460,705,470)
LIG(720,430,705,430)
LIG(720,440,705,440)
LIG(705,430,705,440)
LIG(705,470,705,485)
LIG(705,440,705,460)
LIG(720,480,715,480)
LIG(790,450,790,520)
LIG(785,400,785,440)
LIG(790,520,720,520)
LIG(720,490,720,520)
LIG(720,460,705,460)
LIG(715,480,715,505)
LIG(715,505,690,505)
LIG(690,505,690,490)
LIG(755,420,690,420)
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
LIG(420,505,395,505)
LIG(395,505,395,490)
LIG(460,420,395,420)
LIG(600,420,535,420)
LIG(535,505,535,490)
LIG(560,505,535,505)
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
LIG(625,405,625,430)
LIG(585,320,635,320)
LIG(625,450,635,450)
LIG(650,280,670,280)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\COUN_M10_CASCADE_A.sch
