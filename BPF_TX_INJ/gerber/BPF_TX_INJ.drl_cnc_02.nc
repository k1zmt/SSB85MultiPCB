(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: BPF_TX_INJ.drl_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Sunday, 24 September 2023 at 18:28)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.2)
(Tool: 2 -> Dia: 0.4)
(Tool: 3 -> Dia: 0.762)
(Tool: 4 -> Dia: 0.762)
(Tool: 5 -> Dia: 0.762)
(Tool: 6 -> Dia: 0.762)
(Tool: 7 -> Dia: 0.762)
(Tool: 8 -> Dia: 0.762)
(Tool: 9 -> Dia: 1.2)
(Tool: 10 -> Dia: 3.2)
(Tool: 11 -> Dia: 0.762)
(Tool: 12 -> Dia: 0.762)
(Tool: 13 -> Dia: 0.762)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 300)
(Tool: 2 -> Feedrate: 300)
(Tool: 3 -> Feedrate: 300)
(Tool: 4 -> Feedrate: 300)
(Tool: 5 -> Feedrate: 300)
(Tool: 6 -> Feedrate: 300)
(Tool: 7 -> Feedrate: 300)
(Tool: 8 -> Feedrate: 300)
(Tool: 9 -> Feedrate: 300)
(Tool: 10 -> Feedrate: 300)
(Tool: 11 -> Feedrate: 300)
(Tool: 12 -> Feedrate: 300)
(Tool: 13 -> Feedrate: 300)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)
(Tool: 5 -> Feedrate Rapids: 1500)
(Tool: 6 -> Feedrate Rapids: 1500)
(Tool: 7 -> Feedrate Rapids: 1500)
(Tool: 8 -> Feedrate Rapids: 1500)
(Tool: 9 -> Feedrate Rapids: 1500)
(Tool: 10 -> Feedrate Rapids: 1500)
(Tool: 11 -> Feedrate Rapids: 1500)
(Tool: 12 -> Feedrate Rapids: 1500)
(Tool: 13 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.7)
(Tool: 2 -> Z_Cut: -1.7)
(Tool: 3 -> Z_Cut: -1.7)
(Tool: 4 -> Z_Cut: -1.7)
(Tool: 5 -> Z_Cut: -1.7)
(Tool: 6 -> Z_Cut: -1.7)
(Tool: 7 -> Z_Cut: -1.7)
(Tool: 8 -> Z_Cut: -1.7)
(Tool: 9 -> Z_Cut: -1.7)
(Tool: 10 -> Z_Cut: -1.7)
(Tool: 11 -> Z_Cut: -1.7)
(Tool: 12 -> Z_Cut: -1.7)
(Tool: 13 -> Z_Cut: -1.7)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2)
(Tool: 3 -> Z_Move: 2)
(Tool: 4 -> Z_Move: 2)
(Tool: 5 -> Z_Move: 2)
(Tool: 6 -> Z_Move: 2)
(Tool: 7 -> Z_Move: 2)
(Tool: 8 -> Z_Move: 2)
(Tool: 9 -> Z_Move: 2)
(Tool: 10 -> Z_Move: 2)
(Tool: 11 -> Z_Move: 2)
(Tool: 12 -> Z_Move: 2)
(Tool: 13 -> Z_Move: 2)

(Z Toolchange: 25.0 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:    1.2400 ...   98.1600  mm)
(Y range:  -54.5800 ...   -0.8400  mm)

(Spindle Speed: 12000 RPM)
G21
G90
G94

G01 F300.00

M5
G00 Z25.0000
T1
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 0.2000 ||| Total drills for tool T1 = 9)
M0
G00 Z25.0000

G01 F300.00
M03 S12000
G00 X69.8970 Y-14.0120
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X70.6970 Y-14.0120
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X71.4980 Y-14.0120
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X71.4980 Y-14.8120
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X71.4980 Y-15.6120
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X70.6970 Y-15.6120
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X70.6970 Y-14.8120
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X69.8970 Y-14.8120
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X69.8970 Y-15.6120
G01 Z-1.7000
G01 Z0
G00 Z2.0000
M05
G00 Z0.50


