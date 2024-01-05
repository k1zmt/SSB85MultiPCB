(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: CrystalFilterLarge.drl_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Sunday, 22 October 2023 at 19:50)

(This preprocessor is used with a motion controller loaded with GRBL firmware.)
(It is configured to be compatible with almost any version of GRBL firmware.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.4)
(Tool: 2 -> Dia: 0.762)
(Tool: 3 -> Dia: 0.8)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 300)
(Tool: 2 -> Feedrate: 300)
(Tool: 3 -> Feedrate: 300)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.7)
(Tool: 2 -> Z_Cut: -1.7)
(Tool: 3 -> Z_Cut: -1.7)

(Tools Offset: )
(Tool: 2 -> Offset Z: 0.0)
(Tool: 3 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2)
(Tool: 3 -> Z_Move: 2)

(Z Toolchange: 25.0 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Steps per circle: 64)
(Preprocessor Excellon: GRBL_11_no_M6)

(X range:    0.8000 ...   71.2000  mm)
(Y range:  -19.2000 ...   -0.8000  mm)

(Spindle Speed: 12000 RPM)
G21
G90
G17
G94


G01 F300.00

M5             
G00 Z25.0000
G00 X0.0000 Y0.0000                
T2
(MSG, Change to Tool Dia = 0.7620 ||| Total drills for tool T2 = 28)
M0
G00 Z25.0000
        
G01 F300.00
M03 S12000
G00 X1.5000 Y-5.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X1.5000 Y-10.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X6.5000 Y-10.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X10.1680 Y-10.2280
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.8830 Y-10.2280
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X21.5980 Y-10.2780
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X27.3130 Y-10.2280
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X33.0280 Y-10.2780
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X38.7430 Y-10.2280
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X44.4580 Y-10.2780
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X50.1730 Y-10.2280
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X55.8880 Y-10.2780
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X61.8570 Y-10.2780
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X65.5000 Y-10.5000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X70.5000 Y-10.5000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X70.5000 Y-5.5000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X65.5000 Y-5.5000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X61.8570 Y-5.3780
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X55.8880 Y-5.3780
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X50.1730 Y-5.3280
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X44.4580 Y-5.3780
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X38.7430 Y-5.3280
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X33.0280 Y-5.3780
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X27.3130 Y-5.3280
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X21.5980 Y-5.3780
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.8830 Y-5.3280
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X10.1680 Y-5.3280
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X6.5000 Y-5.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
M05
G00 Z0.50


