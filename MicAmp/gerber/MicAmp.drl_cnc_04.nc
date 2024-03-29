(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: MicAmp.drl_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Tuesday, 17 October 2023 at 19:16)

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
(Tool: 1 -> Offset Z: 0.0)

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
T1
(MSG, Change to Tool Dia = 0.4000 ||| Total drills for tool T1 = 54)
M0
G00 Z25.0000
        
G01 F300.00
M03 S12000
G00 X1.2470 Y-41.2800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X1.5010 Y-35.1840
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X7.8260 Y-33.5580
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X8.0000 Y-39.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X14.5310 Y-38.2830
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X17.1980 Y-39.3500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X14.7850 Y-31.3230
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X20.0000 Y-27.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X20.0000 Y-22.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X9.2480 Y-22.7380
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X3.0000 Y-27.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X2.0000 Y-23.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X9.0000 Y-2.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.0000 Y-2.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X25.0000 Y-2.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X64.2390 Y-9.1490
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X77.0000 Y-2.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X84.0000 Y-2.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X91.0000 Y-2.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X98.0000 Y-9.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X98.0000 Y-15.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X89.0000 Y-14.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X82.2480 Y-20.7310
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X72.5450 Y-21.7980
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X70.0000 Y-22.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X71.0970 Y-28.3770
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X72.0000 Y-31.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X80.2160 Y-29.3670
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X98.0000 Y-24.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X98.0000 Y-34.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X98.0000 Y-40.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X89.0000 Y-39.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X88.1660 Y-38.9430
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X89.0000 Y-43.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X85.0000 Y-43.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X82.0000 Y-41.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X80.0000 Y-46.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X80.2920 Y-47.3510
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X90.0000 Y-53.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X80.0000 Y-54.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X75.0000 Y-53.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X72.0000 Y-43.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X64.0000 Y-35.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X64.0000 Y-31.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X59.0000 Y-35.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X52.0000 Y-35.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X52.0000 Y-41.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X59.0000 Y-41.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X65.0000 Y-53.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X55.0000 Y-53.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X31.0000 Y-46.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X31.0000 Y-53.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X14.0000 Y-53.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X11.0000 Y-45.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
M05
G00 Z5.50


