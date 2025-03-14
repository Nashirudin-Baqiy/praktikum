DSCH 2.6h
VERSION 04/01/2005 10:55:32
BB(-5,0,240,118)
SYM  #light3c
BB(183,25,189,39)
TITLE 185 39  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(184,26,4,4,r)
VIS 1
PIN(185,40,0.000,0.000)Q1
LIG(188,31,188,26)
LIG(188,26,187,25)
LIG(184,26,184,31)
LIG(187,36,187,33)
LIG(186,36,189,36)
LIG(186,38,188,36)
LIG(187,38,189,36)
LIG(183,33,189,33)
LIG(185,33,185,40)
LIG(183,31,183,33)
LIG(189,31,183,31)
LIG(189,33,189,31)
LIG(185,25,184,26)
LIG(187,25,185,25)
FSYM
SYM  #button1
BB(-4,81,5,89)
TITLE 0 85  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-3,82,6,6,r)
VIS 1
PIN(5,85,0.000,0.000)UpDown
LIG(4,85,5,85)
LIG(-4,89,-4,81)
LIG(4,89,-4,89)
LIG(4,81,4,89)
LIG(-4,81,4,81)
LIG(-3,88,-3,82)
LIG(3,88,-3,88)
LIG(3,82,3,88)
LIG(-3,82,3,82)
FSYM
SYM  #inv
BB(20,75,55,95)
TITLE 35 85  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(20,85,0.000,0.000)in
PIN(55,85,0.020,0.210)out
LIG(20,85,30,85)
LIG(30,75,30,95)
LIG(30,75,45,85)
LIG(30,95,45,85)
LIG(47,85,47,85)
LIG(49,85,55,85)
VLG   not not1(out,in);
FSYM
SYM  #digit2
BB(215,0,240,35)
TITLE 215 21  #digit
MODEL 89
PROP                                                                                                                                                                                                           
REC(220,5,15,21,r)
VIS 2
PIN(220,35,0.000,0.000)digit21
PIN(225,35,0.000,0.000)digit22
PIN(230,35,0.000,0.000)digit23
PIN(235,35,0.000,0.000)digit24
LIG(215,0,215,30)
LIG(240,0,215,0)
LIG(240,30,240,0)
LIG(215,30,240,30)
LIG(220,30,220,35)
LIG(225,30,225,35)
LIG(230,30,230,35)
LIG(235,30,235,35)
FSYM
SYM  #button5
BB(-4,96,5,104)
TITLE 0 100  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-3,97,6,6,r)
VIS 1
PIN(5,100,0.000,0.000)Reset
LIG(4,100,5,100)
LIG(-4,104,-4,96)
LIG(4,104,-4,104)
LIG(4,96,4,104)
LIG(-4,96,4,96)
LIG(-3,103,-3,97)
LIG(3,103,-3,103)
LIG(3,97,3,103)
LIG(-3,97,3,97)
FSYM
SYM  #FullAdder3
BB(60,10,100,50)
TITLE 70 20  #FullAdder3
MODEL 6000
PROP                                                                                                                                                                                                            
REC(65,15,30,30,r)
VIS 5
PIN(60,40,0.000,0.000)A
PIN(60,30,0.000,0.000)B
PIN(60,20,0.000,0.000)C
PIN(100,30,0.000,0.140)Sum
PIN(100,20,0.000,0.070)Carry
LIG(60,40,65,40)
LIG(60,30,65,30)
LIG(60,20,65,20)
LIG(95,30,100,30)
LIG(95,20,100,20)
LIG(65,15,65,45)
LIG(65,15,95,15)
LIG(95,15,95,45)
LIG(95,45,65,45)
VLG   module FullAdder3( A,B,C,Sum,Carry);
VLG    input A,B,C;
VLG    output Sum,Carry;
VLG    xor xor2_1(w3,A,B)
VLG    xor xor2_2(Sum,w3,C)
VLG    or or2_7(w6,A,B)
VLG    and and2_8(w7,B,A)
VLG    and and2_9(w8,w6,C)
VLG    or or2_10(Carry,w7,w8)
VLG   endmodule
FSYM
SYM  #clock1
BB(-5,112,10,118)
TITLE 0 115  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                        
REC(-3,113,6,4,r)
VIS 1
PIN(10,115,1.000,0.140)Clock
LIG(5,115,10,115)
LIG(0,113,-2,113)
LIG(4,113,2,113)
LIG(5,112,5,118)
LIG(-5,118,-5,112)
LIG(0,117,0,113)
LIG(2,113,2,117)
LIG(2,117,0,117)
LIG(-2,117,-4,117)
LIG(-2,113,-2,117)
LIG(5,118,-5,118)
LIG(5,112,-5,112)
FSYM
SYM  #FullAdder3
BB(60,55,100,95)
TITLE 70 65  #FullAdder3
MODEL 6000
PROP                                                                                                                                                                                                            
REC(65,60,30,30,r)
VIS 5
PIN(60,85,0.000,0.000)A
PIN(60,75,0.000,0.000)B
PIN(60,65,0.000,0.000)C
PIN(100,75,0.000,0.140)Sum
PIN(100,65,0.000,0.280)Carry
LIG(60,85,65,85)
LIG(60,75,65,75)
LIG(60,65,65,65)
LIG(95,75,100,75)
LIG(95,65,100,65)
LIG(65,60,65,90)
LIG(65,60,95,60)
LIG(95,60,95,90)
LIG(95,90,65,90)
VLG   module FullAdder3( A,B,C,Sum,Carry);
VLG    input A,B,C;
VLG    output Sum,Carry;
VLG    xor xor2_1(w3,A,B)
VLG    xor xor2_2(Sum,w3,C)
VLG    or or2_7(w6,A,B)
VLG    and and2_8(w7,B,A)
VLG    and and2_9(w8,w6,C)
VLG    or or2_10(Carry,w7,w8)
VLG   endmodule
FSYM
SYM  #light3
BB(183,70,189,84)
TITLE 185 84  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(184,71,4,4,r)
VIS 1
PIN(185,85,0.000,0.000)Q0
LIG(188,76,188,71)
LIG(188,71,187,70)
LIG(184,71,184,76)
LIG(187,81,187,78)
LIG(186,81,189,81)
LIG(186,83,188,81)
LIG(187,83,189,81)
LIG(183,78,189,78)
LIG(185,78,185,85)
LIG(183,76,183,78)
LIG(189,76,183,76)
LIG(189,78,189,76)
LIG(185,70,184,71)
LIG(187,70,185,70)
FSYM
SYM  #dreg15
BB(135,70,165,95)
TITLE 147 78  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(110,60,0,0,r)
VIS 5
PIN(135,75,0.000,0.000)D
PIN(135,85,0.000,0.000)RST
PIN(150,95,0.000,0.000)H
PIN(165,85,0.080,0.280)Q
PIN(165,75,0.080,0.000)nQ
LIG(135,85,140,85)
LIG(135,75,140,75)
LIG(150,95,150,90)
LIG(160,85,165,85)
LIG(160,75,165,75)
LIG(160,90,140,90)
LIG(160,70,160,90)
LIG(140,70,160,70)
LIG(140,90,140,70)
LIG(149,90,150,88)
LIG(150,88,151,90)
VLG      module dreg(D,RST,H,Q,nQ);
VLG       input D,RST,H;
VLG       output Q,nQ;
VLG      endmodule
FSYM
SYM  #dreg16
BB(135,25,165,50)
TITLE 147 33  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(110,15,0,0,r)
VIS 5
PIN(135,30,0.000,0.000)D
PIN(135,40,0.000,0.000)RST
PIN(150,50,0.000,0.000)H
PIN(165,40,0.080,0.280)Q
PIN(165,30,0.080,0.000)nQ
LIG(135,40,140,40)
LIG(135,30,140,30)
LIG(150,50,150,45)
LIG(160,40,165,40)
LIG(160,30,165,30)
LIG(160,45,140,45)
LIG(160,25,160,45)
LIG(140,25,160,25)
LIG(140,45,140,25)
LIG(149,45,150,43)
LIG(150,43,151,45)
VLG      module dreg(D,RST,H,Q,nQ);
VLG       input D,RST,H;
VLG       output Q,nQ;
VLG      endmodule
FSYM
CNC(170 85)
CNC(170 40)
CNC(20 75)
CNC(130 95)
CNC(125 85)
LIG(130,50,150,50)
LIG(20,30,20,75)
LIG(170,10,60,10)
LIG(5,85,20,85)
LIG(230,35,230,40)
LIG(60,75,20,75)
LIG(100,30,135,30)
LIG(10,115,130,115)
LIG(130,115,130,95)
LIG(100,50,100,65)
LIG(60,10,60,20)
LIG(5,100,125,100)
LIG(170,40,170,10)
LIG(165,40,170,40)
LIG(125,40,125,85)
LIG(235,35,235,85)
LIG(125,40,135,40)
LIG(20,75,20,85)
LIG(170,40,230,40)
LIG(100,50,55,50)
LIG(55,85,60,85)
LIG(60,55,60,65)
LIG(100,75,135,75)
LIG(55,40,60,40)
LIG(130,95,150,95)
LIG(130,95,130,50)
LIG(125,100,125,85)
LIG(125,85,135,85)
LIG(165,85,170,85)
LIG(170,85,170,55)
LIG(60,55,170,55)
LIG(55,50,55,40)
LIG(170,85,235,85)
LIG(60,30,20,30)
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\COUN_SYN_UPDOWN4_B.sch
