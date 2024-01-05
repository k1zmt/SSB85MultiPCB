(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: MicAmp.drl_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Tuesday, 17 October 2023 at 20:32)

(This preprocessor is used with a motion controller loaded with GRBL firmware.)
(It is configured to be compatible with almost any version of GRBL firmware.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.4)
(Tool: 2 -> Dia: 0.762)
(Tool: 3 -> Dia: 3.2)
(Tool: 4 -> Dia: 1.5)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 300)
(Tool: 2 -> Feedrate: 300)
(Tool: 3 -> Feedrate: 300)
(Tool: 4 -> Feedrate: 300)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.7)
(Tool: 2 -> Z_Cut: -1.7)
(Tool: 3 -> Z_Cut: -1.7)
(Tool: 4 -> Z_Cut: -1.7)

(Tools Offset: )
(Tool: 2 -> Offset Z: 0.0)
(Tool: 4 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2)
(Tool: 3 -> Z_Move: 2)
(Tool: 4 -> Z_Move: 2)

(Z Toolchange: 25.0 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 5.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Steps per circle: 64)
(Preprocessor Excellon: GRBL_11_no_M6)

(X range:    1.0470 ...   98.2000  mm)
(Y range:  -54.2000 ...   -1.8000  mm)

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
(MSG, Change to Tool Dia = 0.7620 ||| Total drills for tool T2 = 7)
M0
G00 Z25.0000
        
G01 F300.00
M03 S12000
G00 X83.0000 Y-46.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X87.0000 Y-46.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X87.0000 Y-51.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X85.0000 Y-51.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X83.0000 Y-51.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X25.0000 Y-52.4000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X25.0000 Y-45.4000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
M05
G00 Z5.50


