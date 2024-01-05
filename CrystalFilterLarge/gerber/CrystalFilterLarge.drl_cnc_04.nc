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
(Tool: 1 -> Offset Z: 0.0)

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
T1
(MSG, Change to Tool Dia = 0.4000 ||| Total drills for tool T1 = 36)
M0
G00 Z25.0000
        
G01 F300.00
M03 S12000
G00 X1.0000 Y-1.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X4.0000 Y-1.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X7.0000 Y-1.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.0000 Y-1.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X13.0000 Y-8.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X18.0000 Y-8.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X24.0000 Y-1.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X24.0000 Y-8.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.0000 Y-8.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X35.0000 Y-1.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X36.0000 Y-8.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.0000 Y-8.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X46.5000 Y-1.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X47.0000 Y-8.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X53.0000 Y-8.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X58.0000 Y-8.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X58.0000 Y-1.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X64.0000 Y-1.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X68.0000 Y-1.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X71.0000 Y-1.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X71.0000 Y-8.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X71.0000 Y-14.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X71.0000 Y-19.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X64.5000 Y-14.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X60.5000 Y-19.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X53.0000 Y-17.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X47.5000 Y-14.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X42.0000 Y-17.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X36.0000 Y-14.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.0000 Y-17.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X24.5000 Y-14.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X19.0000 Y-17.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X11.0000 Y-19.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X7.5000 Y-14.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X1.0000 Y-19.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X1.0000 Y-13.5000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
M05
G00 Z0.50

