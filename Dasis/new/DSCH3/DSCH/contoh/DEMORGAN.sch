DSCH 2.6h
VERSION 17/09/2004 22:08:49
BB(-34,-36,109,60)
SYM  #light1c
BB(8,25,14,39)
TITLE 10 39  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(9,26,4,4,r)
VIS 1
PIN(10,40,0.000,0.000)Y
LIG(13,31,13,26)
LIG(13,26,12,25)
LIG(9,26,9,31)
LIG(12,36,12,33)
LIG(11,36,14,36)
LIG(11,38,13,36)
LIG(12,38,14,36)
LIG(8,33,14,33)
LIG(10,33,10,40)
LIG(8,31,8,33)
LIG(14,31,8,31)
LIG(14,33,14,31)
LIG(10,25,9,26)
LIG(12,25,10,25)
FSYM
SYM  #button1c
BB(-34,31,-25,39)
TITLE -30 35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-33,32,6,6,r)
VIS 1
PIN(-25,35,0.000,0.000)A
LIG(-26,35,-25,35)
LIG(-34,39,-34,31)
LIG(-26,39,-34,39)
LIG(-26,31,-26,39)
LIG(-34,31,-26,31)
LIG(-33,38,-33,32)
LIG(-27,38,-33,38)
LIG(-27,32,-27,38)
LIG(-33,32,-27,32)
FSYM
SYM  #button2c
BB(-34,41,-25,49)
TITLE -30 45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-33,42,6,6,r)
VIS 1
PIN(-25,45,0.000,0.000)B
LIG(-26,45,-25,45)
LIG(-34,49,-34,41)
LIG(-26,49,-34,49)
LIG(-26,41,-26,49)
LIG(-34,41,-26,41)
LIG(-33,48,-33,42)
LIG(-27,48,-33,48)
LIG(-27,42,-27,48)
LIG(-33,42,-27,42)
FSYM
SYM  #light1
BB(8,-25,14,-11)
TITLE 10 -11  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(9,-24,4,4,r)
VIS 1
PIN(10,-10,0.000,0.000)Y
LIG(13,-19,13,-24)
LIG(13,-24,12,-25)
LIG(9,-24,9,-19)
LIG(12,-14,12,-17)
LIG(11,-14,14,-14)
LIG(11,-12,13,-14)
LIG(12,-12,14,-14)
LIG(8,-17,14,-17)
LIG(10,-17,10,-10)
LIG(8,-19,8,-17)
LIG(14,-19,8,-19)
LIG(14,-17,14,-19)
LIG(10,-25,9,-24)
LIG(12,-25,10,-25)
FSYM
SYM  #inv
BB(35,20,70,40)
TITLE 50 30  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(-20,35,0,0,)
VIS 0
PIN(35,30,0.000,0.000)in
PIN(70,30,0.030,0.070)out
LIG(35,30,45,30)
LIG(45,20,45,40)
LIG(45,20,60,30)
LIG(45,40,60,30)
LIG(62,30,62,30)
LIG(64,30,70,30)
VLG  not not1(out,in);
FSYM
SYM  #or2
BB(70,30,105,50)
TITLE 90 40  #|
MODEL 502
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(70,35,0.000,0.000)a
PIN(70,45,0.000,0.000)b
PIN(105,40,0.090,0.070)s
LIG(70,45,83,45)
LIG(82,47,78,50)
LIG(98,40,105,40)
LIG(97,42,94,46)
LIG(98,40,97,42)
LIG(97,38,98,40)
LIG(94,34,97,38)
LIG(89,31,94,34)
LIG(94,46,89,49)
LIG(89,49,78,50)
LIG(78,30,89,31)
LIG(84,43,82,47)
LIG(78,30,82,33)
LIG(82,33,84,37)
LIG(84,37,85,40)
LIG(85,40,84,43)
LIG(70,35,83,35)
VLG  or or2(s,a,b);
FSYM
SYM  #button2cc
BB(26,46,35,54)
TITLE 30 50  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(27,47,6,6,r)
VIS 1
PIN(35,50,0.000,0.000)B
LIG(34,50,35,50)
LIG(26,54,26,46)
LIG(34,54,26,54)
LIG(34,46,34,54)
LIG(26,46,34,46)
LIG(27,53,27,47)
LIG(33,53,27,53)
LIG(33,47,33,53)
LIG(27,47,33,47)
FSYM
SYM  #button1cc
BB(26,26,35,34)
TITLE 30 30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(27,27,6,6,r)
VIS 1
PIN(35,30,0.000,0.000)A
LIG(34,30,35,30)
LIG(26,34,26,26)
LIG(34,34,26,34)
LIG(34,26,34,34)
LIG(26,26,34,26)
LIG(27,33,27,27)
LIG(33,33,27,33)
LIG(33,27,33,33)
LIG(27,27,33,27)
FSYM
SYM  #light1cc
BB(103,25,109,39)
TITLE 105 39  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(104,26,4,4,r)
VIS 1
PIN(105,40,0.000,0.000)Y
LIG(108,31,108,26)
LIG(108,26,107,25)
LIG(104,26,104,31)
LIG(107,36,107,33)
LIG(106,36,109,36)
LIG(106,38,108,36)
LIG(107,38,109,36)
LIG(103,33,109,33)
LIG(105,33,105,40)
LIG(103,31,103,33)
LIG(109,31,103,31)
LIG(109,33,109,31)
LIG(105,25,104,26)
LIG(107,25,105,25)
FSYM
SYM  #inv
BB(35,40,70,60)
TITLE 50 50  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(0,50,0,0,)
VIS 0
PIN(35,50,0.000,0.000)in
PIN(70,50,0.030,0.070)out
LIG(35,50,45,50)
LIG(45,40,45,60)
LIG(45,40,60,50)
LIG(45,60,60,50)
LIG(62,50,62,50)
LIG(64,50,70,50)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(35,-10,70,10)
TITLE 50 0  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(35,0,0.000,0.000)in
PIN(70,0,0.030,0.070)out
LIG(35,0,45,0)
LIG(45,-10,45,10)
LIG(45,-10,60,0)
LIG(45,10,60,0)
LIG(62,0,62,0)
LIG(64,0,70,0)
VLG  not not1(out,in);
FSYM
SYM  #light1c
BB(103,-25,109,-11)
TITLE 105 -11  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(104,-24,4,4,r)
VIS 1
PIN(105,-10,0.000,0.000)Y
LIG(108,-19,108,-24)
LIG(108,-24,107,-25)
LIG(104,-24,104,-19)
LIG(107,-14,107,-17)
LIG(106,-14,109,-14)
LIG(106,-12,108,-14)
LIG(107,-12,109,-14)
LIG(103,-17,109,-17)
LIG(105,-17,105,-10)
LIG(103,-19,103,-17)
LIG(109,-19,103,-19)
LIG(109,-17,109,-19)
LIG(105,-25,104,-24)
LIG(107,-25,105,-25)
FSYM
SYM  #button1c
BB(26,-24,35,-16)
TITLE 30 -20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(27,-23,6,6,r)
VIS 1
PIN(35,-20,0.000,0.000)A
LIG(34,-20,35,-20)
LIG(26,-16,26,-24)
LIG(34,-16,26,-16)
LIG(34,-24,34,-16)
LIG(26,-24,34,-24)
LIG(27,-17,27,-23)
LIG(33,-17,27,-17)
LIG(33,-23,33,-17)
LIG(27,-23,33,-23)
FSYM
SYM  #button2c
BB(26,-4,35,4)
TITLE 30 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(27,-3,6,6,r)
VIS 1
PIN(35,0,0.000,0.000)B
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
SYM  #and2
BB(70,-20,105,0)
TITLE 82 -9  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(0,-10,0,0,)
VIS 0
PIN(70,-5,0.000,0.000)b
PIN(70,-15,0.000,0.000)a
PIN(105,-10,0.090,0.070)s
LIG(70,-5,78,-5)
LIG(78,-20,78,0)
LIG(98,-10,105,-10)
LIG(97,-8,94,-4)
LIG(98,-10,97,-8)
LIG(97,-12,98,-10)
LIG(94,-16,97,-12)
LIG(89,-19,94,-16)
LIG(94,-4,89,-1)
LIG(89,-1,78,0)
LIG(78,-20,89,-19)
LIG(70,-15,78,-15)
VLG  and and2(out,a,b);
FSYM
SYM  #inv
BB(35,-30,70,-10)
TITLE 50 -20  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(-20,-15,0,0,)
VIS 0
PIN(35,-20,0.000,0.000)in
PIN(70,-20,0.030,0.070)out
LIG(35,-20,45,-20)
LIG(45,-30,45,-10)
LIG(45,-30,60,-20)
LIG(45,-10,60,-20)
LIG(62,-20,62,-20)
LIG(64,-20,70,-20)
VLG  not not1(out,in);
FSYM
SYM  #nor2
BB(-25,-20,10,0)
TITLE -5 -10  #|
MODEL 302
PROP                                                                                                                                                                                                           
REC(-45,-10,0,0,)
VIS 0
PIN(-25,-15,0.000,0.000)a
PIN(-25,-5,0.000,0.000)b
PIN(10,-10,0.090,0.070)s
LIG(-25,-5,-12,-5)
LIG(-13,-3,-17,0)
LIG(2,-8,-1,-4)
LIG(3,-10,2,-8)
LIG(2,-12,3,-10)
LIG(-1,-16,2,-12)
LIG(-6,-19,-1,-16)
LIG(-1,-4,-6,-1)
LIG(-6,-1,-17,0)
LIG(-17,-20,-6,-19)
LIG(-11,-7,-13,-3)
LIG(-17,-20,-13,-17)
LIG(-13,-17,-11,-13)
LIG(-11,-13,-10,-10)
LIG(-10,-10,-11,-7)
LIG(-25,-15,-12,-15)
LIG(7,-10,10,-10)
LIG(5,-10,5,-10)
VLG  nor nor2(s,a,b);
FSYM
SYM  #button2
BB(-34,-9,-25,-1)
TITLE -30 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-33,-8,6,6,r)
VIS 1
PIN(-25,-5,0.000,0.000)B
LIG(-26,-5,-25,-5)
LIG(-34,-1,-34,-9)
LIG(-26,-1,-34,-1)
LIG(-26,-9,-26,-1)
LIG(-34,-9,-26,-9)
LIG(-33,-2,-33,-8)
LIG(-27,-2,-33,-2)
LIG(-27,-8,-27,-2)
LIG(-33,-8,-27,-8)
FSYM
SYM  #button1
BB(-34,-19,-25,-11)
TITLE -30 -15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-33,-18,6,6,r)
VIS 1
PIN(-25,-15,0.000,0.000)A
LIG(-26,-15,-25,-15)
LIG(-34,-11,-34,-19)
LIG(-26,-11,-34,-11)
LIG(-26,-19,-26,-11)
LIG(-34,-19,-26,-19)
LIG(-33,-12,-33,-18)
LIG(-27,-12,-33,-12)
LIG(-27,-18,-27,-12)
LIG(-33,-18,-27,-18)
FSYM
SYM  #nand2
BB(-25,30,10,50)
TITLE -13 41  #&
MODEL 202
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-25,45,0.000,0.000)b
PIN(-25,35,0.000,0.000)a
PIN(10,40,0.090,0.070)s
LIG(-25,45,-17,45)
LIG(-17,30,-17,50)
LIG(2,42,-1,46)
LIG(3,40,2,42)
LIG(2,38,3,40)
LIG(-1,34,2,38)
LIG(-6,31,-1,34)
LIG(-1,46,-6,49)
LIG(-6,49,-17,50)
LIG(-17,30,-6,31)
LIG(-25,35,-17,35)
LIG(7,40,10,40)
LIG(5,40,5,40)
VLG  nand nand2(out,a,b);
FSYM
LIG(70,45,70,50)
LIG(70,30,70,35)
LIG(70,-20,70,-15)
LIG(70,-5,70,0)
TEXT 10 14  #TEOREMA (21) DE MORGAN
TEXT 10 -36  #TEOREMA (20) DE MORGAN
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\DEMORGAN.sch
