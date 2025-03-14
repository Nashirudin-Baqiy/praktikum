DSCH 2.6h
VERSION 13/09/2004 22:22:59
BB(26,-15,74,10)
SYM  #light1
BB(68,-15,74,-1)
TITLE 70 -1  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(69,-14,4,4,r)
VIS 1
PIN(70,0,0.000,0.000)Y
LIG(73,-9,73,-14)
LIG(73,-14,72,-15)
LIG(69,-14,69,-9)
LIG(72,-4,72,-7)
LIG(71,-4,74,-4)
LIG(71,-2,73,-4)
LIG(72,-2,74,-4)
LIG(68,-7,74,-7)
LIG(70,-7,70,0)
LIG(68,-9,68,-7)
LIG(74,-9,68,-9)
LIG(74,-7,74,-9)
LIG(70,-15,69,-14)
LIG(72,-15,70,-15)
FSYM
SYM  #button1
BB(26,-4,35,4)
TITLE 30 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(27,-3,6,6,r)
VIS 1
PIN(35,0,0.000,0.000)A
LIG(34,0,35,0)
LIG(26,4,26,-4)
LIG(34,4,26,4)
LIG(34,-4,34,4)
LIG(26,-4,34,-4)
LIG(27,3,27,-3)
LIG(33,3,27,3)
LIG(33,-3,33,3)
LIG(27,-3,33,-3)
FSYM
SYM  #inv
BB(35,-10,70,10)
TITLE 50 0  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(35,0,0.000,0.000)in
PIN(70,0,0.030,0.070)out
LIG(35,0,45,0)
LIG(45,-10,45,10)
LIG(45,-10,60,0)
LIG(45,10,60,0)
LIG(62,0,62,0)
LIG(64,0,70,0)
VLG    not not1(out,in);
FSYM
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\NOTSIM.sch
