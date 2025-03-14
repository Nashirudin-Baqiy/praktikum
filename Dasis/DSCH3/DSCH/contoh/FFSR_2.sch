DSCH 2.6h
VERSION 24/12/2004 22:56:26
BB(-40,-14,134,109)
SYM  #nor3
BB(20,5,60,35)
TITLE 35 25  #|
MODEL 303
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(20,10,0.000,0.000)a
PIN(20,20,0.000,0.000)b
PIN(20,30,0.000,0.000)c
PIN(60,20,0.060,0.140)s
LIG(20,30,34,30)
LIG(20,20,36,20)
LIG(20,10,34,10)
LIG(34,30,30,35)
LIG(45,31,40,34)
LIG(49,23,45,31)
LIG(40,6,45,9)
LIG(30,5,40,6)
LIG(50,20,49,23)
LIG(49,17,50,20)
LIG(30,35,40,34)
LIG(45,9,49,17)
LIG(30,5,34,10)
LIG(34,10,36,20)
LIG(36,20,34,30)
LIG(54,20,60,20)
LIG(52,20,52,20)
VLG        nor nor3(s,a,b,c);
FSYM
SYM  #nor3
BB(20,65,60,95)
TITLE 35 85  #|
MODEL 303
PROP                                                                                                                                                                                                            
REC(5,0,0,0,)
VIS 0
PIN(20,70,0.000,0.000)a
PIN(20,80,0.000,0.000)b
PIN(20,90,0.000,0.000)c
PIN(60,80,0.060,0.140)s
LIG(20,90,34,90)
LIG(20,80,36,80)
LIG(20,70,34,70)
LIG(34,90,30,95)
LIG(45,91,40,94)
LIG(49,83,45,91)
LIG(40,66,45,69)
LIG(30,65,40,66)
LIG(50,80,49,83)
LIG(49,77,50,80)
LIG(30,95,40,94)
LIG(45,69,49,77)
LIG(30,65,34,70)
LIG(34,70,36,80)
LIG(36,80,34,90)
LIG(54,80,60,80)
LIG(52,80,52,80)
VLG        nor nor3(s,a,b,c);
FSYM
SYM  #button1
BB(11,-9,20,-1)
TITLE 15 -5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,-8,6,6,r)
VIS 1
PIN(20,-5,0.000,0.000)PRESET
LIG(19,-5,20,-5)
LIG(11,-1,11,-9)
LIG(19,-1,11,-1)
LIG(19,-9,19,-1)
LIG(11,-9,19,-9)
LIG(12,-2,12,-8)
LIG(18,-2,12,-2)
LIG(18,-8,18,-2)
LIG(12,-8,18,-8)
FSYM
SYM  #and2
BB(-15,10,20,30)
TITLE -3 21  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(-15,25,0.000,0.000)b
PIN(-15,15,0.000,0.000)a
PIN(20,20,0.090,0.070)s
LIG(-15,25,-7,25)
LIG(-7,10,-7,30)
LIG(13,20,20,20)
LIG(12,22,9,26)
LIG(13,20,12,22)
LIG(12,18,13,20)
LIG(9,14,12,18)
LIG(4,11,9,14)
LIG(9,26,4,29)
LIG(4,29,-7,30)
LIG(-7,10,4,11)
LIG(-15,15,-7,15)
VLG        and and2(out,a,b);
FSYM
SYM  #and2
BB(-15,70,20,90)
TITLE -3 81  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(0,5,0,0,)
VIS 0
PIN(-15,85,0.000,0.000)b
PIN(-15,75,0.000,0.000)a
PIN(20,80,0.090,0.070)s
LIG(-15,85,-7,85)
LIG(-7,70,-7,90)
LIG(13,80,20,80)
LIG(12,82,9,86)
LIG(13,80,12,82)
LIG(12,78,13,80)
LIG(9,74,12,78)
LIG(4,71,9,74)
LIG(9,86,4,89)
LIG(4,89,-7,90)
LIG(-7,70,4,71)
LIG(-15,75,-7,75)
VLG        and and2(out,a,b);
FSYM
SYM  #button2
BB(11,101,20,109)
TITLE 15 105  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,102,6,6,r)
VIS 1
PIN(20,105,0.000,0.000)CLEAR
LIG(19,105,20,105)
LIG(11,109,11,101)
LIG(19,109,11,109)
LIG(19,101,19,109)
LIG(11,101,19,101)
LIG(12,108,12,102)
LIG(18,108,12,108)
LIG(18,102,18,108)
LIG(12,102,18,102)
FSYM
SYM  #light1
BB(58,5,64,19)
TITLE 60 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(59,6,4,4,r)
VIS 1
PIN(60,20,0.000,0.000)nQ
LIG(63,11,63,6)
LIG(63,6,62,5)
LIG(59,6,59,11)
LIG(62,16,62,13)
LIG(61,16,64,16)
LIG(61,18,63,16)
LIG(62,18,64,16)
LIG(58,13,64,13)
LIG(60,13,60,20)
LIG(58,11,58,13)
LIG(64,11,58,11)
LIG(64,13,64,11)
LIG(60,5,59,6)
LIG(62,5,60,5)
FSYM
SYM  #light2
BB(58,65,64,79)
TITLE 60 79  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(59,66,4,4,r)
VIS 1
PIN(60,80,0.000,0.000)Q
LIG(63,71,63,66)
LIG(63,66,62,65)
LIG(59,66,59,71)
LIG(62,76,62,73)
LIG(61,76,64,76)
LIG(61,78,63,76)
LIG(62,78,64,76)
LIG(58,73,64,73)
LIG(60,73,60,80)
LIG(58,71,58,73)
LIG(64,71,58,71)
LIG(64,73,64,71)
LIG(60,65,59,66)
LIG(62,65,60,65)
FSYM
SYM  #button3
BB(-24,11,-15,19)
TITLE -20 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-23,12,6,6,r)
VIS 1
PIN(-15,15,0.000,0.000)S
LIG(-16,15,-15,15)
LIG(-24,19,-24,11)
LIG(-16,19,-24,19)
LIG(-16,11,-16,19)
LIG(-24,11,-16,11)
LIG(-23,18,-23,12)
LIG(-17,18,-23,18)
LIG(-17,12,-17,18)
LIG(-23,12,-17,12)
FSYM
SYM  #button4
BB(-24,81,-15,89)
TITLE -20 85  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-23,82,6,6,r)
VIS 1
PIN(-15,85,0.000,0.000)R
LIG(-16,85,-15,85)
LIG(-24,89,-24,81)
LIG(-16,89,-24,89)
LIG(-16,81,-16,89)
LIG(-24,81,-16,81)
LIG(-23,88,-23,82)
LIG(-17,88,-23,88)
LIG(-17,82,-17,88)
LIG(-23,82,-17,82)
FSYM
SYM  #clock1
BB(-40,47,-25,53)
TITLE -35 50  #clock
MODEL 69
PROP   320.000 320.000                                                                                                                                                                                                        
REC(-38,48,6,4,r)
VIS 1
PIN(-25,50,1.500,0.140)CLOCK
LIG(-30,50,-25,50)
LIG(-35,48,-37,48)
LIG(-31,48,-33,48)
LIG(-30,47,-30,53)
LIG(-40,53,-40,47)
LIG(-35,52,-35,48)
LIG(-33,48,-33,52)
LIG(-33,52,-35,52)
LIG(-37,52,-39,52)
LIG(-37,48,-37,52)
LIG(-30,53,-40,53)
LIG(-30,47,-40,47)
FSYM
CNC(-15 50)
LIG(20,30,20,50)
LIG(20,50,60,50)
LIG(60,50,60,80)
LIG(60,20,60,45)
LIG(60,45,10,45)
LIG(10,45,10,70)
LIG(10,70,20,70)
LIG(20,-5,20,10)
LIG(20,90,20,105)
LIG(-15,25,-15,50)
LIG(-25,50,-15,50)
LIG(-15,50,-15,75)
TEXT 94 15  #Antara clock ke-1 dan ke-2       : S=0, R=0, preset=0, dan clear=1
TEXT 94 47  #Clock ke-4                               : S=0,R=1,Preset=0,Clear=0
TEXT 94 -14  #Clock ke-0                               : S=0,R=0,Preset=0,Clear=0
TEXT 94 -5  #Antara clock ke-0 dan ke-1       : S=0, R=0, preset=1, dan clear=0
TEXT 94 6  #Clock ke-1                               : S=0,R=0,Preset=0,Clear=0
TEXT 94 26  #Clock ke-2                               : S=0,R=0,Preset=0,Clear=0
TEXT 94 91  #Clock ke-8                               : S=1,R=0,Preset=0,Clear=0
TEXT 94 36  #Clock ke-3                               : S=1,R=0,Preset=0,Clear=0
TEXT 94 58  #Clock ke-5                               : S=1,R=0,Preset=0,Clear=0
TEXT 94 69  #Clock ke-6                               : S=1,R=0,Preset=0,Clear=0
TEXT 94 80  #Clock ke-7                               : S=1,R=0,Preset=0,Clear=0
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\FFSR_2.sch
