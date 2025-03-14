DSCH 2.6h
VERSION 19/09/2004 18:52:25
BB(-14,-15,99,50)
SYM  #button1c
BB(46,31,55,39)
TITLE 50 35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(47,32,6,6,r)
VIS 1
PIN(55,35,0.000,0.000)A
LIG(54,35,55,35)
LIG(46,39,46,31)
LIG(54,39,46,39)
LIG(54,31,54,39)
LIG(46,31,54,31)
LIG(47,38,47,32)
LIG(53,38,47,38)
LIG(53,32,53,38)
LIG(47,32,53,32)
FSYM
SYM  #light1c
BB(93,25,99,39)
TITLE 95 39  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(94,26,4,4,r)
VIS 1
PIN(95,40,0.000,0.000)Y
LIG(98,31,98,26)
LIG(98,26,97,25)
LIG(94,26,94,31)
LIG(97,36,97,33)
LIG(96,36,99,36)
LIG(96,38,98,36)
LIG(97,38,99,36)
LIG(93,33,99,33)
LIG(95,33,95,40)
LIG(93,31,93,33)
LIG(99,31,93,31)
LIG(99,33,99,31)
LIG(95,25,94,26)
LIG(97,25,95,25)
FSYM
SYM  #light1cc
BB(28,25,34,39)
TITLE 30 39  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(29,26,4,4,r)
VIS 1
PIN(30,40,0.000,0.000)Y
LIG(33,31,33,26)
LIG(33,26,32,25)
LIG(29,26,29,31)
LIG(32,36,32,33)
LIG(31,36,34,36)
LIG(31,38,33,36)
LIG(32,38,34,36)
LIG(28,33,34,33)
LIG(30,33,30,40)
LIG(28,31,28,33)
LIG(34,31,28,31)
LIG(34,33,34,31)
LIG(30,25,29,26)
LIG(32,25,30,25)
FSYM
SYM  #button1cc
BB(-14,36,-5,44)
TITLE -10 40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-13,37,6,6,r)
VIS 1
PIN(-5,40,0.000,0.000)A
LIG(-6,40,-5,40)
LIG(-14,44,-14,36)
LIG(-6,44,-14,44)
LIG(-6,36,-6,44)
LIG(-14,36,-6,36)
LIG(-13,43,-13,37)
LIG(-7,43,-13,43)
LIG(-7,37,-7,43)
LIG(-13,37,-7,37)
FSYM
SYM  #nand2
BB(60,30,95,50)
TITLE 72 41  #&
MODEL 202
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(60,45,0.000,0.000)b
PIN(60,35,0.000,0.000)a
PIN(95,40,0.090,0.070)s
LIG(60,45,68,45)
LIG(68,30,68,50)
LIG(87,42,84,46)
LIG(88,40,87,42)
LIG(87,38,88,40)
LIG(84,34,87,38)
LIG(79,31,84,34)
LIG(84,46,79,49)
LIG(79,49,68,50)
LIG(68,30,79,31)
LIG(60,35,68,35)
LIG(92,40,95,40)
LIG(90,40,90,40)
VLG  nand nand2(out,a,b);
FSYM
SYM  #inv
BB(-5,30,30,50)
TITLE 10 40  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(-5,40,0,0,)
VIS 0
PIN(-5,40,0.000,0.000)in
PIN(30,40,0.030,0.070)out
LIG(-5,40,5,40)
LIG(5,30,5,50)
LIG(5,30,20,40)
LIG(5,50,20,40)
LIG(22,40,22,40)
LIG(24,40,30,40)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(-5,-5,30,15)
TITLE 10 5  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(-5,5,0,0,)
VIS 0
PIN(-5,5,0.000,0.000)in
PIN(30,5,0.030,0.070)out
LIG(-5,5,5,5)
LIG(5,-5,5,15)
LIG(5,-5,20,5)
LIG(5,15,20,5)
LIG(22,5,22,5)
LIG(24,5,30,5)
VLG  not not1(out,in);
FSYM
SYM  #nor2
BB(60,-5,95,15)
TITLE 80 5  #|
MODEL 302
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(60,0,0.000,0.000)a
PIN(60,10,0.000,0.000)b
PIN(95,5,0.090,0.070)s
LIG(60,10,73,10)
LIG(72,12,68,15)
LIG(87,7,84,11)
LIG(88,5,87,7)
LIG(87,3,88,5)
LIG(84,-1,87,3)
LIG(79,-4,84,-1)
LIG(84,11,79,14)
LIG(79,14,68,15)
LIG(68,-5,79,-4)
LIG(74,8,72,12)
LIG(68,-5,72,-2)
LIG(72,-2,74,2)
LIG(74,2,75,5)
LIG(75,5,74,8)
LIG(60,0,73,0)
LIG(92,5,95,5)
LIG(90,5,90,5)
VLG  nor nor2(s,a,b);
FSYM
SYM  #button1c
BB(-14,1,-5,9)
TITLE -10 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-13,2,6,6,r)
VIS 1
PIN(-5,5,0.000,0.000)A
LIG(-6,5,-5,5)
LIG(-14,9,-14,1)
LIG(-6,9,-14,9)
LIG(-6,1,-6,9)
LIG(-14,1,-6,1)
LIG(-13,8,-13,2)
LIG(-7,8,-13,8)
LIG(-7,2,-7,8)
LIG(-13,2,-7,2)
FSYM
SYM  #light1c
BB(28,-10,34,4)
TITLE 30 4  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(29,-9,4,4,r)
VIS 1
PIN(30,5,0.000,0.000)Y
LIG(33,-4,33,-9)
LIG(33,-9,32,-10)
LIG(29,-9,29,-4)
LIG(32,1,32,-2)
LIG(31,1,34,1)
LIG(31,3,33,1)
LIG(32,3,34,1)
LIG(28,-2,34,-2)
LIG(30,-2,30,5)
LIG(28,-4,28,-2)
LIG(34,-4,28,-4)
LIG(34,-2,34,-4)
LIG(30,-10,29,-9)
LIG(32,-10,30,-10)
FSYM
SYM  #light1
BB(93,-10,99,4)
TITLE 95 4  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(94,-9,4,4,r)
VIS 1
PIN(95,5,0.000,0.000)Y
LIG(98,-4,98,-9)
LIG(98,-9,97,-10)
LIG(94,-9,94,-4)
LIG(97,1,97,-2)
LIG(96,1,99,1)
LIG(96,3,98,1)
LIG(97,3,99,1)
LIG(93,-2,99,-2)
LIG(95,-2,95,5)
LIG(93,-4,93,-2)
LIG(99,-4,93,-4)
LIG(99,-2,99,-4)
LIG(95,-10,94,-9)
LIG(97,-10,95,-10)
FSYM
SYM  #button1
BB(46,-4,55,4)
TITLE 50 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(47,-3,6,6,r)
VIS 1
PIN(55,0,0.000,0.000)A
LIG(54,0,55,0)
LIG(46,4,46,-4)
LIG(54,4,46,4)
LIG(54,-4,54,4)
LIG(46,-4,54,-4)
LIG(47,3,47,-3)
LIG(53,3,47,3)
LIG(53,-3,53,3)
LIG(47,-3,53,-3)
FSYM
LIG(60,35,60,45)
LIG(60,35,55,35)
LIG(60,0,55,0)
LIG(60,0,60,10)
TEXT 30 20  #Gerbang NOT dengan NAND
TEXT 30 -15  #Gerbang NOT dengan NOR
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\NOTSAMA.sch
