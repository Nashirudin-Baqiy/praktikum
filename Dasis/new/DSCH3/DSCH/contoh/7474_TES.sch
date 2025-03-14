DSCH 2.6h
VERSION 26/12/2004 7:58:22
BB(5,0,104,90)
SYM  #IC_FFD7474
BB(40,0,80,90)
TITLE 50 10  #7474
MODEL 6000
PROP                                                                                                                                                                                                           
REC(45,5,30,80,r)
VIS 5
PIN(40,20,0.000,0.000)3
PIN(40,10,0.000,0.000)4
PIN(40,80,0.000,0.000)1
PIN(40,30,0.000,0.000)2
PIN(40,50,0.000,0.000)12
PIN(40,40,0.000,0.000)13
PIN(40,70,0.000,0.000)10
PIN(40,60,0.000,0.000)11
PIN(80,30,2.000,0.280)6
PIN(80,40,2.000,0.280)5
PIN(80,10,2.000,0.210)9
PIN(80,20,2.000,0.210)8
LIG(40,20,45,20)
LIG(40,10,45,10)
LIG(40,80,45,80)
LIG(40,30,45,30)
LIG(40,50,45,50)
LIG(40,40,45,40)
LIG(40,70,45,70)
LIG(40,60,45,60)
LIG(75,30,80,30)
LIG(75,40,80,40)
LIG(75,10,80,10)
LIG(75,20,80,20)
LIG(45,5,45,85)
LIG(45,5,75,5)
LIG(75,5,75,85)
LIG(75,85,45,85)
VLG  module IC_FFD7474( 3,4,1,2,12,13,10,11,
VLG   6,5,9,8);
VLG   input 3,4,1,2,12,13,10,11;
VLG   output 6,5,9,8;
VLG   wire w31,w32,w33,w34,w35,w36,w37,w38;
VLG   not #(24) inv(w2,3);
VLG   not #(17) inv(w7,w2);
VLG   and #(16) and2(w11,2,6);
VLG   and #(16) and2(w13,5,w12);
VLG   not #(10) inv(w12,2);
VLG   not #(17) inv(w3,4);
VLG   not #(17) inv(w4,1);
VLG   not #(17) inv(w17,13);
VLG   not #(17) inv(w16,10);
VLG   not #(10) inv(w26,12);
VLG   and #(16) and2(w19,9,w26);
VLG   and #(16) and2(w18,12,8);
VLG   not #(17) inv(w30,w20);
VLG   not #(24) inv(w20,11);
VLG   nor #(31) nor3_FF1(6,w3,w31,5);
VLG   nor #(31) nor3_FF2(5,6,w32,w4);
VLG   and #(15) and2_FF3(w31,w7,w5);
VLG   and #(15) and2_FF4(w32,w6,w7);
VLG   nor #(24) nor3_FF5(w6,w3,w33,w5);
VLG   nor #(24) nor3_FF6(w5,w6,w34,w4);
VLG   and #(15) and2_FF7(w33,w2,w11);
VLG   and #(15) and2_FF8(w34,w13,w2);
VLG   nor #(24) nor3_FF9(w21,w16,w35,w22);
VLG   nor #(24) nor3_FF10(w22,w21,w36,w17);
VLG   and #(15) and2_FF11(w35,w20,w18);
VLG   and #(15) and2_FF12(w36,w19,w20);
VLG   nor #(31) nor3_FF13(8,w16,w37,9);
VLG   nor #(31) nor3_FF14(9,8,w38,w17);
VLG   and #(15) and2_FF15(w37,w30,w22);
VLG   and #(15) and2_FF16(w38,w21,w30);
VLG  endmodule
FSYM
SYM  #light1
BB(98,25,104,39)
TITLE 100 39  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(99,26,4,4,r)
VIS 1
PIN(100,40,0.000,0.000)Q
LIG(103,31,103,26)
LIG(103,26,102,25)
LIG(99,26,99,31)
LIG(102,36,102,33)
LIG(101,36,104,36)
LIG(101,38,103,36)
LIG(102,38,104,36)
LIG(98,33,104,33)
LIG(100,33,100,40)
LIG(98,31,98,33)
LIG(104,31,98,31)
LIG(104,33,104,31)
LIG(100,25,99,26)
LIG(102,25,100,25)
FSYM
SYM  #light2
BB(88,15,94,29)
TITLE 90 29  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(89,16,4,4,r)
VIS 1
PIN(90,30,0.000,0.000)Not Q
LIG(93,21,93,16)
LIG(93,16,92,15)
LIG(89,16,89,21)
LIG(92,26,92,23)
LIG(91,26,94,26)
LIG(91,28,93,26)
LIG(92,28,94,26)
LIG(88,23,94,23)
LIG(90,23,90,30)
LIG(88,21,88,23)
LIG(94,21,88,21)
LIG(94,23,94,21)
LIG(90,15,89,16)
LIG(92,15,90,15)
FSYM
SYM  #button1
BB(16,76,25,84)
TITLE 20 80  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(17,77,6,6,r)
VIS 1
PIN(25,80,0.000,0.000)CLEAR
LIG(24,80,25,80)
LIG(16,84,16,76)
LIG(24,84,16,84)
LIG(24,76,24,84)
LIG(16,76,24,76)
LIG(17,83,17,77)
LIG(23,83,17,83)
LIG(23,77,23,83)
LIG(17,77,23,77)
FSYM
SYM  #button2
BB(6,26,15,34)
TITLE 10 30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,27,6,6,r)
VIS 1
PIN(15,30,0.000,0.000)D
LIG(14,30,15,30)
LIG(6,34,6,26)
LIG(14,34,6,34)
LIG(14,26,14,34)
LIG(6,26,14,26)
LIG(7,33,7,27)
LIG(13,33,7,33)
LIG(13,27,13,33)
LIG(7,27,13,27)
FSYM
SYM  #clock1
BB(5,17,20,23)
TITLE 10 20  #clock
MODEL 69
PROP   80.000 80.000                                                                                                                                                                                                       
REC(7,18,6,4,r)
VIS 1
PIN(20,20,1.500,0.070)CLOCK
LIG(15,20,20,20)
LIG(10,18,8,18)
LIG(14,18,12,18)
LIG(15,17,15,23)
LIG(5,23,5,17)
LIG(10,22,10,18)
LIG(12,18,12,22)
LIG(12,22,10,22)
LIG(8,22,6,22)
LIG(8,18,8,22)
LIG(15,23,5,23)
LIG(15,17,5,17)
FSYM
SYM  #button3
BB(16,6,25,14)
TITLE 20 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(17,7,6,6,r)
VIS 1
PIN(25,10,0.000,0.000)PRESET
LIG(24,10,25,10)
LIG(16,14,16,6)
LIG(24,14,16,14)
LIG(24,6,24,14)
LIG(16,6,24,6)
LIG(17,13,17,7)
LIG(23,13,17,13)
LIG(23,7,23,13)
LIG(17,7,23,7)
FSYM
LIG(80,40,100,40)
LIG(80,30,90,30)
LIG(25,80,40,80)
LIG(15,30,40,30)
LIG(20,20,40,20)
LIG(25,10,40,10)
TEXT 54 0  #Flip-flop D
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\7474_TES.sch
