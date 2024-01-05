(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: BPF_TX_INJ.drl_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Sunday, 24 September 2023 at 18:20)

(This preprocessor is used with a motion controller loaded with GRBL firmware.)
(It is configured to be compatible with almost any version of GRBL firmware.)


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
(Tool: 2 -> Feedrate: 30.0)
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
(Tool: 2 -> Feedrate Rapids: 1500.0)
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
(Tool: 2 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2.0)
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
(Z End: 0.9999999999999999 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Steps per circle: 64)
(Preprocessor Excellon: GRBL_11_no_M6)

(X range:    1.2400 ...   98.1600  mm)
(Y range:  -54.5800 ...   -0.8400  mm)

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
(MSG, Change to Tool Dia = 0.4000 ||| Total drills for tool T2 = 71)
M0
G00 Z25.0000
        
G01 F30.00
M03 S12000
G4 P1
G00 X1.4400 Y-8.6600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X11.6000 Y-1.0400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X29.3800 Y-1.0400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X34.4600 Y-1.0400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X47.1600 Y-6.1200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X66.2100 Y-1.0400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X68.7730 Y-2.0100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X71.0360 Y-3.9610
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X66.2100 Y-7.3900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X68.7500 Y-7.6440
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X75.4810 Y-7.1360
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X79.4180 Y-5.7390
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X82.9740 Y-4.8500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X82.8470 Y-9.1680
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X88.6890 Y-9.1680
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X91.2290 Y-9.1680
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X97.9600 Y-13.7400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X97.9600 Y-25.1700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X97.9600 Y-30.2500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X97.9600 Y-35.3300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X87.8000 Y-25.1700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X87.8000 Y-18.8200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X82.7200 Y-25.1700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X80.1800 Y-30.2500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X78.9100 Y-39.1400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X77.6400 Y-42.9500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X66.2100 Y-37.8700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X68.7500 Y-35.3300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X64.9400 Y-26.4400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X72.5600 Y-26.4400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X76.3700 Y-21.3600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X68.7500 Y-17.5500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X63.5430 Y-13.2320
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X63.5430 Y-16.5340
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X56.0500 Y-16.2800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X49.1920 Y-13.2320
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X49.1920 Y-16.5340
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X46.3980 Y-15.8990
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X44.4930 Y-15.8990
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X42.0800 Y-16.2800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X37.0000 Y-16.2800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.6500 Y-16.2800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X24.3000 Y-16.2800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X19.2200 Y-16.2800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.4100 Y-16.2800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X16.6800 Y-8.6600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X11.6000 Y-11.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X9.0600 Y-21.3600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X14.1400 Y-23.9000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X25.5700 Y-26.4400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X24.3000 Y-31.5200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X19.2200 Y-34.0600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X29.3800 Y-37.8700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X29.3800 Y-41.6800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X38.2700 Y-41.6800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X37.0000 Y-37.8700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X37.0000 Y-26.4400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X42.0800 Y-26.4400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X49.7000 Y-34.0600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X49.7000 Y-37.8700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X49.7000 Y-40.4100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X42.0800 Y-45.4900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X49.7000 Y-54.3800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.8900 Y-54.3800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X34.4600 Y-54.3800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X29.3800 Y-54.3800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X29.3800 Y-48.0300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X14.1400 Y-54.3800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X1.4400 Y-46.7600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X1.4400 Y-32.7900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X1.4400 Y-21.3600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
M05
G00 Z1.00

