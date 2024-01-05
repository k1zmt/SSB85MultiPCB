(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: CrystalFilterLarge-F_Cu.gbr_cutout_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Sunday, 22 October 2023 at 19:48)

(This preprocessor is used with a motion controller loaded with GRBL firmware.)
(It is configured to be compatible with almost any version of GRBL firmware.)

(TOOL DIAMETER: 2.0 mm)
(Feedrate_XY: 60.0 mm/min)
(Feedrate_Z: 60.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -1.7 mm)
(DepthPerCut: 0.6 mm <=>3 passes)
(Z_Move: 2.0 mm)
(Z Start: 5.0 mm)
(Z End: 5.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Steps per circle: 64)
(Preprocessor Geometry: GRBL_11_no_M6)

(X range:   -1.0995 ...   73.0995  mm)
(Y range:  -21.0995 ...    1.0995  mm)

(Spindle Speed: 12000.0 RPM)
G21
G90
G17
G94


G01 F60.00

M5             
G00 Z5.0000
G00 X0.0000 Y0.0000                
T1
(MSG, Change to Tool Dia = 2.0000)
M0
G00 Z5.0000
        
G00 Z2.0000
M03 S12000.0
G4 P1.0
G01 F60.00
G00 X-1.0995 Y-8.4000
G01 F60.00
G01 Z-0.6000
G01 F60.00
G01 X-1.0995 Y-0.1245 F60.00
G01 X-1.0945 Y-0.0199 F60.00
G01 X-1.0796 Y0.0837 F60.00
G01 X-1.0549 Y0.1854 F60.00
G01 X-1.0353 Y0.2525 F60.00
G01 X-1.0010 Y0.3514 F60.00
G01 X-0.9575 Y0.4466 F60.00
G01 X-0.9052 Y0.5372 F60.00
G01 X-0.8445 Y0.6225 F60.00
G01 X-0.7759 Y0.7016 F60.00
G01 X-0.7002 Y0.7739 F60.00
G01 X-0.6474 Y0.8196 F60.00
G01 X-0.5608 Y0.8874 F60.00
G01 X-0.4679 Y0.9461 F60.00
G01 X-0.3696 Y0.9953 F60.00
G01 X-0.2669 Y1.0345 F60.00
G01 X-0.1608 Y1.0632 F60.00
G01 X-0.1093 Y1.0744 F60.00
G01 X0.0069 Y1.0932 F60.00
G01 X0.1245 Y1.0995 F60.00
G01 X34.6000 Y1.0995 F60.00
G00 X34.6000 Y1.0995
G01 F60.00
G01 Z-1.2000
G01 F60.00
G01 X0.1245 Y1.0995 F60.00
G01 X0.0069 Y1.0932 F60.00
G01 X-0.1093 Y1.0744 F60.00
G01 X-0.1608 Y1.0632 F60.00
G01 X-0.2669 Y1.0345 F60.00
G01 X-0.3696 Y0.9953 F60.00
G01 X-0.4679 Y0.9461 F60.00
G01 X-0.5608 Y0.8874 F60.00
G01 X-0.6474 Y0.8196 F60.00
G01 X-0.7002 Y0.7739 F60.00
G01 X-0.7759 Y0.7016 F60.00
G01 X-0.8445 Y0.6225 F60.00
G01 X-0.9052 Y0.5372 F60.00
G01 X-0.9575 Y0.4466 F60.00
G01 X-1.0010 Y0.3514 F60.00
G01 X-1.0353 Y0.2525 F60.00
G01 X-1.0549 Y0.1854 F60.00
G01 X-1.0796 Y0.0837 F60.00
G01 X-1.0945 Y-0.0199 F60.00
G01 X-1.0995 Y-0.1245 F60.00
G01 X-1.0995 Y-8.4000 F60.00
G00 X-1.0995 Y-8.4000
G01 F60.00
G01 Z-1.7000
G01 F60.00
G01 X-1.0995 Y-0.1245 F60.00
G01 X-1.0945 Y-0.0199 F60.00
G01 X-1.0796 Y0.0837 F60.00
G01 X-1.0549 Y0.1854 F60.00
G01 X-1.0353 Y0.2525 F60.00
G01 X-1.0010 Y0.3514 F60.00
G01 X-0.9575 Y0.4466 F60.00
G01 X-0.9052 Y0.5372 F60.00
G01 X-0.8445 Y0.6225 F60.00
G01 X-0.7759 Y0.7016 F60.00
G01 X-0.7002 Y0.7739 F60.00
G01 X-0.6474 Y0.8196 F60.00
G01 X-0.5608 Y0.8874 F60.00
G01 X-0.4679 Y0.9461 F60.00
G01 X-0.3696 Y0.9953 F60.00
G01 X-0.2669 Y1.0345 F60.00
G01 X-0.1608 Y1.0632 F60.00
G01 X-0.1093 Y1.0744 F60.00
G01 X0.0069 Y1.0932 F60.00
G01 X0.1245 Y1.0995 F60.00
G01 X34.6000 Y1.0995 F60.00
G00 Z2.0000
G00 X37.6000 Y1.0995
G01 F60.00
G01 Z-0.6000
G01 F60.00
G01 X71.8755 Y1.0995 F60.00
G01 X71.9801 Y1.0945 F60.00
G01 X72.0837 Y1.0796 F60.00
G01 X72.1854 Y1.0549 F60.00
G01 X72.2525 Y1.0353 F60.00
G01 X72.3514 Y1.0010 F60.00
G01 X72.4466 Y0.9575 F60.00
G01 X72.5372 Y0.9052 F60.00
G01 X72.6225 Y0.8445 F60.00
G01 X72.7016 Y0.7759 F60.00
G01 X72.7739 Y0.7002 F60.00
G01 X72.8196 Y0.6474 F60.00
G01 X72.8874 Y0.5608 F60.00
G01 X72.9461 Y0.4679 F60.00
G01 X72.9953 Y0.3696 F60.00
G01 X73.0345 Y0.2669 F60.00
G01 X73.0632 Y0.1608 F60.00
G01 X73.0744 Y0.1093 F60.00
G01 X73.0932 Y-0.0069 F60.00
G01 X73.0995 Y-0.1245 F60.00
G01 X73.0995 Y-8.4000 F60.00
G00 X73.0995 Y-8.4000
G01 F60.00
G01 Z-1.2000
G01 F60.00
G01 X73.0995 Y-0.1245 F60.00
G01 X73.0932 Y-0.0069 F60.00
G01 X73.0744 Y0.1093 F60.00
G01 X73.0632 Y0.1608 F60.00
G01 X73.0345 Y0.2669 F60.00
G01 X72.9953 Y0.3696 F60.00
G01 X72.9461 Y0.4679 F60.00
G01 X72.8874 Y0.5608 F60.00
G01 X72.8196 Y0.6474 F60.00
G01 X72.7739 Y0.7002 F60.00
G01 X72.7016 Y0.7759 F60.00
G01 X72.6225 Y0.8445 F60.00
G01 X72.5372 Y0.9052 F60.00
G01 X72.4466 Y0.9575 F60.00
G01 X72.3514 Y1.0010 F60.00
G01 X72.2525 Y1.0353 F60.00
G01 X72.1854 Y1.0549 F60.00
G01 X72.0837 Y1.0796 F60.00
G01 X71.9801 Y1.0945 F60.00
G01 X71.8755 Y1.0995 F60.00
G01 X37.6000 Y1.0995 F60.00
G00 X37.6000 Y1.0995
G01 F60.00
G01 Z-1.7000
G01 F60.00
G01 X71.8755 Y1.0995 F60.00
G01 X71.9801 Y1.0945 F60.00
G01 X72.0837 Y1.0796 F60.00
G01 X72.1854 Y1.0549 F60.00
G01 X72.2525 Y1.0353 F60.00
G01 X72.3514 Y1.0010 F60.00
G01 X72.4466 Y0.9575 F60.00
G01 X72.5372 Y0.9052 F60.00
G01 X72.6225 Y0.8445 F60.00
G01 X72.7016 Y0.7759 F60.00
G01 X72.7739 Y0.7002 F60.00
G01 X72.8196 Y0.6474 F60.00
G01 X72.8874 Y0.5608 F60.00
G01 X72.9461 Y0.4679 F60.00
G01 X72.9953 Y0.3696 F60.00
G01 X73.0345 Y0.2669 F60.00
G01 X73.0632 Y0.1608 F60.00
G01 X73.0744 Y0.1093 F60.00
G01 X73.0932 Y-0.0069 F60.00
G01 X73.0995 Y-0.1245 F60.00
G01 X73.0995 Y-8.4000 F60.00
G00 Z2.0000
G00 X73.0995 Y-11.4000
G01 F60.00
G01 Z-0.6000
G01 F60.00
G01 X73.0995 Y-19.8755 F60.00
G01 X73.0945 Y-19.9801 F60.00
G01 X73.0796 Y-20.0837 F60.00
G01 X73.0549 Y-20.1854 F60.00
G01 X73.0353 Y-20.2525 F60.00
G01 X73.0010 Y-20.3514 F60.00
G01 X72.9575 Y-20.4466 F60.00
G01 X72.9052 Y-20.5372 F60.00
G01 X72.8445 Y-20.6225 F60.00
G01 X72.7759 Y-20.7016 F60.00
G01 X72.7002 Y-20.7739 F60.00
G01 X72.6474 Y-20.8196 F60.00
G01 X72.5608 Y-20.8874 F60.00
G01 X72.4679 Y-20.9461 F60.00
G01 X72.3696 Y-20.9953 F60.00
G01 X72.2669 Y-21.0345 F60.00
G01 X72.1608 Y-21.0632 F60.00
G01 X72.1093 Y-21.0744 F60.00
G01 X71.9931 Y-21.0932 F60.00
G01 X71.8755 Y-21.0995 F60.00
G01 X37.6000 Y-21.0995 F60.00
G00 X37.6000 Y-21.0995
G01 F60.00
G01 Z-1.2000
G01 F60.00
G01 X71.8755 Y-21.0995 F60.00
G01 X71.9931 Y-21.0932 F60.00
G01 X72.1093 Y-21.0744 F60.00
G01 X72.1608 Y-21.0632 F60.00
G01 X72.2669 Y-21.0345 F60.00
G01 X72.3696 Y-20.9953 F60.00
G01 X72.4679 Y-20.9461 F60.00
G01 X72.5608 Y-20.8874 F60.00
G01 X72.6474 Y-20.8196 F60.00
G01 X72.7002 Y-20.7739 F60.00
G01 X72.7759 Y-20.7016 F60.00
G01 X72.8445 Y-20.6225 F60.00
G01 X72.9052 Y-20.5372 F60.00
G01 X72.9575 Y-20.4466 F60.00
G01 X73.0010 Y-20.3514 F60.00
G01 X73.0353 Y-20.2525 F60.00
G01 X73.0549 Y-20.1854 F60.00
G01 X73.0796 Y-20.0837 F60.00
G01 X73.0945 Y-19.9801 F60.00
G01 X73.0995 Y-19.8755 F60.00
G01 X73.0995 Y-11.4000 F60.00
G00 X73.0995 Y-11.4000
G01 F60.00
G01 Z-1.7000
G01 F60.00
G01 X73.0995 Y-19.8755 F60.00
G01 X73.0945 Y-19.9801 F60.00
G01 X73.0796 Y-20.0837 F60.00
G01 X73.0549 Y-20.1854 F60.00
G01 X73.0353 Y-20.2525 F60.00
G01 X73.0010 Y-20.3514 F60.00
G01 X72.9575 Y-20.4466 F60.00
G01 X72.9052 Y-20.5372 F60.00
G01 X72.8445 Y-20.6225 F60.00
G01 X72.7759 Y-20.7016 F60.00
G01 X72.7002 Y-20.7739 F60.00
G01 X72.6474 Y-20.8196 F60.00
G01 X72.5608 Y-20.8874 F60.00
G01 X72.4679 Y-20.9461 F60.00
G01 X72.3696 Y-20.9953 F60.00
G01 X72.2669 Y-21.0345 F60.00
G01 X72.1608 Y-21.0632 F60.00
G01 X72.1093 Y-21.0744 F60.00
G01 X71.9931 Y-21.0932 F60.00
G01 X71.8755 Y-21.0995 F60.00
G01 X37.6000 Y-21.0995 F60.00
G00 Z2.0000
G00 X34.6000 Y-21.0995
G01 F60.00
G01 Z-0.6000
G01 F60.00
G01 X0.1245 Y-21.0995 F60.00
G01 X0.0199 Y-21.0945 F60.00
G01 X-0.0837 Y-21.0796 F60.00
G01 X-0.1854 Y-21.0549 F60.00
G01 X-0.2525 Y-21.0353 F60.00
G01 X-0.3514 Y-21.0010 F60.00
G01 X-0.4466 Y-20.9575 F60.00
G01 X-0.5372 Y-20.9052 F60.00
G01 X-0.6225 Y-20.8445 F60.00
G01 X-0.7016 Y-20.7759 F60.00
G01 X-0.7739 Y-20.7002 F60.00
G01 X-0.8196 Y-20.6474 F60.00
G01 X-0.8874 Y-20.5608 F60.00
G01 X-0.9461 Y-20.4679 F60.00
G01 X-0.9953 Y-20.3696 F60.00
G01 X-1.0345 Y-20.2669 F60.00
G01 X-1.0632 Y-20.1608 F60.00
G01 X-1.0744 Y-20.1093 F60.00
G01 X-1.0932 Y-19.9931 F60.00
G01 X-1.0995 Y-19.8755 F60.00
G01 X-1.0995 Y-11.4000 F60.00
G00 X-1.0995 Y-11.4000
G01 F60.00
G01 Z-1.2000
G01 F60.00
G01 X-1.0995 Y-19.8755 F60.00
G01 X-1.0932 Y-19.9931 F60.00
G01 X-1.0744 Y-20.1093 F60.00
G01 X-1.0632 Y-20.1608 F60.00
G01 X-1.0345 Y-20.2669 F60.00
G01 X-0.9953 Y-20.3696 F60.00
G01 X-0.9461 Y-20.4679 F60.00
G01 X-0.8874 Y-20.5608 F60.00
G01 X-0.8196 Y-20.6474 F60.00
G01 X-0.7739 Y-20.7002 F60.00
G01 X-0.7016 Y-20.7759 F60.00
G01 X-0.6225 Y-20.8445 F60.00
G01 X-0.5372 Y-20.9052 F60.00
G01 X-0.4466 Y-20.9575 F60.00
G01 X-0.3514 Y-21.0010 F60.00
G01 X-0.2525 Y-21.0353 F60.00
G01 X-0.1854 Y-21.0549 F60.00
G01 X-0.0837 Y-21.0796 F60.00
G01 X0.0199 Y-21.0945 F60.00
G01 X0.1245 Y-21.0995 F60.00
G01 X34.6000 Y-21.0995 F60.00
G00 X34.6000 Y-21.0995
G01 F60.00
G01 Z-1.7000
G01 F60.00
G01 X0.1245 Y-21.0995 F60.00
G01 X0.0199 Y-21.0945 F60.00
G01 X-0.0837 Y-21.0796 F60.00
G01 X-0.1854 Y-21.0549 F60.00
G01 X-0.2525 Y-21.0353 F60.00
G01 X-0.3514 Y-21.0010 F60.00
G01 X-0.4466 Y-20.9575 F60.00
G01 X-0.5372 Y-20.9052 F60.00
G01 X-0.6225 Y-20.8445 F60.00
G01 X-0.7016 Y-20.7759 F60.00
G01 X-0.7739 Y-20.7002 F60.00
G01 X-0.8196 Y-20.6474 F60.00
G01 X-0.8874 Y-20.5608 F60.00
G01 X-0.9461 Y-20.4679 F60.00
G01 X-0.9953 Y-20.3696 F60.00
G01 X-1.0345 Y-20.2669 F60.00
G01 X-1.0632 Y-20.1608 F60.00
G01 X-1.0744 Y-20.1093 F60.00
G01 X-1.0932 Y-19.9931 F60.00
G01 X-1.0995 Y-19.8755 F60.00
G01 X-1.0995 Y-11.4000 F60.00
G00 Z2.0000
M05
G00 Z2.0000
G00 Z5.00

