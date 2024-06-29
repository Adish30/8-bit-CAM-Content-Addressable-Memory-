DSCH 2.7a
VERSION 28-06-2024 21:04:34
BB(-35,-45,180,140)
SYM  #vss
BB(100,37,110,45)
TITLE 104 42  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(100,35,0,0,b)
VIS 0
PIN(105,35,0.000,0.000)vss
LIG(105,35,105,40)
LIG(100,40,110,40)
LIG(100,43,102,40)
LIG(102,43,104,40)
LIG(104,43,106,40)
LIG(106,43,108,40)
FSYM
SYM  #vss
BB(15,37,25,45)
TITLE 19 42  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(15,35,0,0,b)
VIS 0
PIN(20,35,0.000,0.000)vss
LIG(20,35,20,40)
LIG(15,40,25,40)
LIG(15,43,17,40)
LIG(17,43,19,40)
LIG(19,43,21,40)
LIG(21,43,23,40)
FSYM
SYM  #vdd
BB(100,-25,110,-15)
TITLE 103 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(20,-10,0,0,)
VIS 0
PIN(105,-15,0.000,0.000)vdd
LIG(105,-15,105,-20)
LIG(105,-20,100,-20)
LIG(100,-20,105,-25)
LIG(105,-25,110,-20)
LIG(110,-20,105,-20)
FSYM
SYM  #vdd
BB(15,-25,25,-15)
TITLE 18 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,-10,0,0,)
VIS 0
PIN(20,-15,0.000,0.000)vdd
LIG(20,-15,20,-20)
LIG(20,-20,15,-20)
LIG(15,-20,20,-25)
LIG(20,-25,25,-20)
LIG(25,-20,20,-20)
FSYM
SYM  #nmos
BB(30,55,50,75)
TITLE 45 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(30,56,15,19,r)
VIS 2
PIN(30,75,0.000,0.000)s
PIN(40,55,0.000,0.000)g
PIN(50,75,0.030,0.140)d
LIG(40,65,40,55)
LIG(34,65,46,65)
LIG(34,67,46,67)
LIG(46,75,46,67)
LIG(50,75,46,75)
LIG(34,75,34,67)
LIG(30,75,34,75)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,55,90,75)
TITLE 85 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(70,56,15,19,r)
VIS 2
PIN(70,75,0.000,0.000)s
PIN(80,55,0.000,0.000)g
PIN(90,75,0.030,0.070)d
LIG(80,65,80,55)
LIG(74,65,86,65)
LIG(74,67,86,67)
LIG(86,75,86,67)
LIG(90,75,86,75)
LIG(74,75,74,67)
LIG(70,75,74,75)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-20,-5,0,15)
TITLE -5 10  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-20,-4,15,19,r)
VIS 2
PIN(-20,15,0.000,0.000)s
PIN(-10,-5,0.000,0.000)g
PIN(0,15,0.030,0.350)d
LIG(-10,5,-10,-5)
LIG(-16,5,-4,5)
LIG(-16,7,-4,7)
LIG(-4,15,-4,7)
LIG(0,15,-4,15)
LIG(-16,15,-16,7)
LIG(-20,15,-16,15)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(125,-5,145,15)
TITLE 140 10  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(125,-4,15,19,r)
VIS 2
PIN(125,15,0.000,0.000)s
PIN(135,-5,0.000,0.000)g
PIN(145,15,0.030,0.000)d
LIG(135,5,135,-5)
LIG(129,5,141,5)
LIG(129,7,141,7)
LIG(141,15,141,7)
LIG(145,15,141,15)
LIG(129,15,129,7)
LIG(125,15,129,15)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,95,90,115)
TITLE 85 100  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(71,100,19,15,r)
VIS 2
PIN(90,115,0.000,0.000)s
PIN(70,105,0.000,0.000)g
PIN(90,95,0.030,0.140)d
LIG(80,105,70,105)
LIG(80,111,80,99)
LIG(82,111,82,99)
LIG(90,99,82,99)
LIG(90,95,90,99)
LIG(90,111,82,111)
LIG(90,115,90,111)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(20,-15,40,5)
TITLE 25 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(20,-10,19,15,r)
VIS 2
PIN(20,-15,0.000,0.000)s
PIN(40,-5,0.000,0.000)g
PIN(20,5,0.030,0.350)d
LIG(40,-5,34,-5)
LIG(32,-5,32,-5)
LIG(30,1,30,-11)
LIG(28,1,28,-11)
LIG(20,-11,28,-11)
LIG(20,-15,20,-11)
LIG(20,1,28,1)
LIG(20,5,20,1)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(85,-15,105,5)
TITLE 100 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(86,-10,19,15,r)
VIS 2
PIN(105,-15,0.000,0.000)s
PIN(85,-5,0.000,0.000)g
PIN(105,5,0.030,0.350)d
LIG(85,-5,91,-5)
LIG(93,-5,93,-5)
LIG(95,1,95,-11)
LIG(97,1,97,-11)
LIG(105,-11,97,-11)
LIG(105,-15,105,-11)
LIG(105,1,97,1)
LIG(105,5,105,1)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(20,15,40,35)
TITLE 25 20  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(20,20,19,15,r)
VIS 2
PIN(20,35,0.000,0.000)s
PIN(40,25,0.000,0.000)g
PIN(20,15,0.030,0.350)d
LIG(30,25,40,25)
LIG(30,31,30,19)
LIG(28,31,28,19)
LIG(20,19,28,19)
LIG(20,15,20,19)
LIG(20,31,28,31)
LIG(20,35,20,31)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(85,15,105,35)
TITLE 100 20  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(86,20,19,15,r)
VIS 2
PIN(105,35,0.000,0.000)s
PIN(85,25,0.000,0.000)g
PIN(105,15,0.030,0.350)d
LIG(95,25,85,25)
LIG(95,31,95,19)
LIG(97,31,97,19)
LIG(105,19,97,19)
LIG(105,15,105,19)
LIG(105,31,97,31)
LIG(105,35,105,31)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(90,65,125,85)
TITLE 110 75  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(275,10,0,0,)
VIS 0
PIN(125,75,0.000,0.000)in
PIN(90,75,0.030,0.070)out
LIG(125,75,115,75)
LIG(115,65,115,85)
LIG(115,65,100,75)
LIG(115,85,100,75)
LIG(98,75,98,75)
LIG(96,75,90,75)
VLG   not not1(out,in);
FSYM
SYM  #clock1
BB(-35,12,-20,18)
TITLE -30 15  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                        
REC(-33,13,6,4,r)
VIS 1
PIN(-20,15,1.500,0.210)BL
LIG(-25,15,-20,15)
LIG(-30,13,-32,13)
LIG(-26,13,-28,13)
LIG(-25,12,-25,18)
LIG(-35,18,-35,12)
LIG(-30,17,-30,13)
LIG(-28,13,-28,17)
LIG(-28,17,-30,17)
LIG(-32,17,-34,17)
LIG(-32,13,-32,17)
LIG(-25,18,-35,18)
LIG(-25,12,-35,12)
FSYM
SYM  #vdd
BB(-15,-15,-5,-5)
TITLE -12 -9  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(-10,-5,0.000,0.000)vdd
LIG(-10,-5,-10,-10)
LIG(-10,-10,-15,-10)
LIG(-15,-10,-10,-15)
LIG(-10,-15,-5,-10)
LIG(-5,-10,-10,-10)
FSYM
SYM  #vdd
BB(130,-15,140,-5)
TITLE 133 -9  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(135,-5,0.000,0.000)vdd
LIG(135,-5,135,-10)
LIG(135,-10,130,-10)
LIG(130,-10,135,-15)
LIG(135,-15,140,-10)
LIG(140,-10,135,-10)
FSYM
SYM  #inv
BB(140,5,175,25)
TITLE 160 15  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(330,0,0,0,)
VIS 0
PIN(175,15,0.000,0.000)in
PIN(140,15,0.030,0.000)out
LIG(175,15,165,15)
LIG(165,5,165,25)
LIG(165,5,150,15)
LIG(165,25,150,15)
LIG(148,15,148,15)
LIG(146,15,140,15)
VLG   not not1(out,in);
FSYM
SYM  #vss
BB(85,117,95,125)
TITLE 89 122  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(85,115,0,0,b)
VIS 0
PIN(90,115,0.000,0.000)vss
LIG(90,115,90,120)
LIG(85,120,95,120)
LIG(85,123,87,120)
LIG(87,123,89,120)
LIG(89,123,91,120)
LIG(91,123,93,120)
FSYM
SYM  #clock2
BB(15,72,30,78)
TITLE 20 75  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                        
REC(17,73,6,4,r)
VIS 1
PIN(30,75,1.500,0.210)SL
LIG(25,75,30,75)
LIG(20,73,18,73)
LIG(24,73,22,73)
LIG(25,72,25,78)
LIG(15,78,15,72)
LIG(20,77,20,73)
LIG(22,73,22,77)
LIG(22,77,20,77)
LIG(18,77,16,77)
LIG(18,73,18,77)
LIG(25,78,15,78)
LIG(25,72,15,72)
FSYM
SYM  #light1
BB(118,90,124,104)
TITLE 120 104  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(119,91,4,4,r)
VIS 1
PIN(120,105,0.000,0.000)ML
LIG(123,96,123,91)
LIG(123,91,122,90)
LIG(119,91,119,96)
LIG(122,101,122,98)
LIG(121,101,124,101)
LIG(121,103,123,101)
LIG(122,103,124,101)
LIG(118,98,124,98)
LIG(120,98,120,105)
LIG(118,96,118,98)
LIG(124,96,118,96)
LIG(124,98,124,96)
LIG(120,90,119,91)
LIG(122,90,120,90)
FSYM
SYM  #pad1
BB(-25,30,-15,45)
TITLE -25 45  #padin
MODEL 60
PROP                                                                                                                                                                                                            
REC(-23,37,6,6,y)
VIS 1
PIN(-20,40,0.000,0.000)BL_PAD
LIG(-25,45,-25,35)
LIG(-25,35,-15,35)
LIG(-15,35,-15,45)
LIG(-15,45,-25,45)
LIG(-24,44,-16,44)
LIG(-16,44,-16,36)
LIG(-16,36,-24,36)
LIG(-24,44,-24,36)
LIG(-24,44,-16,36)
LIG(-24,36,-16,44)
LIG(-31,32,-29,32)
LIG(-28,32,-26,32)
LIG(-25,32,-23,32)
LIG(-22,32,-20,32)
LIG(-19,32,-17,32)
LIG(-16,32,-14,32)
LIG(-13,32,-11,32)
FSYM
SYM  #pad2
BB(5,90,20,100)
TITLE 5 90  #padin
MODEL 60
PROP                                                                                                                                                                                                            
REC(7,92,6,6,y)
VIS 1
PIN(10,95,0.000,0.000)SL_PAD
LIG(5,90,15,90)
LIG(15,90,15,100)
LIG(15,100,5,100)
LIG(5,100,5,90)
LIG(6,91,6,99)
LIG(6,99,14,99)
LIG(14,99,14,91)
LIG(6,91,14,91)
LIG(6,91,14,99)
LIG(14,91,6,99)
LIG(18,84,18,86)
LIG(18,87,18,89)
LIG(18,90,18,92)
LIG(18,93,18,95)
LIG(18,96,18,98)
LIG(18,99,18,101)
LIG(18,102,18,104)
FSYM
SYM  #pad3
BB(110,115,120,130)
TITLE 110 130  #padin
MODEL 60
PROP                                                                                                                                                                                                            
REC(112,122,6,6,y)
VIS 1
PIN(115,125,0.000,0.000)ML_PAD
LIG(110,130,110,120)
LIG(110,120,120,120)
LIG(120,120,120,130)
LIG(120,130,110,130)
LIG(111,129,119,129)
LIG(119,129,119,121)
LIG(119,121,111,121)
LIG(111,129,111,121)
LIG(111,129,119,121)
LIG(111,121,119,129)
LIG(104,117,106,117)
LIG(107,117,109,117)
LIG(110,117,112,117)
LIG(113,117,115,117)
LIG(116,117,118,117)
LIG(119,117,121,117)
LIG(122,117,124,117)
FSYM
CNC(60 75)
CNC(85 5)
CNC(105 15)
CNC(40 15)
CNC(50 15)
CNC(70 5)
CNC(30 95)
CNC(30 95)
CNC(115 105)
LIG(50,75,60,75)
LIG(125,75,130,75)
LIG(70,105,60,105)
LIG(105,15,125,15)
LIG(60,75,60,105)
LIG(60,75,70,75)
LIG(105,5,105,15)
LIG(20,5,20,15)
LIG(0,15,20,15)
LIG(40,-5,40,15)
LIG(85,-5,85,5)
LIG(20,5,70,5)
LIG(85,5,85,25)
LIG(40,15,50,15)
LIG(40,15,40,25)
LIG(40,55,50,55)
LIG(50,55,50,15)
LIG(50,15,105,15)
LIG(80,55,70,55)
LIG(70,55,70,5)
LIG(70,5,85,5)
LIG(35,75,30,75)
LIG(-20,40,-20,-45)
LIG(-20,-45,180,-45)
LIG(180,-45,180,15)
LIG(175,15,180,15)
LIG(30,75,30,95)
LIG(30,140,130,140)
LIG(130,140,130,75)
LIG(90,95,105,95)
LIG(105,95,105,105)
LIG(105,105,115,105)
LIG(10,95,30,95)
LIG(30,95,30,140)
LIG(115,105,115,125)
LIG(115,105,125,105)
FFIG D:\Export dsch2\Export dsch2\CAM_1BIT_MOS.sch
