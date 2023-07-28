(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: proyecto final-PTH.drl_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Saturday, 24 June 2023 at 21:05)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.24891999999999997)
(Tool: 2 -> Dia: 0.5003799999999999)
(Tool: 3 -> Dia: 0.8000999999999999)
(Tool: 4 -> Dia: 1.0007599999999999)
(Tool: 5 -> Dia: 1.04902)
(Tool: 6 -> Dia: 1.0998199999999998)
(Tool: 7 -> Dia: 1.5189199999999998)
(Tool: 8 -> Dia: 1.69926)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 50.0)
(Tool: 2 -> Feedrate: 50.0)
(Tool: 3 -> Feedrate: 50.0)
(Tool: 4 -> Feedrate: 50.0)
(Tool: 5 -> Feedrate: 50.0)
(Tool: 6 -> Feedrate: 50.0)
(Tool: 7 -> Feedrate: 50.0)
(Tool: 8 -> Feedrate: 50.0)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)
(Tool: 5 -> Feedrate Rapids: 1500)
(Tool: 6 -> Feedrate Rapids: 1500)
(Tool: 7 -> Feedrate Rapids: 1500)
(Tool: 8 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -2.6)
(Tool: 2 -> Z_Cut: -2.6)
(Tool: 3 -> Z_Cut: -2.6)
(Tool: 4 -> Z_Cut: -2.6)
(Tool: 5 -> Z_Cut: -2.6)
(Tool: 6 -> Z_Cut: -2.6)
(Tool: 7 -> Z_Cut: -2.6)
(Tool: 8 -> Z_Cut: -2.6)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)
(Tool: 2 -> Offset Z: 0.0)
(Tool: 3 -> Offset Z: 0.0)
(Tool: 4 -> Offset Z: 0.0)
(Tool: 5 -> Offset Z: 0.0)
(Tool: 6 -> Offset Z: 0.0)
(Tool: 7 -> Offset Z: 0.0)
(Tool: 8 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 5.0)
(Tool: 2 -> Z_Move: 5.0)
(Tool: 3 -> Z_Move: 5.0)
(Tool: 4 -> Z_Move: 5.0)
(Tool: 5 -> Z_Move: 5.0)
(Tool: 6 -> Z_Move: 5.0)
(Tool: 7 -> Z_Move: 5.0)
(Tool: 8 -> Z_Move: 5.0)

(Z Toolchange: 15.0 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:    3.1243 ...   66.9558  mm)
(Y range:    2.7382 ...   88.6093  mm)

(Spindle Speed: 6000 RPM)
G21
G90
G94

G01 F50.00

M5
G00 Z15.0000
T1
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 0.2489 ||| Total drills for tool T1 = 166)
M0
G00 Z15.0000

