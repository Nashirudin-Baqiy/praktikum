DSCH 2.7f
VERSION 28/10/2019 02:04:11
BB(-144,-89,10,255)
SYM  #button1
BB(-144,-89,-135,-81)
TITLE -140 -85  #button
MODEL 59
PROP                                                                                                                                   
REC(-143,-88,6,6,r)
VIS 1
PIN(-135,-85,0.000,0.000)A
LIG(-136,-85,-135,-85)
LIG(-144,-81,-144,-89)
LIG(-136,-81,-144,-81)
LIG(-136,-89,-136,-81)
LIG(-144,-89,-136,-89)
LIG(-143,-82,-143,-88)
LIG(-137,-82,-143,-82)
LIG(-137,-88,-137,-82)
LIG(-143,-88,-137,-88)
FSYM
SYM  #button2
BB(-109,-89,-100,-81)
TITLE -105 -85  #button
MODEL 59
PROP                                                                                                                                   
REC(-108,-88,6,6,r)
VIS 1
PIN(-100,-85,0.000,0.000)B
LIG(-101,-85,-100,-85)
LIG(-109,-81,-109,-89)
LIG(-101,-81,-109,-81)
LIG(-101,-89,-101,-81)
LIG(-109,-89,-101,-89)
LIG(-108,-82,-108,-88)
LIG(-102,-82,-108,-82)
LIG(-102,-88,-102,-82)
LIG(-108,-88,-102,-88)
FSYM
SYM  #button3
BB(-74,-89,-65,-81)
TITLE -70 -85  #button
MODEL 59
PROP                                                                                                                                   
REC(-73,-88,6,6,r)
VIS 1
PIN(-65,-85,0.000,0.000)C
LIG(-66,-85,-65,-85)
LIG(-74,-81,-74,-89)
LIG(-66,-81,-74,-81)
LIG(-66,-89,-66,-81)
LIG(-74,-89,-66,-89)
LIG(-73,-82,-73,-88)
LIG(-67,-82,-73,-82)
LIG(-67,-88,-67,-82)
LIG(-73,-88,-67,-88)
FSYM
SYM  #inv
BB(-95,-60,-75,-25)
TITLE -85 -45  #~
MODEL 101
PROP                                                                                                                                   
REC(-130,75,0,0, )
VIS 0
PIN(-85,-60,0.000,0.000)in
PIN(-85,-25,0.030,0.000)out
LIG(-85,-60,-85,-50)
LIG(-75,-50,-95,-50)
LIG(-75,-50,-85,-35)
LIG(-95,-50,-85,-35)
LIG(-85,-33,-85,-33)
LIG(-85,-31,-85,-25)
VLG  not not1(out,in);
FSYM
SYM  #and3
BB(-25,190,10,220)
TITLE -10 205  #&
MODEL 403
PROP                                                                                                                                   
REC(-25,190,0,0,P)
VIS 0
PIN(-25,195,0.000,0.000)a
PIN(-25,205,0.000,0.000)b
PIN(-25,215,0.000,0.000)c
PIN(15,205,0.090,0.140)s
LIG(15,205,5,205)
LIG(-25,215,-15,215)
LIG(-25,205,-15,205)
LIG(-25,195,-15,195)
LIG(-15,205,-15,220)
LIG(0,216,-5,219)
LIG(4,208,0,216)
LIG(-15,190,-15,205)
LIG(-15,190,-5,191)
LIG(5,205,4,208)
LIG(4,202,5,205)
LIG(-15,220,-5,219)
LIG(0,194,4,202)
LIG(-5,191,0,194)
VLG  and and3(s,a,b,c);
FSYM
SYM  #and3
BB(-25,225,10,255)
TITLE -10 240  #&
MODEL 403
PROP                                                                                                                                   
REC(-25,225,0,0,P)
VIS 0
PIN(-25,230,0.000,0.000)a
PIN(-25,240,0.000,0.000)b
PIN(-25,250,0.000,0.000)c
PIN(15,240,0.090,0.140)s
LIG(15,240,5,240)
LIG(-25,250,-15,250)
LIG(-25,240,-15,240)
LIG(-25,230,-15,230)
LIG(-15,240,-15,255)
LIG(0,251,-5,254)
LIG(4,243,0,251)
LIG(-15,225,-15,240)
LIG(-15,225,-5,226)
LIG(5,240,4,243)
LIG(4,237,5,240)
LIG(-15,255,-5,254)
LIG(0,229,4,237)
LIG(-5,226,0,229)
VLG  and and3(s,a,b,c);
FSYM
SYM  #and3
BB(-25,155,10,185)
TITLE -10 170  #&
MODEL 403
PROP                                                                                                                                   
REC(-25,155,0,0,P)
VIS 0
PIN(-25,160,0.000,0.000)a
PIN(-25,170,0.000,0.000)b
PIN(-25,180,0.000,0.000)c
PIN(15,170,0.090,0.140)s
LIG(15,170,5,170)
LIG(-25,180,-15,180)
LIG(-25,170,-15,170)
LIG(-25,160,-15,160)
LIG(-15,170,-15,185)
LIG(0,181,-5,184)
LIG(4,173,0,181)
LIG(-15,155,-15,170)
LIG(-15,155,-5,156)
LIG(5,170,4,173)
LIG(4,167,5,170)
LIG(-15,185,-5,184)
LIG(0,159,4,167)
LIG(-5,156,0,159)
VLG  and and3(s,a,b,c);
FSYM
SYM  #and3
BB(-25,120,10,150)
TITLE -10 135  #&
MODEL 403
PROP                                                                                                                                   
REC(-25,120,0,0,P)
VIS 0
PIN(-25,125,0.000,0.000)a
PIN(-25,135,0.000,0.000)b
PIN(-25,145,0.000,0.000)c
PIN(15,135,0.090,0.140)s
LIG(15,135,5,135)
LIG(-25,145,-15,145)
LIG(-25,135,-15,135)
LIG(-25,125,-15,125)
LIG(-15,135,-15,150)
LIG(0,146,-5,149)
LIG(4,138,0,146)
LIG(-15,120,-15,135)
LIG(-15,120,-5,121)
LIG(5,135,4,138)
LIG(4,132,5,135)
LIG(-15,150,-5,149)
LIG(0,124,4,132)
LIG(-5,121,0,124)
VLG  and and3(s,a,b,c);
FSYM
SYM  #and3
BB(-25,85,10,115)
TITLE -10 100  #&
MODEL 403
PROP                                                                                                                                   
REC(-25,85,0,0,P)
VIS 0
PIN(-25,90,0.000,0.000)a
PIN(-25,100,0.000,0.000)b
PIN(-25,110,0.000,0.000)c
PIN(15,100,0.090,0.000)s
LIG(15,100,5,100)
LIG(-25,110,-15,110)
LIG(-25,100,-15,100)
LIG(-25,90,-15,90)
LIG(-15,100,-15,115)
LIG(0,111,-5,114)
LIG(4,103,0,111)
LIG(-15,85,-15,100)
LIG(-15,85,-5,86)
LIG(5,100,4,103)
LIG(4,97,5,100)
LIG(-15,115,-5,114)
LIG(0,89,4,97)
LIG(-5,86,0,89)
VLG  and and3(s,a,b,c);
FSYM
SYM  #and3
BB(-25,50,10,80)
TITLE -10 65  #&
MODEL 403
PROP                                                                                                                                   
REC(-25,50,0,0,P)
VIS 0
PIN(-25,55,0.000,0.000)a
PIN(-25,65,0.000,0.000)b
PIN(-25,75,0.000,0.000)c
PIN(15,65,0.090,0.000)s
LIG(15,65,5,65)
LIG(-25,75,-15,75)
LIG(-25,65,-15,65)
LIG(-25,55,-15,55)
LIG(-15,65,-15,80)
LIG(0,76,-5,79)
LIG(4,68,0,76)
LIG(-15,50,-15,65)
LIG(-15,50,-5,51)
LIG(5,65,4,68)
LIG(4,62,5,65)
LIG(-15,80,-5,79)
LIG(0,54,4,62)
LIG(-5,51,0,54)
VLG  and and3(s,a,b,c);
FSYM
SYM  #and3
BB(-25,15,10,45)
TITLE -10 30  #&
MODEL 403
PROP                                                                                                                                   
REC(-25,15,0,0,P)
VIS 0
PIN(-25,20,0.000,0.000)a
PIN(-25,30,0.000,0.000)b
PIN(-25,40,0.000,0.000)c
PIN(15,30,0.090,0.000)s
LIG(15,30,5,30)
LIG(-25,40,-15,40)
LIG(-25,30,-15,30)
LIG(-25,20,-15,20)
LIG(-15,30,-15,45)
LIG(0,41,-5,44)
LIG(4,33,0,41)
LIG(-15,15,-15,30)
LIG(-15,15,-5,16)
LIG(5,30,4,33)
LIG(4,27,5,30)
LIG(-15,45,-5,44)
LIG(0,19,4,27)
LIG(-5,16,0,19)
VLG  and and3(s,a,b,c);
FSYM
SYM  #and3
BB(-25,-20,10,10)
TITLE -10 -5  #&
MODEL 403
PROP                                                                                                                                   
REC(-25,-20,0,0,P)
VIS 0
PIN(-25,-15,0.000,0.000)a
PIN(-25,-5,0.000,0.000)b
PIN(-25,5,0.000,0.000)c
PIN(15,-5,0.090,0.000)s
LIG(15,-5,5,-5)
LIG(-25,5,-15,5)
LIG(-25,-5,-15,-5)
LIG(-25,-15,-15,-15)
LIG(-15,-5,-15,10)
LIG(0,6,-5,9)
LIG(4,-2,0,6)
LIG(-15,-20,-15,-5)
LIG(-15,-20,-5,-19)
LIG(5,-5,4,-2)
LIG(4,-8,5,-5)
LIG(-15,10,-5,9)
LIG(0,-16,4,-8)
LIG(-5,-19,0,-16)
VLG  and and3(s,a,b,c);
FSYM
SYM  #inv
BB(-135,-60,-115,-25)
TITLE -125 -45  #~
MODEL 101
PROP                                                                                                                                   
REC(-170,75,0,0, )
VIS 0
PIN(-125,-60,0.000,0.000)in
PIN(-125,-25,0.030,0.000)out
LIG(-125,-60,-125,-50)
LIG(-115,-50,-135,-50)
LIG(-115,-50,-125,-35)
LIG(-135,-50,-125,-35)
LIG(-125,-33,-125,-33)
LIG(-125,-31,-125,-25)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(-60,-60,-40,-25)
TITLE -50 -45  #~
MODEL 101
PROP                                                                                                                                   
REC(-105,35,0,0, )
VIS 0
PIN(-50,-60,0.000,0.000)in
PIN(-50,-25,0.030,0.000)out
LIG(-50,-60,-50,-50)
LIG(-40,-50,-60,-50)
LIG(-40,-50,-50,-35)
LIG(-60,-50,-50,-35)
LIG(-50,-33,-50,-33)
LIG(-50,-31,-50,-25)
VLG  not not1(out,in);
FSYM
CNC(-85 30)
CNC(-70 40)
CNC(-125 -15)
CNC(-85 -5)
CNC(-50 5)
CNC(-125 20)
CNC(-140 195)
CNC(-105 65)
CNC(-50 75)
CNC(-125 55)
CNC(-105 100)
CNC(-70 110)
CNC(-140 125)
CNC(-85 135)
CNC(-50 145)
CNC(-140 160)
CNC(-70 180)
CNC(-105 205)
LIG(-50,-25,-50,5)
LIG(-140,-80,-140,125)
LIG(-25,205,-105,205)
LIG(-70,-80,-70,40)
LIG(-85,-25,-85,-5)
LIG(-85,-85,-85,-60)
LIG(-25,55,-125,55)
LIG(-105,-80,-105,65)
LIG(-65,-85,-50,-85)
LIG(-100,-85,-85,-85)
LIG(-50,5,-50,75)
LIG(-135,-85,-125,-85)
LIG(-125,-85,-125,-60)
LIG(-50,-85,-50,-60)
LIG(-125,-25,-125,-15)
LIG(-25,5,-50,5)
LIG(-70,40,-70,110)
LIG(-25,40,-70,40)
LIG(-85,30,-85,135)
LIG(-25,30,-85,30)
LIG(-125,20,-125,55)
LIG(-25,20,-125,20)
LIG(-25,-15,-125,-15)
LIG(-125,-15,-125,20)
LIG(-25,-5,-85,-5)
LIG(-85,-5,-85,30)
LIG(-140,230,-25,230)
LIG(-140,195,-140,230)
LIG(-25,215,-50,215)
LIG(-25,65,-105,65)
LIG(-105,65,-105,100)
LIG(-25,75,-50,75)
LIG(-50,75,-50,145)
LIG(-25,90,-125,90)
LIG(-125,55,-125,90)
LIG(-25,100,-105,100)
LIG(-105,100,-105,205)
LIG(-25,110,-70,110)
LIG(-70,110,-70,180)
LIG(-25,125,-140,125)
LIG(-140,125,-140,160)
LIG(-25,135,-85,135)
LIG(-85,135,-85,170)
LIG(-25,145,-50,145)
LIG(-50,145,-50,215)
LIG(-25,160,-140,160)
LIG(-140,160,-140,195)
LIG(-25,170,-85,170)
LIG(-25,180,-70,180)
LIG(-70,250,-25,250)
LIG(-25,195,-140,195)
LIG(-105,205,-105,240)
LIG(-70,180,-70,250)
LIG(-105,240,-25,240)
FFIG F:\Praktikum\Dasis\Laprak\decoder setengah jadi.sch
