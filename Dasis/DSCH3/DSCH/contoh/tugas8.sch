DSCH 2.7f
VERSION 11/22/2015 8:15:15 AM
BB(-184,-70,-26,-5)
SYM  #or2
BB(-70,-45,-35,-25)
TITLE -50 -35  #|
MODEL 502
PROP                                                                                                                                    
REC(-110,-45,0,0, )
VIS 0
PIN(-70,-40,0.000,0.000)a
PIN(-70,-30,0.000,0.000)b
PIN(-35,-35,0.090,0.070)s
LIG(-70,-30,-57,-30)
LIG(-58,-28,-62,-25)
LIG(-42,-35,-35,-35)
LIG(-43,-33,-46,-29)
LIG(-42,-35,-43,-33)
LIG(-43,-37,-42,-35)
LIG(-46,-41,-43,-37)
LIG(-51,-44,-46,-41)
LIG(-46,-29,-51,-26)
LIG(-51,-26,-62,-25)
LIG(-62,-45,-51,-44)
LIG(-56,-32,-58,-28)
LIG(-62,-45,-58,-42)
LIG(-58,-42,-56,-38)
LIG(-56,-38,-55,-35)
LIG(-55,-35,-56,-32)
LIG(-70,-40,-57,-40)
VLG     or or2(s,a,b);
FSYM
SYM  #and2
BB(-125,-30,-90,-10)
TITLE -113 -19  #&
MODEL 402
PROP                                                                                                                                    
REC(-5,35,0,0, )
VIS 0
PIN(-125,-15,0.000,0.000)b
PIN(-125,-25,0.000,0.000)a
PIN(-90,-20,0.090,0.070)s
LIG(-125,-15,-117,-15)
LIG(-117,-30,-117,-10)
LIG(-97,-20,-90,-20)
LIG(-98,-18,-101,-14)
LIG(-97,-20,-98,-18)
LIG(-98,-22,-97,-20)
LIG(-101,-26,-98,-22)
LIG(-106,-29,-101,-26)
LIG(-101,-14,-106,-11)
LIG(-106,-11,-117,-10)
LIG(-117,-30,-106,-29)
LIG(-125,-25,-117,-25)
VLG     and and2(out,a,b);
FSYM
SYM  #and2
BB(-125,-60,-90,-40)
TITLE -113 -49  #&
MODEL 402
PROP                                                                                                                                    
REC(-5,5,0,0, )
VIS 0
PIN(-125,-45,0.000,0.000)b
PIN(-125,-55,0.000,0.000)a
PIN(-90,-50,0.090,0.070)s
LIG(-125,-45,-117,-45)
LIG(-117,-60,-117,-40)
LIG(-97,-50,-90,-50)
LIG(-98,-48,-101,-44)
LIG(-97,-50,-98,-48)
LIG(-98,-52,-97,-50)
LIG(-101,-56,-98,-52)
LIG(-106,-59,-101,-56)
LIG(-101,-44,-106,-41)
LIG(-106,-41,-117,-40)
LIG(-117,-60,-106,-59)
LIG(-125,-55,-117,-55)
VLG     and and2(out,a,b);
FSYM
SYM  #inv
BB(-165,-70,-130,-50)
TITLE -150 -60  #~
MODEL 101
PROP                                                                                                                                    
REC(5,0,0,0, )
VIS 0
PIN(-165,-60,0.000,0.000)in
PIN(-130,-60,0.030,0.070)out
LIG(-165,-60,-155,-60)
LIG(-155,-70,-155,-50)
LIG(-155,-70,-140,-60)
LIG(-155,-50,-140,-60)
LIG(-138,-60,-138,-60)
LIG(-136,-60,-130,-60)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-165,-25,-130,-5)
TITLE -150 -15  #~
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-165,-15,0.000,0.000)in
PIN(-130,-15,0.030,0.070)out
LIG(-165,-15,-155,-15)
LIG(-155,-25,-155,-5)
LIG(-155,-25,-140,-15)
LIG(-155,-5,-140,-15)
LIG(-138,-15,-138,-15)
LIG(-136,-15,-130,-15)
VLG    not not1(out,in);
FSYM
SYM  #button1c
BB(-184,-19,-175,-11)
TITLE -180 -15  #button
MODEL 59
PROP                                                                                                                                    
REC(-183,-18,6,6,b)
VIS 1
PIN(-175,-15,0.000,0.000)B
LIG(-176,-15,-175,-15)
LIG(-184,-11,-184,-19)
LIG(-176,-11,-184,-11)
LIG(-176,-19,-176,-11)
LIG(-184,-19,-176,-19)
LIG(-183,-12,-183,-18)
LIG(-177,-12,-183,-12)
LIG(-177,-18,-177,-12)
LIG(-183,-18,-177,-18)
FSYM
SYM  #button1
BB(-184,-64,-175,-56)
TITLE -180 -60  #button
MODEL 59
PROP                                                                                                                                    
REC(-183,-63,6,6,r)
VIS 1
PIN(-175,-60,0.000,0.000)A
LIG(-176,-60,-175,-60)
LIG(-184,-56,-184,-64)
LIG(-176,-56,-184,-56)
LIG(-176,-64,-176,-56)
LIG(-184,-64,-176,-64)
LIG(-183,-57,-183,-63)
LIG(-177,-57,-183,-57)
LIG(-177,-63,-177,-57)
LIG(-183,-63,-177,-63)
FSYM
SYM  #light1
BB(-32,-50,-26,-36)
TITLE -30 -36  #light
MODEL 49
PROP                                                                                                                                    
REC(-31,-49,4,4,r)
VIS 1
PIN(-30,-35,0.000,0.000)Y
LIG(-27,-44,-27,-49)
LIG(-27,-49,-28,-50)
LIG(-31,-49,-31,-44)
LIG(-28,-39,-28,-42)
LIG(-29,-39,-26,-39)
LIG(-29,-37,-27,-39)
LIG(-28,-37,-26,-39)
LIG(-32,-42,-26,-42)
LIG(-30,-42,-30,-35)
LIG(-32,-44,-32,-42)
LIG(-26,-44,-32,-44)
LIG(-26,-42,-26,-44)
LIG(-30,-50,-31,-49)
LIG(-28,-50,-30,-50)
FSYM
CNC(-170 -15)
LIG(-135,-15,-125,-15)
LIG(-80,-40,-70,-40)
LIG(-90,-20,-80,-20)
LIG(-80,-20,-80,-30)
LIG(-80,-30,-70,-30)
LIG(-90,-50,-80,-50)
LIG(-80,-50,-80,-40)
LIG(-130,-60,-130,-55)
LIG(-175,-60,-155,-60)
LIG(-130,-55,-120,-55)
LIG(-35,-35,-30,-35)
LIG(-170,-15,-175,-15)
LIG(-165,-15,-170,-15)
LIG(-170,-45,-170,-15)
LIG(-125,-45,-170,-45)
LIG(-165,-25,-165,-60)
LIG(-125,-25,-165,-25)
FFIG C:\DSCH\DSCH2\tugas8.sch