G01 F50.00
M03 S6000
G00 X39.9302 Y25.2388
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X46.9812 Y28.5129
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X52.3508 Y24.1796
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X53.8951 Y25.2642
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X58.0455 Y26.4453
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.2357 Y26.7628
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.2357 Y29.3028
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.2357 Y31.8428
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.8857 Y31.8428
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.8857 Y29.3028
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.8857 Y26.7628
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.8857 Y24.2228
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.2357 Y24.2228
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.2357 Y21.6828
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.8857 Y21.6828
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.9289 Y16.0796
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.9289 Y13.5396
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.9289 Y10.9996
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.9289 Y8.4596
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.9289 Y5.9196
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.2738 Y5.9196
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.2738 Y8.4596
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.2738 Y10.9996
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.2738 Y13.5396
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.2738 Y16.0796
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X57.6899 Y14.0196
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X55.8484 Y5.1398
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X53.3465 Y5.1398
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X52.1044 Y9.5238
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X46.9812 Y13.1128
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X44.9645 Y8.7796
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X42.4245 Y8.7796
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X39.8845 Y8.7796
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X43.6792 Y2.9884
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X41.0707 Y2.9884
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X27.0854 Y5.2795
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X20.3239 Y5.2795
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X10.7354 Y5.2795
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X3.9740 Y5.2795
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X6.3158 Y19.3130
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X13.3948 Y17.0930
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X17.5833 Y18.3148
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X17.5833 Y23.3135
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X11.8962 Y24.5936
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X6.3158 Y24.3930
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X13.3339 Y32.5235
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X7.2175 Y33.8646
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X7.2175 Y38.9446
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X5.9171 Y44.7638
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X5.9171 Y47.2631
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X4.9671 Y52.1044
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X4.9671 Y54.6444
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X4.1162 Y60.1181
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X4.1162 Y62.6581
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X4.1162 Y65.1981
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X4.1162 Y67.7381
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X4.1162 Y70.2781
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X4.1162 Y72.8181
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X4.1162 Y75.3581
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X4.1162 Y77.8981
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X4.1162 Y80.4381
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X4.1162 Y82.9781
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X4.1162 Y85.5181
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X4.1162 Y88.0581
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X7.7840 Y88.1089
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X7.7840 Y85.5689
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X7.7840 Y83.0289
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X7.7840 Y80.4889
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X7.7840 Y77.9489
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X7.7840 Y75.4089
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X7.7840 Y72.8689
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X7.7840 Y70.3289
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X7.7840 Y67.7889
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X7.7840 Y65.2489
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X7.7840 Y62.7089
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X7.7840 Y60.1689
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X11.7591 Y51.4897
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X13.8596 Y51.5989
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X15.4090 Y52.0790
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X22.2797 Y52.4981
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X22.2797 Y55.0381
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X22.2797 Y57.5781
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X22.2797 Y60.1181
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X22.2797 Y62.6581
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X22.2797 Y65.1981
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X22.2797 Y67.7381
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X22.2797 Y70.2781
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X22.2797 Y72.8181
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X22.2797 Y75.3581
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X22.2797 Y77.8981
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X22.2797 Y80.4381
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X22.2797 Y82.9781
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X22.2797 Y85.5181
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X22.2797 Y88.0581
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X43.1408 Y88.0581
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X43.1408 Y85.5181
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X43.1408 Y82.9781
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X43.1408 Y80.4381
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X43.1408 Y77.8981
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X43.1408 Y75.3581
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X43.1408 Y72.8181
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X43.1408 Y70.2781
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X43.1408 Y67.7381
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X43.1408 Y65.1981
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X43.1408 Y62.6581
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X43.1408 Y60.1181
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X43.1408 Y57.5781
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X43.1408 Y55.0381
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X43.1408 Y52.4981
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.1392 Y49.9682
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.1392 Y52.5082
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.1392 Y55.0482
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.1392 Y57.5882
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.1392 Y60.1282
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.1392 Y62.6682
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.1392 Y65.2082
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.1392 Y67.7482
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.1392 Y70.2882
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.1392 Y72.8282
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.1392 Y75.3682
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.1392 Y77.9082
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.1392 Y80.4482
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.1392 Y82.9882
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.1392 Y85.5282
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X61.1392 Y88.0682
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.8349 Y88.0682
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.8349 Y85.5282
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.8349 Y82.9882
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.8349 Y80.4482
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.8349 Y77.9082
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.8349 Y75.3682
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.8349 Y72.8282
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.8349 Y70.2882
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.8349 Y67.7482
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.8349 Y65.2082
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.8349 Y62.6682
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.8349 Y60.1282
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.8349 Y57.5882
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.8349 Y55.0482
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.8349 Y52.5082
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X64.8349 Y49.9682
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X66.4554 Y46.3183
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X66.4554 Y43.7783
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X66.4554 Y41.2383
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X66.4554 Y38.6983
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X66.4554 Y36.1583
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X62.7953 Y36.1100
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X62.7953 Y38.6500
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X62.7953 Y41.1900
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X62.7953 Y43.7300
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X62.7953 Y46.2700
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X57.0168 Y38.9497
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X59.0996 Y34.0882
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X53.8697 Y34.0882
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X50.6388 Y34.1186
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X49.3968 Y38.9497
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X43.1408 Y47.4181
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X43.1408 Y49.9581
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X22.2797 Y49.9581
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X22.2797 Y47.4181
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X13.3339 Y42.6835
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X17.2582 Y40.5829
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X19.7575 Y40.5829
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X18.4291 Y36.1379
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X21.3476 Y34.6393
G01 Z-2.6000
G01 Z0
G00 Z5.0000
G00 X23.8469 Y34.6393
G01 Z-2.6000
G01 Z0
G00 Z5.0000
M05
G00 Z0.50


