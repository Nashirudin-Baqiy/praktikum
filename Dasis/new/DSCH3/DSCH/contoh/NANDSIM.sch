DSCH 2.6h
VERSION 15/09/2004 5:54:20
BB(6,-15,89,40)
SYM  #button2
BB(6,1,15,9)
TITLE 10 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(7,2,6,6,r)
VIS 1
PIN(15,5,0.000,0.000)B
LIG(14,5,15,5)
LIG(6,9,6,1)
LIG(14,9,6,9)
LIG(14,1,14,9)
LIG(6,1,14,1)
LIG(7,8,7,2)
LIG(13,8,7,8)
LIG(13,2,13,8)
LIG(7,2,13,2)
FSYM
SYM  #button2c
BB(6,31,15,39)
TITLE 10 35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(7,32,6,6,r)
VIS 1
PIN(15,35,0.000,0.000)B
LIG(14,35,15,35)
LIG(6,39,6,31)
LIG(14,39,6,39)
LIG(14,31,14,39)
LIG(6,31,14,31)
LIG(7,38,7,32)
LIG(13,38,7,38)
LIG(13,32,13,38)
LIG(7,32,13,32)
FSYM
SYM  #button1c
BB(6,21,15,29)
TITLE 10 25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(7,22,6,6,r)
VIS 1
PIN(15,25,0.000,0.000)A
LIG(14,25,15,25)
LIG(6,29,6,21)
LIG(14,29,6,29)
LIG(14,21,14,29)
LIG(6,21,14,21)
LIG(7,28,7,22)
LIG(13,28,7,28)
LIG(13,22,13,28)
LIG(7,22,13,22)
FSYM
SYM  #light1
BB(48,-15,54,-1)
TITLE 50 -1  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(49,-14,4,4,r)
VIS 1
PIN(50,0,0.000,0.000)Y
LIG(53,-9,53,-14)
LIG(53,-14,52,-15)
LIG(49,-14,49,-9)
LIG(52,-4,52,-7)
LIG(51,-4,54,-4)
LIG(51,-2,53,-4)
LIG(52,-2,54,-4)
LIG(48,-7,54,-7)
LIG(50,-7,50,0)
LIG(48,-9,48,-7)
LIG(54,-9,48,-9)
LIG(54,-7,54,-9)
LIG(50,-15,49,-14)
LIG(52,-15,50,-15)
FSYM
SYM  #button1
BB(6,-9,15,-1)
TITLE 10 -5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(7,-8,6,6,r)
VIS 1
PIN(15,-5,0.000,0.000)A
LIG(14,-5,15,-5)
LIG(6,-1,6,-9)
LIG(14,-1,6,-1)
LIG(14,-9,14,-1)
LIG(6,-9,14,-9)
LIG(7,-2,7,-8)
LIG(13,-2,7,-2)
LIG(13,-8,13,-2)
LIG(7,-8,13,-8)
FSYM
SYM  #inv
BB(50,20,85,40)
TITLE 65 30  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(50,30,0.000,0.000)in
PIN(85,30,0.030,0.070)out
LIG(50,30,60,30)
LIG(60,20,60,40)
LIG(60,20,75,30)
LIG(60,40,75,30)
LIG(77,30,77,30)
LIG(79,30,85,30)
VLG    not not1(out,in);
FSYM
SYM  #light2
BB(83,15,89,29)
TITLE 85 29  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(84,16,4,4,r)
VIS 1
PIN(85,30,0.000,0.000)Y
LIG(88,21,88,16)
LIG(88,16,87,15)
LIG(84,16,84,21)
LIG(87,26,87,23)
LIG(86,26,89,26)
LIG(86,28,88,26)
LIG(87,28,89,26)
LIG(83,23,89,23)
LIG(85,23,85,30)
LIG(83,21,83,23)
LIG(89,21,83,21)
LIG(89,23,89,21)
LIG(85,15,84,16)
LIG(87,15,85,15)
FSYM
SYM  #nand2
BB(15,-10,50,10)
TITLE 27 1  #&
MODEL 202
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(15,5,0.000,0.000)b
PIN(15,-5,0.000,0.000)a
PIN(50,0,0.090,0.070)s
LIG(15,5,23,5)
LIG(23,-10,23,10)
LIG(42,2,39,6)
LIG(43,0,42,2)
LIG(42,-2,43,0)
LIG(39,-6,42,-2)
LIG(34,-9,39,-6)
LIG(39,6,34,9)
LIG(34,9,23,10)
LIG(23,-10,34,-9)
LIG(15,-5,23,-5)
LIG(47,0,50,0)
LIG(45,0,45,0)
VLG   nand nand2(out,a,b);
FSYM
SYM  #and2
BB(15,20,50,40)
TITLE 27 31  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(-5,0,0,0,)
VIS 0
PIN(15,35,0.000,0.000)b
PIN(15,25,0.000,0.000)a
PIN(50,30,0.090,0.070)s
LIG(15,35,23,35)
LIG(23,20,23,40)
LIG(43,30,50,30)
LIG(42,32,39,36)
LIG(43,30,42,32)
LIG(42,28,43,30)
LIG(39,24,42,28)
LIG(34,21,39,24)
LIG(39,36,34,39)
LIG(34,39,23,40)
LIG(23,20,34,21)
LIG(15,25,23,25)
VLG   and and2(out,a,b);
FSYM
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\NANDSIM.sch
