DSCH 2.6h
VERSION 13/09/2004 22:16:13
BB(-19,-5,89,50)
SYM  #light1c
BB(73,15,79,29)
TITLE 75 29  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(74,16,4,4,r)
VIS 1
PIN(75,30,0.000,0.000)LED 1
LIG(78,21,78,16)
LIG(78,16,77,15)
LIG(74,16,74,21)
LIG(77,26,77,23)
LIG(76,26,79,26)
LIG(76,28,78,26)
LIG(77,28,79,26)
LIG(73,23,79,23)
LIG(75,23,75,30)
LIG(73,21,73,23)
LIG(79,21,73,21)
LIG(79,23,79,21)
LIG(75,15,74,16)
LIG(77,15,75,15)
FSYM
SYM  #DEMUX1_4
BB(5,0,45,50)
TITLE 15 10  #TEST_1
MODEL 6000
PROP                                                                                                                                                                                                            
REC(10,5,30,40,r)
VIS 5
PIN(5,20,0.000,0.000)1
PIN(5,30,0.000,0.000)0
PIN(5,10,0.000,0.000)E
PIN(45,10,0.060,0.140)OUT3
PIN(45,20,0.060,0.140)OUT2
PIN(45,30,0.060,0.140)OUT1
PIN(45,40,0.060,0.140)OUT0
LIG(5,20,10,20)
LIG(5,30,10,30)
LIG(5,10,10,10)
LIG(40,10,45,10)
LIG(40,20,45,20)
LIG(40,30,45,30)
LIG(40,40,45,40)
LIG(10,5,10,45)
LIG(10,5,40,5)
LIG(40,5,40,45)
LIG(40,45,10,45)
VLG   module DEMUX1_4( 1,0,E,OUT3,OUT2,OUT1,OUT0);
VLG    input 1,0,E;
VLG    output OUT3,OUT2,OUT1,OUT0;
VLG    not #(17) inv(w5,0);
VLG    not #(17) inv(w8,1);
VLG    and #(16) and3(OUT0,E,w8,w5);
VLG    and #(16) and3(OUT1,E,w8,0);
VLG    and #(16) and3(OUT2,E,1,w5);
VLG    and #(16) and3(OUT3,E,1,0);
VLG   endmodule
FSYM
SYM  #button1
BB(-19,6,-10,14)
TITLE -15 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-18,7,6,6,r)
VIS 1
PIN(-10,10,0.000,0.000)SAKLAR E
LIG(-11,10,-10,10)
LIG(-19,14,-19,6)
LIG(-11,14,-19,14)
LIG(-11,6,-11,14)
LIG(-19,6,-11,6)
LIG(-18,13,-18,7)
LIG(-12,13,-18,13)
LIG(-12,7,-12,13)
LIG(-18,7,-12,7)
FSYM
SYM  #button1c
BB(-19,16,-10,24)
TITLE -15 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-18,17,6,6,r)
VIS 1
PIN(-10,20,0.000,0.000)SAKLAR 1
LIG(-11,20,-10,20)
LIG(-19,24,-19,16)
LIG(-11,24,-19,24)
LIG(-11,16,-11,24)
LIG(-19,16,-11,16)
LIG(-18,23,-18,17)
LIG(-12,23,-18,23)
LIG(-12,17,-12,23)
LIG(-18,17,-12,17)
FSYM
SYM  #button1cc
BB(-19,26,-10,34)
TITLE -15 30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-18,27,6,6,r)
VIS 1
PIN(-10,30,0.000,0.000)SAKLAR 0
LIG(-11,30,-10,30)
LIG(-19,34,-19,26)
LIG(-11,34,-19,34)
LIG(-11,26,-11,34)
LIG(-19,26,-11,26)
LIG(-18,33,-18,27)
LIG(-12,33,-18,33)
LIG(-12,27,-12,33)
LIG(-18,27,-12,27)
FSYM
SYM  #light1cc
BB(83,25,89,39)
TITLE 85 39  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(84,26,4,4,r)
VIS 1
PIN(85,40,0.000,0.000)LED 0
LIG(88,31,88,26)
LIG(88,26,87,25)
LIG(84,26,84,31)
LIG(87,36,87,33)
LIG(86,36,89,36)
LIG(86,38,88,36)
LIG(87,38,89,36)
LIG(83,33,89,33)
LIG(85,33,85,40)
LIG(83,31,83,33)
LIG(89,31,83,31)
LIG(89,33,89,31)
LIG(85,25,84,26)
LIG(87,25,85,25)
FSYM
SYM  #light1c
BB(63,5,69,19)
TITLE 65 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(64,6,4,4,r)
VIS 1
PIN(65,20,0.000,0.000)LED 2
LIG(68,11,68,6)
LIG(68,6,67,5)
LIG(64,6,64,11)
LIG(67,16,67,13)
LIG(66,16,69,16)
LIG(66,18,68,16)
LIG(67,18,69,16)
LIG(63,13,69,13)
LIG(65,13,65,20)
LIG(63,11,63,13)
LIG(69,11,63,11)
LIG(69,13,69,11)
LIG(65,5,64,6)
LIG(67,5,65,5)
FSYM
SYM  #light1
BB(53,-5,59,9)
TITLE 55 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(54,-4,4,4,r)
VIS 1
PIN(55,10,0.000,0.000)LED 3
LIG(58,1,58,-4)
LIG(58,-4,57,-5)
LIG(54,-4,54,1)
LIG(57,6,57,3)
LIG(56,6,59,6)
LIG(56,8,58,6)
LIG(57,8,59,6)
LIG(53,3,59,3)
LIG(55,3,55,10)
LIG(53,1,53,3)
LIG(59,1,53,1)
LIG(59,3,59,1)
LIG(55,-5,54,-4)
LIG(57,-5,55,-5)
FSYM
LIG(45,20,65,20)
LIG(45,30,75,30)
LIG(45,40,85,40)
LIG(-10,30,10,30)
LIG(-10,10,10,10)
LIG(-10,20,10,20)
LIG(45,10,55,10)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\TEST_1.sch
