DSCH 2.6h
VERSION 22/01/2005 21:17:19
BB(-174,-80,181,142)
SYM  #button1c
BB(-49,55,-41,64)
TITLE -45 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-48,57,6,6,r)
VIS 1
PIN(-45,55,0.000,0.000)
LIG(-45,56,-45,55)
LIG(-41,64,-49,64)
LIG(-41,56,-41,64)
LIG(-49,56,-41,56)
LIG(-49,64,-49,56)
LIG(-42,63,-48,63)
LIG(-42,57,-42,63)
LIG(-48,57,-42,57)
LIG(-48,63,-48,57)
FSYM
SYM  #IC_74178
BB(-90,-25,-30,45)
TITLE -80 -15  #74178
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-85,-20,50,60,r)
VIS 5
PIN(-90,15,0.000,0.000)Ds
PIN(-90,5,0.000,0.000)SE
PIN(-90,-5,0.000,0.000)PE
PIN(-45,45,0.000,0.000)D0
PIN(-90,25,0.000,0.000)CLOCK
PIN(-75,45,0.000,0.000)D3
PIN(-65,45,0.000,0.000)D2
PIN(-55,45,0.000,0.000)D1
PIN(-75,-25,0.060,0.280)Q3
PIN(-65,-25,0.060,0.280)Q2
PIN(-55,-25,0.060,0.280)Q1
PIN(-45,-25,0.060,0.350)Q0
LIG(-90,15,-85,15)
LIG(-90,5,-85,5)
LIG(-90,-5,-85,-5)
LIG(-45,40,-45,45)
LIG(-90,25,-85,25)
LIG(-75,40,-75,45)
LIG(-65,40,-65,45)
LIG(-55,40,-55,45)
LIG(-75,-25,-75,-20)
LIG(-65,-25,-65,-20)
LIG(-55,-25,-55,-20)
LIG(-45,-25,-45,-20)
LIG(-85,-20,-85,40)
LIG(-85,-20,-35,-20)
LIG(-35,-20,-35,40)
LIG(-35,40,-85,40)
VLG   module IC_74178( Ds,SE,PE,D0,CLOCK,D3,D2,D1,
VLG    Q3,Q2,Q1,Q0);
VLG    input Ds,SE,PE,D0,CLOCK,D3,D2,D1;
VLG    output Q3,Q2,Q1,Q0;
VLG    and #(16) and3(w4,Q3,w2,w3);
VLG    or #(13) or3(w8,w5,w6,w7);
VLG    and #(16) and3(w10,Q1,w2,w3);
VLG    and #(16) and2(w13,Q2,w12);
VLG    and #(16) and3(w16,w3,D1,w15);
VLG    not #(31) inv(w12,w3);
VLG    not #(66) inv(w3,SE);
VLG    not #(38) inv(w2,PE);
VLG    not #(31) inv(w15,w2);
VLG    dreg #(12) dreg9(Q1,w23,w20,w21,CLOCK);
VLG    dreg #(12) dreg10(Q0,w26,w8,w24,CLOCK);
VLG    and #(16) and3(w6,w3,D0,w15);
VLG    and #(16) and2(w7,Q1,w12);
VLG    and #(16) and3(w5,Q0,w2,w3);
VLG    and #(16) and2(w28,Ds,w12);
VLG    or #(13) or3(w30,w4,w29,w28);
VLG    and #(16) and3(w31,Q2,w2,w3);
VLG    and #(16) and2(w32,Q3,w12);
VLG    and #(16) and3(w34,w3,D2,w15);
VLG    dreg #(12) dreg11(Q2,w37,w35,w36,CLOCK);
VLG    dreg #(12) dreg12(Q3,w39,w30,w38,CLOCK);
VLG    and #(16) and3(w29,w3,D3,w15);
VLG    or #(13) or3(w35,w31,w34,w32);
VLG    or #(13) or3(w20,w10,w16,w13);
VLG   endmodule
FSYM
SYM  #IC_74178
BB(85,-25,145,45)
TITLE 95 -15  #74178
MODEL 6000
PROP                                                                                                                                                                                                            
REC(90,-20,50,60,r)
VIS 5
PIN(85,15,0.000,0.000)Ds
PIN(85,5,0.000,0.000)SE
PIN(85,-5,0.000,0.000)PE
PIN(130,45,0.000,0.000)D0
PIN(85,25,0.000,0.000)CLOCK
PIN(100,45,0.000,0.000)D3
PIN(110,45,0.000,0.000)D2
PIN(120,45,0.000,0.000)D1
PIN(100,-25,0.060,0.280)Q3
PIN(110,-25,0.060,0.280)Q2
PIN(120,-25,0.060,0.280)Q1
PIN(130,-25,0.060,0.210)Q0
LIG(85,15,90,15)
LIG(85,5,90,5)
LIG(85,-5,90,-5)
LIG(130,40,130,45)
LIG(85,25,90,25)
LIG(100,40,100,45)
LIG(110,40,110,45)
LIG(120,40,120,45)
LIG(100,-25,100,-20)
LIG(110,-25,110,-20)
LIG(120,-25,120,-20)
LIG(130,-25,130,-20)
LIG(90,-20,90,40)
LIG(90,-20,140,-20)
LIG(140,-20,140,40)
LIG(140,40,90,40)
VLG   module IC_74178( Ds,SE,PE,D0,CLOCK,D3,D2,D1,
VLG    Q3,Q2,Q1,Q0);
VLG    input Ds,SE,PE,D0,CLOCK,D3,D2,D1;
VLG    output Q3,Q2,Q1,Q0;
VLG    and #(16) and3(w4,Q3,w2,w3);
VLG    or #(13) or3(w8,w5,w6,w7);
VLG    and #(16) and3(w10,Q1,w2,w3);
VLG    and #(16) and2(w13,Q2,w12);
VLG    and #(16) and3(w16,w3,D1,w15);
VLG    not #(31) inv(w12,w3);
VLG    not #(66) inv(w3,SE);
VLG    not #(38) inv(w2,PE);
VLG    not #(31) inv(w15,w2);
VLG    dreg #(12) dreg9(Q1,w23,w20,w21,CLOCK);
VLG    dreg #(12) dreg10(Q0,w26,w8,w24,CLOCK);
VLG    and #(16) and3(w6,w3,D0,w15);
VLG    and #(16) and2(w7,Q1,w12);
VLG    and #(16) and3(w5,Q0,w2,w3);
VLG    and #(16) and2(w28,Ds,w12);
VLG    or #(13) or3(w30,w4,w29,w28);
VLG    and #(16) and3(w31,Q2,w2,w3);
VLG    and #(16) and2(w32,Q3,w12);
VLG    and #(16) and3(w34,w3,D2,w15);
VLG    dreg #(12) dreg11(Q2,w37,w35,w36,CLOCK);
VLG    dreg #(12) dreg12(Q3,w39,w30,w38,CLOCK);
VLG    and #(16) and3(w29,w3,D3,w15);
VLG    or #(13) or3(w35,w31,w34,w32);
VLG    or #(13) or3(w20,w10,w16,w13);
VLG   endmodule
FSYM
SYM  #button2c
BB(-119,1,-110,9)
TITLE -115 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-118,2,6,6,r)
VIS 1
PIN(-110,5,0.000,0.000)
LIG(-111,5,-110,5)
LIG(-119,9,-119,1)
LIG(-111,9,-119,9)
LIG(-111,1,-111,9)
LIG(-119,1,-111,1)
LIG(-118,8,-118,2)
LIG(-112,8,-118,8)
LIG(-112,2,-112,8)
LIG(-118,2,-112,2)
FSYM
SYM  #button2ccc
BB(-119,86,-110,94)
TITLE -115 90  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-118,87,6,6,r)
VIS 1
PIN(-110,90,0.000,0.000)CLOCK
LIG(-111,90,-110,90)
LIG(-119,94,-119,86)
LIG(-111,94,-119,94)
LIG(-111,86,-111,94)
LIG(-119,86,-111,86)
LIG(-118,93,-118,87)
LIG(-112,93,-118,93)
LIG(-112,87,-112,93)
LIG(-118,87,-112,87)
FSYM
SYM  #or2
BB(-155,5,-120,25)
TITLE -135 15  #|
MODEL 502
PROP                                                                                                                                                                                                            
REC(0,0,0,0,	)
VIS 0
PIN(-155,10,0.000,0.000)a
PIN(-155,20,0.000,0.000)b
PIN(-120,15,0.090,0.070)s
LIG(-155,20,-142,20)
LIG(-143,22,-147,25)
LIG(-127,15,-120,15)
LIG(-128,17,-131,21)
LIG(-127,15,-128,17)
LIG(-128,13,-127,15)
LIG(-131,9,-128,13)
LIG(-136,6,-131,9)
LIG(-131,21,-136,24)
LIG(-136,24,-147,25)
LIG(-147,5,-136,6)
LIG(-141,18,-143,22)
LIG(-147,5,-143,8)
LIG(-143,8,-141,12)
LIG(-141,12,-140,15)
LIG(-140,15,-141,18)
LIG(-155,10,-142,10)
VLG   or or2(s,a,b);
FSYM
SYM  #button1cc
BB(-59,55,-51,64)
TITLE -55 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,57,6,6,r)
VIS 1
PIN(-55,55,0.000,0.000)
LIG(-55,56,-55,55)
LIG(-51,64,-59,64)
LIG(-51,56,-51,64)
LIG(-59,56,-51,56)
LIG(-59,64,-59,56)
LIG(-52,63,-58,63)
LIG(-52,57,-52,63)
LIG(-58,57,-52,57)
LIG(-58,63,-58,57)
FSYM
SYM  #button1cc
BB(-69,55,-61,64)
TITLE -65 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-68,57,6,6,r)
VIS 1
PIN(-65,55,0.000,0.000)
LIG(-65,56,-65,55)
LIG(-61,64,-69,64)
LIG(-61,56,-61,64)
LIG(-69,56,-61,56)
LIG(-69,64,-69,56)
LIG(-62,63,-68,63)
LIG(-62,57,-62,63)
LIG(-68,57,-62,57)
LIG(-68,63,-68,57)
FSYM
SYM  #button1ccc
BB(-79,55,-71,64)
TITLE -75 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-78,57,6,6,r)
VIS 1
PIN(-75,55,0.000,0.000)
LIG(-75,56,-75,55)
LIG(-71,64,-79,64)
LIG(-71,56,-71,64)
LIG(-79,56,-71,56)
LIG(-79,64,-79,56)
LIG(-72,63,-78,63)
LIG(-72,57,-72,63)
LIG(-78,57,-72,57)
LIG(-78,63,-78,57)
FSYM
SYM  #light1c
BB(98,-50,104,-36)
TITLE 100 -36  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(99,-49,4,4,r)
VIS 1
PIN(100,-35,0.000,0.000)
LIG(103,-44,103,-49)
LIG(103,-49,102,-50)
LIG(99,-49,99,-44)
LIG(102,-39,102,-42)
LIG(101,-39,104,-39)
LIG(101,-37,103,-39)
LIG(102,-37,104,-39)
LIG(98,-42,104,-42)
LIG(100,-42,100,-35)
LIG(98,-44,98,-42)
LIG(104,-44,98,-44)
LIG(104,-42,104,-44)
LIG(100,-50,99,-49)
LIG(102,-50,100,-50)
FSYM
SYM  #light1cc
BB(108,-50,114,-36)
TITLE 110 -36  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(109,-49,4,4,r)
VIS 1
PIN(110,-35,0.000,0.000)
LIG(113,-44,113,-49)
LIG(113,-49,112,-50)
LIG(109,-49,109,-44)
LIG(112,-39,112,-42)
LIG(111,-39,114,-39)
LIG(111,-37,113,-39)
LIG(112,-37,114,-39)
LIG(108,-42,114,-42)
LIG(110,-42,110,-35)
LIG(108,-44,108,-42)
LIG(114,-44,108,-44)
LIG(114,-42,114,-44)
LIG(110,-50,109,-49)
LIG(112,-50,110,-50)
FSYM
SYM  #light1ccc
BB(128,-50,134,-36)
TITLE 130 -36  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(129,-49,4,4,r)
VIS 1
PIN(130,-35,0.000,0.000)
LIG(133,-44,133,-49)
LIG(133,-49,132,-50)
LIG(129,-49,129,-44)
LIG(132,-39,132,-42)
LIG(131,-39,134,-39)
LIG(131,-37,133,-39)
LIG(132,-37,134,-39)
LIG(128,-42,134,-42)
LIG(130,-42,130,-35)
LIG(128,-44,128,-42)
LIG(134,-44,128,-44)
LIG(134,-42,134,-44)
LIG(130,-50,129,-49)
LIG(132,-50,130,-50)
FSYM
SYM  #light1cc
BB(118,-50,124,-36)
TITLE 120 -36  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(119,-49,4,4,r)
VIS 1
PIN(120,-35,0.000,0.000)
LIG(123,-44,123,-49)
LIG(123,-49,122,-50)
LIG(119,-49,119,-44)
LIG(122,-39,122,-42)
LIG(121,-39,124,-39)
LIG(121,-37,123,-39)
LIG(122,-37,124,-39)
LIG(118,-42,124,-42)
LIG(120,-42,120,-35)
LIG(118,-44,118,-42)
LIG(124,-44,118,-44)
LIG(124,-42,124,-44)
LIG(120,-50,119,-49)
LIG(122,-50,120,-50)
FSYM
SYM  #button2cc
BB(56,1,65,9)
TITLE 60 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(57,2,6,6,r)
VIS 1
PIN(65,5,0.000,0.000)
LIG(64,5,65,5)
LIG(56,9,56,1)
LIG(64,9,56,9)
LIG(64,1,64,9)
LIG(56,1,64,1)
LIG(57,8,57,2)
LIG(63,8,57,8)
LIG(63,2,63,8)
LIG(57,2,63,2)
FSYM
SYM  #button2c
BB(56,-9,65,-1)
TITLE 60 -5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(57,-8,6,6,r)
VIS 1
PIN(65,-5,0.000,0.000)
LIG(64,-5,65,-5)
LIG(56,-1,56,-9)
LIG(64,-1,56,-1)
LIG(64,-9,64,-1)
LIG(56,-9,64,-9)
LIG(57,-2,57,-8)
LIG(63,-2,57,-2)
LIG(63,-8,63,-2)
LIG(57,-8,63,-8)
FSYM
SYM  #light1c
BB(-57,-50,-51,-36)
TITLE -55 -36  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-56,-49,4,4,r)
VIS 1
PIN(-55,-35,0.000,0.000)
LIG(-52,-44,-52,-49)
LIG(-52,-49,-53,-50)
LIG(-56,-49,-56,-44)
LIG(-53,-39,-53,-42)
LIG(-54,-39,-51,-39)
LIG(-54,-37,-52,-39)
LIG(-53,-37,-51,-39)
LIG(-57,-42,-51,-42)
LIG(-55,-42,-55,-35)
LIG(-57,-44,-57,-42)
LIG(-51,-44,-57,-44)
LIG(-51,-42,-51,-44)
LIG(-55,-50,-56,-49)
LIG(-53,-50,-55,-50)
FSYM
SYM  #light1cc
BB(-47,-50,-41,-36)
TITLE -45 -36  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-46,-49,4,4,r)
VIS 1
PIN(-45,-35,0.000,0.000)
LIG(-42,-44,-42,-49)
LIG(-42,-49,-43,-50)
LIG(-46,-49,-46,-44)
LIG(-43,-39,-43,-42)
LIG(-44,-39,-41,-39)
LIG(-44,-37,-42,-39)
LIG(-43,-37,-41,-39)
LIG(-47,-42,-41,-42)
LIG(-45,-42,-45,-35)
LIG(-47,-44,-47,-42)
LIG(-41,-44,-47,-44)
LIG(-41,-42,-41,-44)
LIG(-45,-50,-46,-49)
LIG(-43,-50,-45,-50)
FSYM
SYM  #light1c
BB(-67,-50,-61,-36)
TITLE -65 -36  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-66,-49,4,4,r)
VIS 1
PIN(-65,-35,0.000,0.000)
LIG(-62,-44,-62,-49)
LIG(-62,-49,-63,-50)
LIG(-66,-49,-66,-44)
LIG(-63,-39,-63,-42)
LIG(-64,-39,-61,-39)
LIG(-64,-37,-62,-39)
LIG(-63,-37,-61,-39)
LIG(-67,-42,-61,-42)
LIG(-65,-42,-65,-35)
LIG(-67,-44,-67,-42)
LIG(-61,-44,-67,-44)
LIG(-61,-42,-61,-44)
LIG(-65,-50,-66,-49)
LIG(-63,-50,-65,-50)
FSYM
SYM  #light1
BB(-77,-50,-71,-36)
TITLE -75 -36  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-76,-49,4,4,r)
VIS 1
PIN(-75,-35,0.000,0.000)
LIG(-72,-44,-72,-49)
LIG(-72,-49,-73,-50)
LIG(-76,-49,-76,-44)
LIG(-73,-39,-73,-42)
LIG(-74,-39,-71,-39)
LIG(-74,-37,-72,-39)
LIG(-73,-37,-71,-39)
LIG(-77,-42,-71,-42)
LIG(-75,-42,-75,-35)
LIG(-77,-44,-77,-42)
LIG(-71,-44,-77,-44)
LIG(-71,-42,-71,-44)
LIG(-75,-50,-76,-49)
LIG(-73,-50,-75,-50)
FSYM
SYM  #button2
BB(-119,-9,-110,-1)
TITLE -115 -5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-118,-8,6,6,r)
VIS 1
PIN(-110,-5,0.000,0.000)
LIG(-111,-5,-110,-5)
LIG(-119,-1,-119,-9)
LIG(-111,-1,-119,-1)
LIG(-111,-9,-111,-1)
LIG(-119,-9,-111,-9)
LIG(-118,-2,-118,-8)
LIG(-112,-2,-118,-2)
LIG(-112,-8,-112,-2)
LIG(-118,-8,-112,-8)
FSYM
SYM  #button4
BB(-174,6,-165,14)
TITLE -170 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-173,7,6,6,r)
VIS 1
PIN(-165,10,0.000,0.000)DS
LIG(-166,10,-165,10)
LIG(-174,14,-174,6)
LIG(-166,14,-174,14)
LIG(-166,6,-166,14)
LIG(-174,6,-166,6)
LIG(-173,13,-173,7)
LIG(-167,13,-173,13)
LIG(-167,7,-167,13)
LIG(-173,7,-167,7)
FSYM
CNC(-20 -25)
CNC(-100 90)
CNC(-20 -25)
LIG(-45,-25,-20,-25)
LIG(80,-25,80,15)
LIG(80,15,85,15)
LIG(65,-5,85,-5)
LIG(65,5,85,5)
LIG(-90,25,-100,25)
LIG(-20,-25,-20,80)
LIG(-20,-25,80,-25)
LIG(-45,45,-45,55)
LIG(-55,45,-55,55)
LIG(-65,45,-65,55)
LIG(-75,45,-75,55)
LIG(100,-35,100,-25)
LIG(110,-35,110,-25)
LIG(130,-35,130,-25)
LIG(120,-35,120,-25)
LIG(-110,5,-90,5)
LIG(-165,10,-155,10)
LIG(-155,80,-20,80)
LIG(-100,90,-110,90)
LIG(-100,25,-100,90)
LIG(-55,-35,-55,-25)
LIG(-45,-35,-45,-25)
LIG(-65,-35,-65,-25)
LIG(-75,-35,-75,-25)
LIG(-155,20,-155,80)
LIG(-110,-5,-90,-5)
LIG(85,25,80,25)
LIG(80,25,80,90)
LIG(80,90,-100,90)
LIG(-90,15,-120,15)
TEXT 8 -38  #JALUR DATA SERI
TEXT -10 132  # 
TEXT 89 -59  #OUTPUT REGISTER B
TEXT -86 66  #INPUT REGISTER A
TEXT -91 -59  #OUTPUT REGISTER A
TEXT 141 22  #REGISTER B
TEXT -34 22  #REGISTER A
TEXT 1 -80  #TRANSFER DATA SERI
FFIG C:\Muchlas\Kuliah\digital\buku sistem digital\TRANSFER_SERI_2.sch
