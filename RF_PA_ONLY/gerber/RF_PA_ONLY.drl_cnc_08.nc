(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: RF_PA_ONLY.drl_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Friday, 01 December 2023 at 19:43)

(This preprocessor is used with a motion controller loaded with GRBL firmware.)
(It is configured to be compatible with almost any version of GRBL firmware.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.4)
(Tool: 2 -> Dia: 0.8)
(Tool: 3 -> Dia: 1.0)
(Tool: 4 -> Dia: 1.1)
(Tool: 5 -> Dia: 1.3)
(Tool: 6 -> Dia: 1.7)
(Tool: 7 -> Dia: 1.9)
(Tool: 8 -> Dia: 3.2)
(Tool: 9 -> Dia: 3.5)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 30.0)
(Tool: 2 -> Feedrate: 30.0)
(Tool: 3 -> Feedrate: 30.0)
(Tool: 4 -> Feedrate: 30.0)
(Tool: 5 -> Feedrate: 30.0)
(Tool: 6 -> Feedrate: 30.0)
(Tool: 7 -> Feedrate: 30.0)
(Tool: 8 -> Feedrate: 30.0)
(Tool: 9 -> Feedrate: 30.0)

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

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.8)
(Tool: 2 -> Z_Cut: -1.8)
(Tool: 3 -> Z_Cut: -1.8)
(Tool: 4 -> Z_Cut: -1.8)
(Tool: 5 -> Z_Cut: -1.8)
(Tool: 6 -> Z_Cut: -1.8)
(Tool: 7 -> Z_Cut: -1.8)
(Tool: 8 -> Z_Cut: -1.8)
(Tool: 9 -> Z_Cut: -1.8)

(Tools Offset: )
(Tool: 2 -> Offset Z: 0.0)

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

(Z Toolchange: 25.0 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Steps per circle: 64)
(Preprocessor Excellon: GRBL_11_no_M6)

(X range:    1.0350 ...   99.2000  mm)
(Y range:  -59.4000 ...   -0.3000  mm)

(Spindle Speed: 12000 RPM)
G21
G90
G17
G94


G01 F30.00

M5             
G00 Z25.0000
G00 X0.0000 Y0.0000                
T2
(MSG, Change to Tool Dia = 0.8000 ||| Total drills for tool T2 = 61)
M0
G00 Z25.0000
        
G01 F30.00
M03 S12000
G00 X1.4350 Y-7.7900
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X28.9940 Y-4.9450
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X35.5980 Y-11.2190
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X51.5000 Y-1.5000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X51.7020 Y-5.9610
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X53.5000 Y-11.5000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X53.5000 Y-17.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X52.0000 Y-31.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X62.5000 Y-31.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X62.5000 Y-26.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X68.5000 Y-26.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X74.0000 Y-26.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X66.0000 Y-17.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X66.0000 Y-14.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X66.0000 Y-11.5000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X68.4150 Y-9.1110
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X60.0000 Y-1.5000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X68.5000 Y-1.5000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X75.0000 Y-1.5000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X83.5000 Y-1.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X87.5000 Y-1.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X97.5000 Y-11.5000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X97.5000 Y-31.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X97.5000 Y-45.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X93.0000 Y-45.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X93.0000 Y-49.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X93.0000 Y-52.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X87.0000 Y-59.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X78.0000 Y-59.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X87.0000 Y-52.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X88.0000 Y-45.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X82.5000 Y-45.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X74.5000 Y-42.5000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X68.5000 Y-42.5000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X62.5000 Y-37.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X62.5000 Y-42.5000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X53.5000 Y-46.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X46.5000 Y-46.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X41.8210 Y-57.9550
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X18.5290 Y-56.8120
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X32.0930 Y-49.4970
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X32.5000 Y-37.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X32.5500 Y-31.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X32.5500 Y-26.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X32.5500 Y-21.8870
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X32.5500 Y-19.3470
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X32.5500 Y-17.0610
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X32.5500 Y-14.7750
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X28.7400 Y-18.4580
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X25.4380 Y-18.4580
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X21.7550 Y-18.4580
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X15.0000 Y-27.5000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X15.0000 Y-31.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X13.5000 Y-36.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X2.5000 Y-27.5000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X7.0000 Y-27.5000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X10.8330 Y-26.4590
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X15.0000 Y-24.5000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X14.8970 Y-21.7600
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X14.8970 Y-19.3470
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G00 X14.8970 Y-17.1880
G01 Z-1.8000
G01 Z0
G00 Z2.0000
M05
G00 Z0.50

