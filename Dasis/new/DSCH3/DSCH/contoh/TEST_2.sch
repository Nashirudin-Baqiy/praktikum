DSCH 2.6h
VERSION 13/09/2004 22:19:09
BB(1,-5,54,40)
SYM  #sym7
BB(10,0,50,40)
TITLE 20 10  #TEST_2
MODEL 6000
PROP                                                                                                                                                                                                            
REC(15,5,30,30,r)
VIS 5
PIN(10,20,0.000,0.000)B
PIN(10,10,0.000,0.000)C
PIN(10,30,0.000,0.000)A
PIN(50,10,2.000,0.140)Y
LIG(10,20,15,20)
LIG(10,10,15,10)
LIG(10,30,15,30)
LIG(45,10,50,10)
LIG(15,5,15,35)
LIG(15,5,45,5)
LIG(45,5,45,35)
LIG(45,35,15,35)
VLG module sym7( B,C,A,Y);
VLG  input B,C,A;
VLG  output Y;
VLG  xor #(16) xor2(w3,A,B);
VLG  xor #(16) xor2(Y,w3,C);
VLG endmodule
FSYM
SYM  #light1
BB(48,-5,54,9)
TITLE 50 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(49,-4,4,4,r)
VIS 1
PIN(50,10,0.000,0.000)Y
LIG(53,1,53,-4)
LIG(53,-4,52,-5)
LIG(49,-4,49,1)
LIG(52,6,52,3)
LIG(51,6,54,6)
LIG(51,8,53,6)
LIG(52,8,54,6)
LIG(48,3,54,3)
LIG(50,3,50,10)
LIG(48,1,48,3)
LIG(54,1,48,1)
LIG(54,3,54,1)
LIG(50,-5,49,-4)
LIG(52,-5,50,-5)
FSYM
SYM  #button3
BB(1,26,10,34)
TITLE 5 30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,27,6,6,r)
VIS 1
PIN(10,30,0.000,0.000)A
LIG(9,30,10,30)
LIG(1,34,1,26)
LIG(9,34,1,34)
LIG(9,26,9,34)
LIG(1,26,9,26)
LIG(2,33,2,27)
LIG(8,33,2,33)
LIG(8,27,8,33)
LIG(2,27,8,27)
FSYM
SYM  #button2
BB(1,16,10,24)
TITLE 5 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,17,6,6,r)
VIS 1
PIN(10,20,0.000,0.000)B
LIG(9,20,10,20)
LIG(1,24,1,16)
LIG(9,24,1,24)
LIG(9,16,9,24)
LIG(1,16,9,16)
LIG(2,23,2,17)
LIG(8,23,2,23)
LIG(8,17,8,23)
LIG(2,17,8,17)
FSYM
SYM  #button1
BB(1,6,10,14)
TITLE 5 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,7,6,6,r)
VIS 1
PIN(10,10,0.000,0.000)C
LIG(9,10,10,10)
LIG(1,14,1,6)
LIG(9,14,1,14)
LIG(9,6,9,14)
LIG(1,6,9,6)
LIG(2,13,2,7)
LIG(8,13,2,13)
LIG(8,7,8,13)
LIG(2,7,8,7)
FSYM
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\TEST_2.sch
