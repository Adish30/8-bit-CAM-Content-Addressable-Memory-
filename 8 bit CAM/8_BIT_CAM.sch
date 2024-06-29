DSCH 2.7a
VERSION 28-06-2024 15:33:43
BB(-130,-125,285,185)
SYM  #CAM_1BIT_MOS
BB(-5,50,25,90)
TITLE 27 60  #CAM_1BIT_MOS
MODEL 6000
PROP                                                                                                                                                                                                           
REC(0,55,20,30,r)
VIS 5
PIN(5,50,0.000,0.000)BL
PIN(15,50,0.000,0.000)SL
PIN(15,90,0.060,0.070)ML
LIG(5,50,5,55)
LIG(15,50,15,55)
LIG(15,85,15,90)
LIG(20,55,0,55)
LIG(20,55,20,85)
LIG(20,85,0,85)
LIG(0,85,0,55)
VLG  module CAM_1BIT_MOS( BL,SL,ML);
VLG   input BL,SL;
VLG   output ML;
VLG   nmos #(17) nmos(w3,SL_PAD,w2); // 1.0u 0.12u
VLG   nmos #(10) nmos(w5,w3,w4); // 1.0u 0.12u
VLG   nmos #(38) nmos(w4,BL_PAD,vdd); // 1.0u 0.12u
VLG   nmos #(3) nmos(w7,w2,vdd); // 1.0u 0.12u
VLG   nmos #(17) nmos(ML_PAD,vss,w3); // 1.0u 0.12u
VLG   pmos #(38) pmos(w4,vdd,w2); // 2.0u 0.12u
VLG   pmos #(38) pmos(w2,vdd,w4); // 2.0u 0.12u
VLG   nmos #(38) nmos(w4,vss,w2); // 1.0u 0.12u
VLG   nmos #(38) nmos(w2,vss,w4); // 1.0u 0.12u
VLG   not #(10) inv(w5,SL_PAD);
VLG   not #(3) inv(w9,BL_PAD);
VLG  endmodule
FSYM
SYM  #CAM_1BIT_MOS
BB(40,50,70,90)
TITLE 72 60  #CAM_1BIT_MOS
MODEL 6000
PROP                                                                                                                                                                                                           
REC(45,55,20,30,r)
VIS 5
PIN(50,50,0.000,0.000)BL
PIN(60,50,0.000,0.000)SL
PIN(60,90,0.060,0.070)ML
LIG(50,50,50,55)
LIG(60,50,60,55)
LIG(60,85,60,90)
LIG(65,55,45,55)
LIG(65,55,65,85)
LIG(65,85,45,85)
LIG(45,85,45,55)
VLG  module CAM_1BIT_MOS( BL,SL,ML);
VLG   input BL,SL;
VLG   output ML;
VLG   nmos #(17) nmos(w3,SL_PAD,w2); // 1.0u 0.12u
VLG   nmos #(10) nmos(w5,w3,w4); // 1.0u 0.12u
VLG   nmos #(38) nmos(w4,BL_PAD,vdd); // 1.0u 0.12u
VLG   nmos #(3) nmos(w7,w2,vdd); // 1.0u 0.12u
VLG   nmos #(17) nmos(ML_PAD,vss,w3); // 1.0u 0.12u
VLG   pmos #(38) pmos(w4,vdd,w2); // 2.0u 0.12u
VLG   pmos #(38) pmos(w2,vdd,w4); // 2.0u 0.12u
VLG   nmos #(38) nmos(w4,vss,w2); // 1.0u 0.12u
VLG   nmos #(38) nmos(w2,vss,w4); // 1.0u 0.12u
VLG   not #(10) inv(w5,SL_PAD);
VLG   not #(3) inv(w9,BL_PAD);
VLG  endmodule
FSYM
SYM  #CAM_1BIT_MOS
BB(120,50,150,90)
TITLE 152 60  #CAM_1BIT_MOS
MODEL 6000
PROP                                                                                                                                                                                                           
REC(125,55,20,30,r)
VIS 5
PIN(130,50,0.000,0.000)BL
PIN(140,50,0.000,0.000)SL
PIN(140,90,0.060,0.070)ML
LIG(130,50,130,55)
LIG(140,50,140,55)
LIG(140,85,140,90)
LIG(145,55,125,55)
LIG(145,55,145,85)
LIG(145,85,125,85)
LIG(125,85,125,55)
VLG  module CAM_1BIT_MOS( BL,SL,ML);
VLG   input BL,SL;
VLG   output ML;
VLG   nmos #(17) nmos(w3,SL_PAD,w2); // 1.0u 0.12u
VLG   nmos #(10) nmos(w5,w3,w4); // 1.0u 0.12u
VLG   nmos #(38) nmos(w4,BL_PAD,vdd); // 1.0u 0.12u
VLG   nmos #(3) nmos(w7,w2,vdd); // 1.0u 0.12u
VLG   nmos #(17) nmos(ML_PAD,vss,w3); // 1.0u 0.12u
VLG   pmos #(38) pmos(w4,vdd,w2); // 2.0u 0.12u
VLG   pmos #(38) pmos(w2,vdd,w4); // 2.0u 0.12u
VLG   nmos #(38) nmos(w4,vss,w2); // 1.0u 0.12u
VLG   nmos #(38) nmos(w2,vss,w4); // 1.0u 0.12u
VLG   not #(10) inv(w5,SL_PAD);
VLG   not #(3) inv(w9,BL_PAD);
VLG  endmodule
FSYM
SYM  #CAM_1BIT_MOS
BB(85,50,115,90)
TITLE 117 60  #CAM_1BIT_MOS
MODEL 6000
PROP                                                                                                                                                                                                           
REC(90,55,20,30,r)
VIS 5
PIN(95,50,0.000,0.000)BL
PIN(105,50,0.000,0.000)SL
PIN(105,90,0.060,0.070)ML
LIG(95,50,95,55)
LIG(105,50,105,55)
LIG(105,85,105,90)
LIG(110,55,90,55)
LIG(110,55,110,85)
LIG(110,85,90,85)
LIG(90,85,90,55)
VLG  module CAM_1BIT_MOS( BL,SL,ML);
VLG   input BL,SL;
VLG   output ML;
VLG   nmos #(17) nmos(w3,SL_PAD,w2); // 1.0u 0.12u
VLG   nmos #(10) nmos(w5,w3,w4); // 1.0u 0.12u
VLG   nmos #(38) nmos(w4,BL_PAD,vdd); // 1.0u 0.12u
VLG   nmos #(3) nmos(w7,w2,vdd); // 1.0u 0.12u
VLG   nmos #(17) nmos(ML_PAD,vss,w3); // 1.0u 0.12u
VLG   pmos #(38) pmos(w4,vdd,w2); // 2.0u 0.12u
VLG   pmos #(38) pmos(w2,vdd,w4); // 2.0u 0.12u
VLG   nmos #(38) nmos(w4,vss,w2); // 1.0u 0.12u
VLG   nmos #(38) nmos(w2,vss,w4); // 1.0u 0.12u
VLG   not #(10) inv(w5,SL_PAD);
VLG   not #(3) inv(w9,BL_PAD);
VLG  endmodule
FSYM
SYM  #CAM_1BIT_MOS
BB(-5,-50,25,-10)
TITLE -7 -20  #CAM_1BIT_MOS
MODEL 6000
PROP                                                                                                                                                                                                           
REC(0,-45,20,30,r)
VIS 5
PIN(15,-10,0.000,0.000)BL
PIN(5,-10,0.000,0.000)SL
PIN(5,-50,0.060,0.070)ML
LIG(15,-10,15,-15)
LIG(5,-10,5,-15)
LIG(5,-45,5,-50)
LIG(0,-15,20,-15)
LIG(0,-15,0,-45)
LIG(0,-45,20,-45)
LIG(20,-45,20,-15)
VLG  module CAM_1BIT_MOS( BL,SL,ML);
VLG   input BL,SL;
VLG   output ML;
VLG   nmos #(17) nmos(w3,SL_PAD,w2); // 1.0u 0.12u
VLG   nmos #(10) nmos(w5,w3,w4); // 1.0u 0.12u
VLG   nmos #(38) nmos(w4,BL_PAD,vdd); // 1.0u 0.12u
VLG   nmos #(3) nmos(w7,w2,vdd); // 1.0u 0.12u
VLG   nmos #(17) nmos(ML_PAD,vss,w3); // 1.0u 0.12u
VLG   pmos #(38) pmos(w4,vdd,w2); // 2.0u 0.12u
VLG   pmos #(38) pmos(w2,vdd,w4); // 2.0u 0.12u
VLG   nmos #(38) nmos(w4,vss,w2); // 1.0u 0.12u
VLG   nmos #(38) nmos(w2,vss,w4); // 1.0u 0.12u
VLG   not #(10) inv(w5,SL_PAD);
VLG   not #(3) inv(w9,BL_PAD);
VLG  endmodule
FSYM
SYM  #CAM_1BIT_MOS
BB(85,-50,115,-10)
TITLE 83 -20  #CAM_1BIT_MOS
MODEL 6000
PROP                                                                                                                                                                                                           
REC(90,-45,20,30,r)
VIS 5
PIN(105,-10,0.000,0.000)BL
PIN(95,-10,0.000,0.000)SL
PIN(95,-50,0.060,0.070)ML
LIG(105,-10,105,-15)
LIG(95,-10,95,-15)
LIG(95,-45,95,-50)
LIG(90,-15,110,-15)
LIG(90,-15,90,-45)
LIG(90,-45,110,-45)
LIG(110,-45,110,-15)
VLG  module CAM_1BIT_MOS( BL,SL,ML);
VLG   input BL,SL;
VLG   output ML;
VLG   nmos #(17) nmos(w3,SL_PAD,w2); // 1.0u 0.12u
VLG   nmos #(10) nmos(w5,w3,w4); // 1.0u 0.12u
VLG   nmos #(38) nmos(w4,BL_PAD,vdd); // 1.0u 0.12u
VLG   nmos #(3) nmos(w7,w2,vdd); // 1.0u 0.12u
VLG   nmos #(17) nmos(ML_PAD,vss,w3); // 1.0u 0.12u
VLG   pmos #(38) pmos(w4,vdd,w2); // 2.0u 0.12u
VLG   pmos #(38) pmos(w2,vdd,w4); // 2.0u 0.12u
VLG   nmos #(38) nmos(w4,vss,w2); // 1.0u 0.12u
VLG   nmos #(38) nmos(w2,vss,w4); // 1.0u 0.12u
VLG   not #(10) inv(w5,SL_PAD);
VLG   not #(3) inv(w9,BL_PAD);
VLG  endmodule
FSYM
SYM  #CAM_1BIT_MOS
BB(40,-50,70,-10)
TITLE 38 -20  #CAM_1BIT_MOS
MODEL 6000
PROP                                                                                                                                                                                                           
REC(45,-45,20,30,r)
VIS 5
PIN(60,-10,0.000,0.000)BL
PIN(50,-10,0.000,0.000)SL
PIN(50,-50,0.060,0.070)ML
LIG(60,-10,60,-15)
LIG(50,-10,50,-15)
LIG(50,-45,50,-50)
LIG(45,-15,65,-15)
LIG(45,-15,45,-45)
LIG(45,-45,65,-45)
LIG(65,-45,65,-15)
VLG  module CAM_1BIT_MOS( BL,SL,ML);
VLG   input BL,SL;
VLG   output ML;
VLG   nmos #(17) nmos(w3,SL_PAD,w2); // 1.0u 0.12u
VLG   nmos #(10) nmos(w5,w3,w4); // 1.0u 0.12u
VLG   nmos #(38) nmos(w4,BL_PAD,vdd); // 1.0u 0.12u
VLG   nmos #(3) nmos(w7,w2,vdd); // 1.0u 0.12u
VLG   nmos #(17) nmos(ML_PAD,vss,w3); // 1.0u 0.12u
VLG   pmos #(38) pmos(w4,vdd,w2); // 2.0u 0.12u
VLG   pmos #(38) pmos(w2,vdd,w4); // 2.0u 0.12u
VLG   nmos #(38) nmos(w4,vss,w2); // 1.0u 0.12u
VLG   nmos #(38) nmos(w2,vss,w4); // 1.0u 0.12u
VLG   not #(10) inv(w5,SL_PAD);
VLG   not #(3) inv(w9,BL_PAD);
VLG  endmodule
FSYM
SYM  #CAM_1BIT_MOS
BB(125,-50,155,-10)
TITLE 123 -20  #CAM_1BIT_MOS
MODEL 6000
PROP                                                                                                                                                                                                           
REC(130,-45,20,30,r)
VIS 5
PIN(145,-10,0.000,0.000)BL
PIN(135,-10,0.000,0.000)SL
PIN(135,-50,0.060,0.070)ML
LIG(145,-10,145,-15)
LIG(135,-10,135,-15)
LIG(135,-45,135,-50)
LIG(130,-15,150,-15)
LIG(130,-15,130,-45)
LIG(130,-45,150,-45)
LIG(150,-45,150,-15)
VLG  module CAM_1BIT_MOS( BL,SL,ML);
VLG   input BL,SL;
VLG   output ML;
VLG   nmos #(17) nmos(w3,SL_PAD,w2); // 1.0u 0.12u
VLG   nmos #(10) nmos(w5,w3,w4); // 1.0u 0.12u
VLG   nmos #(38) nmos(w4,BL_PAD,vdd); // 1.0u 0.12u
VLG   nmos #(3) nmos(w7,w2,vdd); // 1.0u 0.12u
VLG   nmos #(17) nmos(ML_PAD,vss,w3); // 1.0u 0.12u
VLG   pmos #(38) pmos(w4,vdd,w2); // 2.0u 0.12u
VLG   pmos #(38) pmos(w2,vdd,w4); // 2.0u 0.12u
VLG   nmos #(38) nmos(w4,vss,w2); // 1.0u 0.12u
VLG   nmos #(38) nmos(w2,vss,w4); // 1.0u 0.12u
VLG   not #(10) inv(w5,SL_PAD);
VLG   not #(3) inv(w9,BL_PAD);
VLG  endmodule
FSYM
SYM  #vdd
BB(-20,55,-10,65)
TITLE -14 62  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(-80,25,0,0,)
VIS 0
PIN(-10,60,0.000,0.000)vdd
LIG(-10,60,-15,60)
LIG(-15,60,-15,65)
LIG(-15,65,-20,60)
LIG(-20,60,-15,55)
LIG(-15,55,-15,60)
FSYM
SYM  #vdd
BB(30,50,40,60)
TITLE 36 57  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(-80,95,0,0,)
VIS 0
PIN(40,55,0.000,0.000)vdd
LIG(40,55,35,55)
LIG(35,55,35,60)
LIG(35,60,30,55)
LIG(30,55,35,50)
LIG(35,50,35,55)
FSYM
SYM  #vdd
BB(70,50,80,60)
TITLE 76 57  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(20,130,0,0,)
VIS 0
PIN(80,55,0.000,0.000)vdd
LIG(80,55,75,55)
LIG(75,55,75,60)
LIG(75,60,70,55)
LIG(70,55,75,50)
LIG(75,50,75,55)
FSYM
SYM  #vdd
BB(115,45,125,55)
TITLE 121 52  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(70,240,0,0,)
VIS 0
PIN(125,50,0.000,0.000)vdd
LIG(125,50,120,50)
LIG(120,50,120,55)
LIG(120,55,115,50)
LIG(115,50,120,45)
LIG(120,45,120,50)
FSYM
SYM  #vdd
BB(10,-10,20,0)
TITLE 13 -6  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(-215,0,0,0,)
VIS 0
PIN(15,-10,0.000,0.000)vdd
LIG(15,-10,15,-5)
LIG(15,-5,10,-5)
LIG(10,-5,15,0)
LIG(15,0,20,-5)
LIG(20,-5,15,-5)
FSYM
SYM  #vdd
BB(140,-10,150,0)
TITLE 143 -6  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(-15,-10,0,0,)
VIS 0
PIN(145,-10,0.000,0.000)vdd
LIG(145,-10,145,-5)
LIG(145,-5,140,-5)
LIG(140,-5,145,0)
LIG(145,0,150,-5)
LIG(150,-5,145,-5)
FSYM
SYM  #vdd
BB(55,-10,65,0)
TITLE 58 -6  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(-145,-15,0,0,)
VIS 0
PIN(60,-10,0.000,0.000)vdd
LIG(60,-10,60,-5)
LIG(60,-5,55,-5)
LIG(55,-5,60,0)
LIG(60,0,65,-5)
LIG(65,-5,60,-5)
FSYM
SYM  #vdd
BB(100,-10,110,0)
TITLE 103 -6  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(-110,-5,0,0,)
VIS 0
PIN(105,-10,0.000,0.000)vdd
LIG(105,-10,105,-5)
LIG(105,-5,100,-5)
LIG(100,-5,105,0)
LIG(105,0,110,-5)
LIG(110,-5,105,-5)
FSYM
SYM  #and2
BB(20,-90,40,-55)
TITLE 31 -67  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(30,140,0,0,)
VIS 0
PIN(35,-55,0.000,0.000)b
PIN(25,-55,0.000,0.000)a
PIN(30,-90,0.090,0.070)s
LIG(35,-55,35,-63)
LIG(20,-63,40,-63)
LIG(30,-83,30,-90)
LIG(32,-82,36,-79)
LIG(30,-83,32,-82)
LIG(28,-82,30,-83)
LIG(24,-79,28,-82)
LIG(21,-74,24,-79)
LIG(36,-79,39,-74)
LIG(39,-74,40,-63)
LIG(20,-63,21,-74)
LIG(25,-55,25,-63)
VLG  and and2(out,a,b);
FSYM
SYM  #and2
BB(70,-90,90,-55)
TITLE 81 -67  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(105,165,0,0,)
VIS 0
PIN(85,-55,0.000,0.000)b
PIN(75,-55,0.000,0.000)a
PIN(80,-90,0.090,0.070)s
LIG(85,-55,85,-63)
LIG(70,-63,90,-63)
LIG(80,-83,80,-90)
LIG(82,-82,86,-79)
LIG(80,-83,82,-82)
LIG(78,-82,80,-83)
LIG(74,-79,78,-82)
LIG(71,-74,74,-79)
LIG(86,-79,89,-74)
LIG(89,-74,90,-63)
LIG(70,-63,71,-74)
LIG(75,-55,75,-63)
VLG  and and2(out,a,b);
FSYM
SYM  #and2
BB(110,-95,130,-60)
TITLE 121 -72  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(105,165,0,0,)
VIS 0
PIN(125,-60,0.000,0.000)b
PIN(115,-60,0.000,0.000)a
PIN(120,-95,0.090,0.140)s
LIG(125,-60,125,-68)
LIG(110,-68,130,-68)
LIG(120,-88,120,-95)
LIG(122,-87,126,-84)
LIG(120,-88,122,-87)
LIG(118,-87,120,-88)
LIG(114,-84,118,-87)
LIG(111,-79,114,-84)
LIG(126,-84,129,-79)
LIG(129,-79,130,-68)
LIG(110,-68,111,-79)
LIG(115,-60,115,-68)
VLG  and and2(out,a,b);
FSYM
SYM  #pad1
BB(130,-100,145,-90)
TITLE 145 -90  #padin
MODEL 60
PROP                                                                                                                                                                                                           
REC(137,-98,6,6,y)
VIS 1
PIN(140,-95,0.000,0.000)O/P1
LIG(145,-90,135,-90)
LIG(135,-90,135,-100)
LIG(135,-100,145,-100)
LIG(145,-100,145,-90)
LIG(144,-91,144,-99)
LIG(144,-99,136,-99)
LIG(136,-99,136,-91)
LIG(144,-91,136,-91)
LIG(144,-91,136,-99)
LIG(136,-91,144,-99)
LIG(132,-84,132,-86)
LIG(132,-87,132,-89)
LIG(132,-90,132,-92)
LIG(132,-93,132,-95)
LIG(132,-96,132,-98)
LIG(132,-99,132,-101)
LIG(132,-102,132,-104)
FSYM
SYM  #pad2
BB(120,170,130,185)
TITLE 120 185  #padin
MODEL 60
PROP                                                                                                                                                                                                           
REC(122,177,6,6,y)
VIS 1
PIN(125,180,0.000,0.000)O/P2
LIG(120,185,120,175)
LIG(120,175,130,175)
LIG(130,175,130,185)
LIG(130,185,120,185)
LIG(121,184,129,184)
LIG(129,184,129,176)
LIG(129,176,121,176)
LIG(121,184,121,176)
LIG(121,184,129,176)
LIG(121,176,129,184)
LIG(114,172,116,172)
LIG(117,172,119,172)
LIG(120,172,122,172)
LIG(123,172,125,172)
LIG(126,172,128,172)
LIG(129,172,131,172)
LIG(132,172,134,172)
FSYM
SYM  #and2
BB(115,115,135,150)
TITLE 124 127  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(275,-70,0,0,)
VIS 0
PIN(120,115,0.000,0.000)b
PIN(130,115,0.000,0.000)a
PIN(125,150,0.090,0.140)s
LIG(120,115,120,123)
LIG(135,123,115,123)
LIG(125,143,125,150)
LIG(123,142,119,139)
LIG(125,143,123,142)
LIG(127,142,125,143)
LIG(131,139,127,142)
LIG(134,134,131,139)
LIG(119,139,116,134)
LIG(116,134,115,123)
LIG(135,123,134,134)
LIG(130,115,130,123)
VLG  and and2(out,a,b);
FSYM
SYM  #and2
BB(75,115,95,150)
TITLE 84 127  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(230,0,0,0,)
VIS 0
PIN(80,115,0.000,0.000)b
PIN(90,115,0.000,0.000)a
PIN(85,150,0.090,0.070)s
LIG(80,115,80,123)
LIG(95,123,75,123)
LIG(85,143,85,150)
LIG(83,142,79,139)
LIG(85,143,83,142)
LIG(87,142,85,143)
LIG(91,139,87,142)
LIG(94,134,91,139)
LIG(79,139,76,134)
LIG(76,134,75,123)
LIG(95,123,94,134)
LIG(90,115,90,123)
VLG  and and2(out,a,b);
FSYM
SYM  #and2
BB(25,115,45,150)
TITLE 34 127  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(180,85,0,0,)
VIS 0
PIN(30,115,0.000,0.000)b
PIN(40,115,0.000,0.000)a
PIN(35,150,0.090,0.070)s
LIG(30,115,30,123)
LIG(45,123,25,123)
LIG(35,143,35,150)
LIG(33,142,29,139)
LIG(35,143,33,142)
LIG(37,142,35,143)
LIG(41,139,37,142)
LIG(44,134,41,139)
LIG(29,139,26,134)
LIG(26,134,25,123)
LIG(45,123,44,134)
LIG(40,115,40,123)
VLG  and and2(out,a,b);
FSYM
SYM  #light1
BB(168,-125,174,-111)
TITLE 170 -111  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(169,-124,4,4,y)
VIS 1
PIN(170,-110,0.000,0.000)out1
LIG(173,-119,173,-124)
LIG(173,-124,172,-125)
LIG(169,-124,169,-119)
LIG(172,-114,172,-117)
LIG(171,-114,174,-114)
LIG(171,-112,173,-114)
LIG(172,-112,174,-114)
LIG(168,-117,174,-117)
LIG(170,-117,170,-110)
LIG(168,-119,168,-117)
LIG(174,-119,168,-119)
LIG(174,-117,174,-119)
LIG(170,-125,169,-124)
LIG(172,-125,170,-125)
FSYM
SYM  #vdd
BB(-80,30,-70,40)
TITLE -77 36  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-75,40,0.000,0.000)vdd
LIG(-75,40,-75,35)
LIG(-75,35,-80,35)
LIG(-80,35,-75,30)
LIG(-75,30,-70,35)
LIG(-70,35,-75,35)
FSYM
SYM  #light2
BB(158,155,164,169)
TITLE 160 169  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(159,156,4,4,y)
VIS 1
PIN(160,170,0.000,0.000)out2
LIG(163,161,163,156)
LIG(163,156,162,155)
LIG(159,156,159,161)
LIG(162,166,162,163)
LIG(161,166,164,166)
LIG(161,168,163,166)
LIG(162,168,164,166)
LIG(158,163,164,163)
LIG(160,163,160,170)
LIG(158,161,158,163)
LIG(164,161,158,161)
LIG(164,163,164,161)
LIG(160,155,159,156)
LIG(162,155,160,155)
FSYM
SYM  #vdd
BB(-25,20,-15,30)
TITLE -22 26  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-20,30,0.000,0.000)vdd
LIG(-20,30,-20,25)
LIG(-20,25,-25,25)
LIG(-25,25,-20,20)
LIG(-20,20,-15,25)
LIG(-15,25,-20,25)
FSYM
SYM  #vdd
BB(-100,25,-90,35)
TITLE -97 31  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-95,35,0.000,0.000)vdd
LIG(-95,35,-95,30)
LIG(-95,30,-100,30)
LIG(-100,30,-95,25)
LIG(-95,25,-90,30)
LIG(-90,30,-95,30)
FSYM
SYM  #vdd
BB(-130,35,-120,45)
TITLE -127 41  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-125,45,0.000,0.000)vdd
LIG(-125,45,-125,40)
LIG(-125,40,-130,40)
LIG(-130,40,-125,35)
LIG(-125,35,-120,40)
LIG(-120,40,-125,40)
FSYM
CNC(135 45)
CNC(10 30)
CNC(55 35)
CNC(100 40)
CNC(135 45)
CNC(135 45)
CNC(55 35)
LIG(5,-10,10,-10)
LIG(10,-10,10,30)
LIG(10,50,15,50)
LIG(50,-10,55,-10)
LIG(55,-10,55,35)
LIG(55,50,60,50)
LIG(100,50,105,50)
LIG(95,-10,100,-10)
LIG(100,-5,100,40)
LIG(135,-10,135,45)
LIG(135,50,140,50)
LIG(120,-95,140,-95)
LIG(135,-50,125,-60)
LIG(95,-60,115,-60)
LIG(10,30,-20,30)
LIG(10,30,10,50)
LIG(55,35,-95,35)
LIG(55,35,55,50)
LIG(100,40,-75,40)
LIG(100,40,100,50)
LIG(140,45,135,45)
LIG(135,45,135,50)
LIG(-10,60,-5,60)
LIG(-5,60,-5,50)
LIG(-5,50,5,50)
LIG(40,55,40,50)
LIG(40,50,50,50)
LIG(80,55,80,50)
LIG(80,50,95,50)
LIG(125,50,130,50)
LIG(5,-50,15,-50)
LIG(15,-50,15,-55)
LIG(15,-55,25,-55)
LIG(50,-50,40,-50)
LIG(40,-50,40,-55)
LIG(40,-55,35,-55)
LIG(30,-90,50,-90)
LIG(50,-90,50,-55)
LIG(50,-55,75,-55)
LIG(95,-50,90,-50)
LIG(90,-50,90,-55)
LIG(90,-55,85,-55)
LIG(80,-90,95,-90)
LIG(95,-90,95,-60)
LIG(15,90,20,90)
LIG(20,90,20,115)
LIG(20,115,30,115)
LIG(60,90,50,90)
LIG(50,90,50,115)
LIG(50,115,40,115)
LIG(35,150,55,150)
LIG(55,150,55,115)
LIG(55,115,80,115)
LIG(85,150,100,150)
LIG(100,150,100,115)
LIG(100,115,120,115)
LIG(90,115,95,115)
LIG(95,115,95,90)
LIG(95,90,105,90)
LIG(140,90,135,90)
LIG(135,90,135,115)
LIG(135,115,130,115)
LIG(125,150,125,180)
LIG(125,150,140,150)
LIG(140,150,140,170)
LIG(140,170,160,170)
LIG(120,-95,120,-120)
LIG(120,-120,150,-120)
LIG(150,-120,150,-110)
LIG(150,-110,170,-110)
LIG(135,45,-125,45)
LIG(280,-10,285,-10)
FFIG D:\Export dsch2\Export dsch2\8_BIT_CAM.sch
