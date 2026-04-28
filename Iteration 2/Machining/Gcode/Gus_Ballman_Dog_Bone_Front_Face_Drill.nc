%
(Gus_Ballman_Dog_Bone_Front_Face_Drill)
(Machine)
(  vendor Tormach)
(  model 1100M)
(  description Tormach 1100M)
(T103 D=0.0984 CR=0. TAPER=118deg - ZMIN=0.1004 - drill)
G90 G54 G64 G50 G17 G40 G80 G94 G91.1 G49
G20 (Inch)
G30

N10 (Drill1)
T103 G43 H103 M6
S7500 M3 M8
G17 G90 G94
G54
G0 X0.275 Y-0.55
G0 Z0.85
G0 Z0.45
G98 G81 X0.275 Y-0.55 Z0.1004 R0.45 F9.
Y-0.15
X0.875
Y-0.55
G80
G0 Z0.85
M5 M9

G30
M30
%
