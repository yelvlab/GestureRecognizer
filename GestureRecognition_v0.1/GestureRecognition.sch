EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GestureRecognition"
Date "2020-03-04"
Rev "V_0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BPI:ATMEGA32U4-MU U2
U 1 1 5E5DB7C0
P 4510 1660
F 0 "U2" H 4370 1730 60  0000 C CNN
F 1 "ATMEGA32U4-MU" H 5410 1030 60  0000 C CNN
F 2 "BPI:ATMEGA32U4-MU" H 5810 1900 60  0001 C CNN
F 3 "" H 4510 1660 60  0000 C CNN
	1    4510 1660
	1    0    0    -1  
$EndComp
$Comp
L BPI:Crystal_16M Y1
U 1 1 5E5DDD95
P 4930 4640
F 0 "Y1" V 4884 4770 50  0000 L CNN
F 1 "Crystal_16M" V 5100 4140 50  0000 L CNN
F 2 "BPI:CSTCE16M" H 4980 4815 50  0001 C CNN
F 3 "" H 4980 4815 50  0001 C CNN
	1    4930 4640
	0    1    1    0   
$EndComp
Wire Wire Line
	4930 4490 5270 4490
Wire Wire Line
	4930 4790 5270 4790
Text Label 5270 4490 2    50   ~ 0
XTAL2
Text Label 5270 4790 2    50   ~ 0
XTAL1
Text Label 5310 3920 1    50   ~ 0
XTAL2
Text Label 5410 3920 1    50   ~ 0
XTAL1
Wire Wire Line
	5310 3610 5310 3920
Wire Wire Line
	5410 3920 5410 3610
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E5E58A1
P 2110 3260
F 0 "#FLG0101" H 2110 3335 50  0001 C CNN
F 1 "PWR_FLAG" H 2110 3433 50  0000 C CNN
F 2 "" H 2110 3260 50  0001 C CNN
F 3 "~" H 2110 3260 50  0001 C CNN
	1    2110 3260
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E5E5CA7
P 2600 3260
F 0 "#FLG0102" H 2600 3335 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 3433 50  0000 C CNN
F 2 "" H 2600 3260 50  0001 C CNN
F 3 "~" H 2600 3260 50  0001 C CNN
	1    2600 3260
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E5E8BF5
P 2600 3260
F 0 "#PWR0101" H 2600 3010 50  0001 C CNN
F 1 "GND" H 2605 3087 50  0000 C CNN
F 2 "" H 2600 3260 50  0001 C CNN
F 3 "" H 2600 3260 50  0001 C CNN
	1    2600 3260
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E5E9C9B
P 5010 1360
F 0 "#PWR0102" H 5010 1110 50  0001 C CNN
F 1 "GND" V 5015 1232 50  0000 R CNN
F 2 "" H 5010 1360 50  0001 C CNN
F 3 "" H 5010 1360 50  0001 C CNN
	1    5010 1360
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E5EAE0E
P 5810 1360
F 0 "#PWR0103" H 5810 1110 50  0001 C CNN
F 1 "GND" V 5815 1232 50  0000 R CNN
F 2 "" H 5810 1360 50  0001 C CNN
F 3 "" H 5810 1360 50  0001 C CNN
	1    5810 1360
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E5EC1E8
P 6660 3010
F 0 "#PWR0104" H 6660 2760 50  0001 C CNN
F 1 "GND" V 6665 2882 50  0000 R CNN
F 2 "" H 6660 3010 50  0001 C CNN
F 3 "" H 6660 3010 50  0001 C CNN
	1    6660 3010
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E5EF2E7
P 5210 3610
F 0 "#PWR0105" H 5210 3360 50  0001 C CNN
F 1 "GND" V 5215 3482 50  0000 R CNN
F 2 "" H 5210 3610 50  0001 C CNN
F 3 "" H 5210 3610 50  0001 C CNN
	1    5210 3610
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E5F000A
P 4630 4640
F 0 "#PWR0106" H 4630 4390 50  0001 C CNN
F 1 "GND" V 4635 4512 50  0000 R CNN
F 2 "" H 4630 4640 50  0001 C CNN
F 3 "" H 4630 4640 50  0001 C CNN
	1    4630 4640
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E5F1DD8
P 8750 1380
F 0 "C1" V 8710 1460 50  0000 C CNN
F 1 "104" V 8790 1250 50  0000 C CNN
F 2 "BPI:C0402" H 8788 1230 50  0001 C CNN
F 3 "~" H 8750 1380 50  0001 C CNN
	1    8750 1380
	0    1    1    0   
$EndComp
Wire Wire Line
	5110 1360 5110 1100
$Comp
L power:GND #PWR0107
U 1 1 5E5F2D8B
P 8900 1380
F 0 "#PWR0107" H 8900 1130 50  0001 C CNN
F 1 "GND" V 8905 1252 50  0000 R CNN
F 2 "" H 8900 1380 50  0001 C CNN
F 3 "" H 8900 1380 50  0001 C CNN
	1    8900 1380
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5E5F3B96
P 8750 3700
F 0 "C7" V 8710 3780 50  0000 C CNN
F 1 "104" V 8780 3600 50  0000 C CNN
F 2 "BPI:C0402" H 8788 3550 50  0001 C CNN
F 3 "~" H 8750 3700 50  0001 C CNN
	1    8750 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E5F6DF0
P 8740 3540
F 0 "R3" V 8710 3680 50  0000 C CNN
F 1 "10K" V 8740 3540 50  0000 C CNN
F 2 "BPI:R0402" V 8670 3540 50  0001 C CNN
F 3 "~" H 8740 3540 50  0001 C CNN
	1    8740 3540
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8590 3540 8510 3540
$Comp
L power:GND #PWR0108
U 1 1 5E5F8FAA
P 4710 1360
F 0 "#PWR0108" H 4710 1110 50  0001 C CNN
F 1 "GND" V 4715 1232 50  0000 R CNN
F 2 "" H 4710 1360 50  0001 C CNN
F 3 "" H 4710 1360 50  0001 C CNN
	1    4710 1360
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E5FECAA
P 4210 2410
F 0 "#PWR0109" H 4210 2160 50  0001 C CNN
F 1 "GND" V 4215 2282 50  0000 R CNN
F 2 "" H 4210 2410 50  0001 C CNN
F 3 "" H 4210 2410 50  0001 C CNN
	1    4210 2410
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2210 4210 2210
Wire Wire Line
	4210 2310 3950 2310
Text Label 3950 2310 0    50   ~ 0
D+
Text Label 3950 2210 0    50   ~ 0
D-
Wire Wire Line
	4210 2010 3900 2010
Wire Wire Line
	5010 3610 5010 3920
$Comp
L power:VCC #PWR0110
U 1 1 5E60F50C
P 4210 2110
F 0 "#PWR0110" H 4210 1960 50  0001 C CNN
F 1 "VCC" V 4228 2237 50  0000 L CNN
F 2 "" H 4210 2110 50  0001 C CNN
F 3 "" H 4210 2110 50  0001 C CNN
	1    4210 2110
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5E610483
P 5110 3610
F 0 "#PWR0111" H 5110 3460 50  0001 C CNN
F 1 "VCC" V 5128 3737 50  0000 L CNN
F 2 "" H 5110 3610 50  0001 C CNN
F 3 "" H 5110 3610 50  0001 C CNN
	1    5110 3610
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5E6149BE
P 5910 1360
F 0 "#PWR0113" H 5910 1210 50  0001 C CNN
F 1 "VCC" V 5927 1488 50  0000 L CNN
F 2 "" H 5910 1360 50  0001 C CNN
F 3 "" H 5910 1360 50  0001 C CNN
	1    5910 1360
	1    0    0    -1  
$EndComp
Wire Wire Line
	5610 3610 5610 3920
Wire Wire Line
	5710 3610 5710 3920
Wire Wire Line
	5810 3610 5810 3920
Wire Wire Line
	5510 3610 5510 3920
Text Label 5510 3920 1    50   ~ 0
SCL
Text Label 5610 3920 1    50   ~ 0
SDA
Wire Wire Line
	8600 3700 8510 3700
Wire Wire Line
	8510 3700 8510 3540
Connection ~ 8510 3540
Wire Wire Line
	8510 3540 8260 3540
$Comp
L power:VCC #PWR0114
U 1 1 5E6304E4
P 8890 3540
F 0 "#PWR0114" H 8890 3390 50  0001 C CNN
F 1 "VCC" V 8908 3667 50  0000 L CNN
F 2 "" H 8890 3540 50  0001 C CNN
F 3 "" H 8890 3540 50  0001 C CNN
	1    8890 3540
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E632199
P 8570 2460
F 0 "C5" V 8530 2540 50  0000 C CNN
F 1 "104" V 8610 2350 50  0000 C CNN
F 2 "BPI:C0402" H 8608 2310 50  0001 C CNN
F 3 "~" H 8570 2460 50  0001 C CNN
	1    8570 2460
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5E634631
P 8980 2460
F 0 "C6" V 8940 2540 50  0000 C CNN
F 1 "104" V 8940 2350 50  0000 C CNN
F 2 "BPI:C0402" H 9018 2310 50  0001 C CNN
F 3 "~" H 8980 2460 50  0001 C CNN
	1    8980 2460
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5E63583E
P 8570 2250
F 0 "#PWR0115" H 8570 2100 50  0001 C CNN
F 1 "VCC" H 8587 2423 50  0000 C CNN
F 2 "" H 8570 2250 50  0001 C CNN
F 3 "" H 8570 2250 50  0001 C CNN
	1    8570 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8570 2310 8570 2250
Wire Wire Line
	8570 2310 8980 2310
Connection ~ 8570 2310
Wire Wire Line
	8570 2610 8980 2610
$Comp
L power:GND #PWR0116
U 1 1 5E637B33
P 8570 2610
F 0 "#PWR0116" H 8570 2360 50  0001 C CNN
F 1 "GND" H 8575 2437 50  0000 C CNN
F 2 "" H 8570 2610 50  0001 C CNN
F 3 "" H 8570 2610 50  0001 C CNN
	1    8570 2610
	1    0    0    -1  
$EndComp
Connection ~ 8570 2610
Text Label 3900 2010 0    50   ~ 0
INT
Text Label 5710 3920 1    50   ~ 0
RX
Text Label 5810 3920 1    50   ~ 0
TX
$Comp
L Device:C C11
U 1 1 5E6511EC
P 9350 2460
F 0 "C11" V 9390 2590 50  0000 C CNN
F 1 "105" V 9390 2350 50  0000 C CNN
F 2 "BPI:C0402" H 9388 2310 50  0001 C CNN
F 3 "~" H 9350 2460 50  0001 C CNN
	1    9350 2460
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 2310 9350 2280
$Comp
L power:GND #PWR0117
U 1 1 5E653858
P 9350 2610
F 0 "#PWR0117" H 9350 2360 50  0001 C CNN
F 1 "GND" V 9355 2482 50  0000 R CNN
F 2 "" H 9350 2610 50  0001 C CNN
F 3 "" H 9350 2610 50  0001 C CNN
	1    9350 2610
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5E6552DE
P 2110 3260
F 0 "#PWR0118" H 2110 3110 50  0001 C CNN
F 1 "VCC" H 2127 3433 50  0000 C CNN
F 2 "" H 2110 3260 50  0001 C CNN
F 3 "" H 2110 3260 50  0001 C CNN
	1    2110 3260
	1    0    0    -1  
$EndComp
$Comp
L BPI:APDS-9960 U4
U 1 1 5E659866
P 3730 6620
F 0 "U4" H 4280 6885 50  0000 C CNN
F 1 "APDS-9960" H 4280 6794 50  0000 C CNN
F 2 "BPI:APDS-9950" H 4680 6720 50  0001 L CNN
F 3 "https://docs.broadcom.com/docs/AV02-4191EN" H 4680 6620 50  0001 L CNN
F 4 "BROADCOM LIMITED - APDS-9960 - SENSOR, PROXIMITY/GESTURE, 2.4V TO 3.6V" H 4680 6520 50  0001 L CNN "Description"
F 5 "" H 4680 6420 50  0001 L CNN "Height"
F 6 "Avago Technologies" H 4680 6320 50  0001 L CNN "Manufacturer_Name"
F 7 "APDS-9960" H 4680 6220 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "630-APDS-9960" H 4680 6120 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=630-APDS-9960" H 4680 6020 50  0001 L CNN "Mouser Price/Stock"
F 10 "9107355P" H 4680 5920 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/9107355P" H 4680 5820 50  0001 L CNN "RS Price/Stock"
	1    3730 6620
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E65A92E
P 3540 6470
F 0 "C8" H 3530 6540 50  0000 L CNN
F 1 "105" H 3540 6390 50  0000 L CNN
F 2 "BPI:C0402" H 3578 6320 50  0001 C CNN
F 3 "~" H 3540 6470 50  0001 C CNN
	1    3540 6470
	1    0    0    -1  
$EndComp
Wire Wire Line
	3730 6620 3540 6620
$Comp
L power:GND #PWR0119
U 1 1 5E65CA49
P 3540 6320
F 0 "#PWR0119" H 3540 6070 50  0001 C CNN
F 1 "GND" H 3545 6147 50  0000 C CNN
F 2 "" H 3540 6320 50  0001 C CNN
F 3 "" H 3540 6320 50  0001 C CNN
	1    3540 6320
	-1   0    0    1   
$EndComp
Wire Wire Line
	4830 6920 4830 6820
Wire Wire Line
	4830 6720 5050 6720
$Comp
L Device:R R4
U 1 1 5E65FF87
P 5200 6720
F 0 "R4" V 5170 6860 50  0000 C CNN
F 1 "10K" V 5200 6720 50  0000 C CNN
F 2 "BPI:R0402" V 5130 6720 50  0001 C CNN
F 3 "~" H 5200 6720 50  0001 C CNN
	1    5200 6720
	0    1    1    0   
$EndComp
Text Label 4880 6720 0    50   ~ 0
INT
Text Label 4990 6620 2    50   ~ 0
SDA
Wire Wire Line
	4990 6620 4830 6620
Text Label 3570 6720 0    50   ~ 0
SCL
Wire Wire Line
	3570 6720 3730 6720
$Comp
L power:GND #PWR0121
U 1 1 5E66BB0D
P 3730 6820
F 0 "#PWR0121" H 3730 6570 50  0001 C CNN
F 1 "GND" V 3735 6692 50  0000 R CNN
F 2 "" H 3730 6820 50  0001 C CNN
F 3 "" H 3730 6820 50  0001 C CNN
	1    3730 6820
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5E66C0E1
P 3540 7070
F 0 "C10" H 3530 7140 50  0000 L CNN
F 1 "105" H 3540 6990 50  0000 L CNN
F 2 "BPI:C0402" H 3578 6920 50  0001 C CNN
F 3 "~" H 3540 7070 50  0001 C CNN
	1    3540 7070
	1    0    0    -1  
$EndComp
Wire Wire Line
	3730 6920 3540 6920
$Comp
L power:GND #PWR0122
U 1 1 5E66DA25
P 3540 7220
F 0 "#PWR0122" H 3540 6970 50  0001 C CNN
F 1 "GND" H 3545 7047 50  0000 C CNN
F 2 "" H 3540 7220 50  0001 C CNN
F 3 "" H 3540 7220 50  0001 C CNN
	1    3540 7220
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E66FF7A
P 1390 6750
F 0 "R1" V 1360 6890 50  0000 C CNN
F 1 "4K7" V 1390 6750 50  0000 C CNN
F 2 "BPI:R0402" V 1320 6750 50  0001 C CNN
F 3 "~" H 1390 6750 50  0001 C CNN
	1    1390 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E671F62
P 1390 6860
F 0 "R2" V 1360 7000 50  0000 C CNN
F 1 "4K7" V 1390 6860 50  0000 C CNN
F 2 "BPI:R0402" V 1320 6860 50  0001 C CNN
F 3 "~" H 1390 6860 50  0001 C CNN
	1    1390 6860
	0    1    1    0   
$EndComp
Wire Wire Line
	1540 6750 1830 6750
Text Label 1830 6750 2    50   ~ 0
SCL
Wire Wire Line
	1540 6860 1830 6860
Text Label 1830 6860 2    50   ~ 0
SDA
Wire Wire Line
	1240 6860 1240 6750
Connection ~ 1240 6750
Wire Wire Line
	1240 6750 1240 6600
Wire Wire Line
	2960 6760 2960 6620
Wire Wire Line
	2960 6620 3540 6620
Connection ~ 3540 6620
Wire Wire Line
	2960 6760 2960 6920
Wire Wire Line
	2960 6920 3540 6920
Connection ~ 2960 6760
Connection ~ 3540 6920
$Comp
L Device:C C3
U 1 1 5E60B65F
P 980 4820
F 0 "C3" H 970 4890 50  0000 L CNN
F 1 "22uF" H 980 4740 50  0000 L CNN
F 2 "BPI:C0805" H 1018 4670 50  0001 C CNN
F 3 "~" H 980 4820 50  0001 C CNN
	1    980  4820
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5E60EE75
P 1670 3260
F 0 "#PWR0128" H 1670 3110 50  0001 C CNN
F 1 "+5V" H 1685 3433 50  0000 C CNN
F 2 "" H 1670 3260 50  0001 C CNN
F 3 "" H 1670 3260 50  0001 C CNN
	1    1670 3260
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E61100A
P 1670 3260
F 0 "#FLG0103" H 1670 3335 50  0001 C CNN
F 1 "PWR_FLAG" H 1670 3433 50  0000 C CNN
F 2 "" H 1670 3260 50  0001 C CNN
F 3 "~" H 1670 3260 50  0001 C CNN
	1    1670 3260
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2510 4210 2510
$Comp
L BPI:USB_GoldFinger U1
U 1 1 5E62262C
P 1940 1140
F 0 "U1" H 1873 1305 50  0000 C CNN
F 1 "USB_GoldFinger" H 1873 1214 50  0000 C CNN
F 2 "BPI:USB-kingfigure" H 1944 1374 50  0001 C CNN
F 3 "" H 1944 1374 50  0001 C CNN
	1    1940 1140
	1    0    0    -1  
$EndComp
Wire Wire Line
	2040 1240 2250 1240
Text Label 2180 1340 2    50   ~ 0
D-
Wire Wire Line
	2180 1340 2040 1340
Text Label 2180 1440 2    50   ~ 0
D+
Wire Wire Line
	2180 1440 2040 1440
$Comp
L power:+5V #PWR0129
U 1 1 5E62EFF2
P 2250 1240
F 0 "#PWR0129" H 2250 1090 50  0001 C CNN
F 1 "+5V" V 2265 1368 50  0000 L CNN
F 2 "" H 2250 1240 50  0001 C CNN
F 3 "" H 2250 1240 50  0001 C CNN
	1    2250 1240
	0    1    1    0   
$EndComp
Text Label 2070 1240 0    50   ~ 0
Vusb
Text Label 3900 2610 0    50   ~ 0
Vusb
Wire Wire Line
	4210 2610 3900 2610
$Comp
L power:GND #PWR0130
U 1 1 5E6370BE
P 2040 1540
F 0 "#PWR0130" H 2040 1290 50  0001 C CNN
F 1 "GND" V 2045 1412 50  0000 R CNN
F 2 "" H 2040 1540 50  0001 C CNN
F 3 "" H 2040 1540 50  0001 C CNN
	1    2040 1540
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5E6C5B22
P 8900 3700
F 0 "#PWR0134" H 8900 3450 50  0001 C CNN
F 1 "GND" V 8905 3527 50  0000 C CNN
F 2 "" H 8900 3700 50  0001 C CNN
F 3 "" H 8900 3700 50  0001 C CNN
	1    8900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E6C8E47
P 10280 4830
F 0 "TP2" V 10475 4902 50  0001 C CNN
F 1 "TestPoint" V 10384 4902 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10480 4830 50  0001 C CNN
F 3 "~" H 10480 4830 50  0001 C CNN
	1    10280 4830
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E6CA1E9
P 10280 4730
F 0 "TP3" V 10475 4802 50  0001 C CNN
F 1 "TestPoint" V 10384 4802 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10480 4730 50  0001 C CNN
F 3 "~" H 10480 4730 50  0001 C CNN
	1    10280 4730
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5E6CAB8A
P 10280 4930
F 0 "TP1" V 10475 5002 50  0001 C CNN
F 1 "TestPoint" V 10384 5002 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10480 4930 50  0001 C CNN
F 3 "~" H 10480 4930 50  0001 C CNN
	1    10280 4930
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5E6CB2BB
P 10280 4930
F 0 "#PWR0135" H 10280 4680 50  0001 C CNN
F 1 "GND" V 10285 4757 50  0000 C CNN
F 2 "" H 10280 4930 50  0001 C CNN
F 3 "" H 10280 4930 50  0001 C CNN
	1    10280 4930
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E6D9F75
P 1850 2240
F 0 "D1" V 1889 2123 50  0000 R CNN
F 1 "LED-R" H 1970 2340 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 1850 2240 50  0001 C CNN
F 3 "~" H 1850 2240 50  0001 C CNN
	1    1850 2240
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E6DB6AF
P 2320 2240
F 0 "R5" H 2250 2194 50  0000 R CNN
F 1 "4K7" V 2320 2320 50  0000 R CNN
F 2 "BPI:R0402" V 2250 2240 50  0001 C CNN
F 3 "~" H 2320 2240 50  0001 C CNN
	1    2320 2240
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2240 2170 2240
$Comp
L power:GND #PWR0136
U 1 1 5E6DD4A5
P 2470 2240
F 0 "#PWR0136" H 2470 1990 50  0001 C CNN
F 1 "GND" H 2475 2067 50  0000 C CNN
F 2 "" H 2470 2240 50  0001 C CNN
F 3 "" H 2470 2240 50  0001 C CNN
	1    2470 2240
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 5E6E071A
P 1700 2240
F 0 "#PWR0137" H 1700 2090 50  0001 C CNN
F 1 "+5V" V 1715 2368 50  0000 L CNN
F 2 "" H 1700 2240 50  0001 C CNN
F 3 "" H 1700 2240 50  0001 C CNN
	1    1700 2240
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E6FBE02
P 8520 3100
F 0 "D2" H 8600 3010 50  0000 R CNN
F 1 "LED-G" H 8640 3200 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8520 3100 50  0001 C CNN
F 3 "~" H 8520 3100 50  0001 C CNN
	1    8520 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5E6FBE0C
P 8990 3100
F 0 "R6" V 8890 3130 50  0000 R CNN
F 1 "4K7" V 8990 3180 50  0000 R CNN
F 2 "BPI:R0402" V 8920 3100 50  0001 C CNN
F 3 "~" H 8990 3100 50  0001 C CNN
	1    8990 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8670 3100 8840 3100
$Comp
L power:GND #PWR0138
U 1 1 5E6FBE17
P 9140 3100
F 0 "#PWR0138" H 9140 2850 50  0001 C CNN
F 1 "GND" H 9145 2927 50  0000 C CNN
F 2 "" H 9140 3100 50  0001 C CNN
F 3 "" H 9140 3100 50  0001 C CNN
	1    9140 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8170 3100 8370 3100
$Comp
L OpenSourceHardware:OpenSourceHardware #G1
U 1 1 5E60BE7B
P 7200 6850
F 0 "#G1" H 7200 6650 60  0001 C CNN
F 1 "OpenSourceHardware" H 7200 6700 60  0001 C CNN
F 2 "" H 7200 6850 50  0001 C CNN
F 3 "" H 7200 6850 50  0001 C CNN
	1    7200 6850
	1    0    0    -1  
$EndComp
Wire Notes Line
	480  2660 3250 2660
Wire Notes Line
	3250 3840 470  3840
Wire Notes Line
	3250 470  3250 5550
Wire Notes Line
	6970 5550 6970 6540
Text Label 5010 3920 1    50   ~ 0
RST
$Comp
L Device:C C2
U 1 1 5E5F9B9D
P 8750 1700
F 0 "C2" V 8780 1610 50  0000 C CNN
F 1 "105" V 8690 1820 50  0000 C CNN
F 2 "BPI:C0402" H 8788 1550 50  0001 C CNN
F 3 "~" H 8750 1700 50  0001 C CNN
	1    8750 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5E6E6B7B
P 8900 1700
F 0 "#PWR0139" H 8900 1450 50  0001 C CNN
F 1 "GND" V 8905 1572 50  0000 R CNN
F 2 "" H 8900 1700 50  0001 C CNN
F 3 "" H 8900 1700 50  0001 C CNN
	1    8900 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 1700 8300 1700
Text Label 3900 2510 0    50   ~ 0
Ucap
Text Label 8300 1700 0    50   ~ 0
Ucap
Text Label 8260 3540 0    50   ~ 0
RST
Wire Wire Line
	6660 2910 6920 2910
Text Label 6920 2910 2    50   ~ 0
AVCC
Text Label 9350 2280 0    50   ~ 0
AVCC
Wire Wire Line
	6660 2110 6920 2110
Text Label 6920 2110 2    50   ~ 0
D13
Text Label 8170 3100 0    50   ~ 0
D13
Wire Wire Line
	8600 1380 8320 1380
Text Label 8320 1380 0    50   ~ 0
Aref
Text Label 5110 1100 3    50   ~ 0
Aref
Wire Wire Line
	10280 4730 10120 4730
Wire Wire Line
	10280 4830 10120 4830
Text Label 10120 4830 0    50   ~ 0
RX
Text Label 10120 4730 0    50   ~ 0
TX
Wire Notes Line
	470  5550 11220 5550
NoConn ~ 6660 2810
NoConn ~ 6660 2710
NoConn ~ 6660 2610
NoConn ~ 6660 2510
NoConn ~ 6660 2410
NoConn ~ 6660 2310
NoConn ~ 6660 2210
NoConn ~ 6660 2010
NoConn ~ 5710 1360
NoConn ~ 5610 1360
NoConn ~ 5510 1360
NoConn ~ 5410 1360
NoConn ~ 5310 1360
NoConn ~ 5210 1360
NoConn ~ 5910 3610
NoConn ~ 4910 3610
Wire Wire Line
	4910 1360 4910 1100
Text Label 4910 1100 3    50   ~ 0
AVCC
$Comp
L Device:C C12
U 1 1 5E81C5D8
P 9720 2460
F 0 "C12" V 9760 2590 50  0000 C CNN
F 1 "105" V 9760 2350 50  0000 C CNN
F 2 "BPI:C0402" H 9758 2310 50  0001 C CNN
F 3 "~" H 9720 2460 50  0001 C CNN
	1    9720 2460
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 2280 9720 2280
Wire Wire Line
	9720 2280 9720 2310
Wire Wire Line
	9720 2610 9350 2610
Connection ~ 9350 2610
$Comp
L power:VCC #PWR0112
U 1 1 5E82176F
P 9720 2280
F 0 "#PWR0112" H 9720 2130 50  0001 C CNN
F 1 "VCC" H 9737 2453 50  0000 C CNN
F 2 "" H 9720 2280 50  0001 C CNN
F 3 "" H 9720 2280 50  0001 C CNN
	1    9720 2280
	1    0    0    -1  
$EndComp
Connection ~ 9720 2280
$Comp
L BPI:SPX3819M5 U3
U 1 1 5E8426EC
P 1530 4610
F 0 "U3" H 1880 4897 60  0000 C CNN
F 1 "SPX3819M5" H 1880 4791 60  0000 C CNN
F 2 "BPI:SPX3819M5-L-3-3&slash_TR" H 1830 4160 60  0001 C CNN
F 3 "" H 1230 4460 60  0000 C CNN
	1    1530 4610
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5E899495
P 970 4610
F 0 "#PWR0120" H 970 4460 50  0001 C CNN
F 1 "+5V" V 985 4738 50  0000 L CNN
F 2 "" H 970 4610 50  0001 C CNN
F 3 "" H 970 4610 50  0001 C CNN
	1    970  4610
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5E89BCF3
P 980 4610
F 0 "#PWR0123" H 980 4460 50  0001 C CNN
F 1 "VCC" V 998 4737 50  0000 L CNN
F 2 "" H 980 4610 50  0001 C CNN
F 3 "" H 980 4610 50  0001 C CNN
	1    980  4610
	1    0    0    -1  
$EndComp
Wire Wire Line
	970  4610 980  4610
Connection ~ 980  4610
Wire Wire Line
	980  4610 1150 4610
Wire Wire Line
	1150 4610 1150 4760
Wire Wire Line
	1150 4760 1230 4760
Connection ~ 1150 4610
Wire Wire Line
	1150 4610 1230 4610
$Comp
L power:+3V3 #PWR0124
U 1 1 5E8A4717
P 2760 4610
F 0 "#PWR0124" H 2760 4460 50  0001 C CNN
F 1 "+3V3" V 2775 4738 50  0000 L CNN
F 2 "" H 2760 4610 50  0001 C CNN
F 3 "" H 2760 4610 50  0001 C CNN
	1    2760 4610
	0    1    1    0   
$EndComp
Wire Wire Line
	2760 4610 2530 4610
Wire Wire Line
	980  4670 980  4610
$Comp
L Device:C C4
U 1 1 5E8B23EF
P 2760 4760
F 0 "C4" H 2750 4830 50  0000 L CNN
F 1 "22uF" H 2760 4680 50  0000 L CNN
F 2 "BPI:C0805" H 2798 4610 50  0001 C CNN
F 3 "~" H 2760 4760 50  0001 C CNN
	1    2760 4760
	-1   0    0    1   
$EndComp
Connection ~ 2760 4610
Wire Wire Line
	2530 4860 2580 4860
Wire Wire Line
	2580 4860 2580 4910
Wire Wire Line
	2580 4910 2760 4910
$Comp
L power:GND #PWR0125
U 1 1 5E8B509B
P 2760 4910
F 0 "#PWR0125" H 2760 4660 50  0001 C CNN
F 1 "GND" H 2765 4737 50  0000 C CNN
F 2 "" H 2760 4910 50  0001 C CNN
F 3 "" H 2760 4910 50  0001 C CNN
	1    2760 4910
	1    0    0    -1  
$EndComp
Connection ~ 2760 4910
$Comp
L power:+3V3 #PWR0126
U 1 1 5E8C9120
P 2930 6760
F 0 "#PWR0126" H 2930 6610 50  0001 C CNN
F 1 "+3V3" V 2945 6888 50  0000 L CNN
F 2 "" H 2930 6760 50  0001 C CNN
F 3 "" H 2930 6760 50  0001 C CNN
	1    2930 6760
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 5E8CBE6F
P 5350 6720
F 0 "#PWR0127" H 5350 6570 50  0001 C CNN
F 1 "+3V3" V 5365 6848 50  0000 L CNN
F 2 "" H 5350 6720 50  0001 C CNN
F 3 "" H 5350 6720 50  0001 C CNN
	1    5350 6720
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 5E8CD058
P 1240 6600
F 0 "#PWR0131" H 1240 6450 50  0001 C CNN
F 1 "+3V3" H 1255 6773 50  0000 C CNN
F 2 "" H 1240 6600 50  0001 C CNN
F 3 "" H 1240 6600 50  0001 C CNN
	1    1240 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5E8E5B78
P 8970 4840
F 0 "TP6" V 9165 4912 50  0001 C CNN
F 1 "TestPoint" V 9074 4912 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9170 4840 50  0001 C CNN
F 3 "~" H 9170 4840 50  0001 C CNN
	1    8970 4840
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5E8E5B82
P 8970 4740
F 0 "TP4" V 9165 4812 50  0001 C CNN
F 1 "TestPoint" V 9074 4812 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9170 4740 50  0001 C CNN
F 3 "~" H 9170 4740 50  0001 C CNN
	1    8970 4740
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5E8E5B8C
P 8970 4940
F 0 "TP8" V 9165 5012 50  0001 C CNN
F 1 "TestPoint" V 9074 5012 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9170 4940 50  0001 C CNN
F 3 "~" H 9170 4940 50  0001 C CNN
	1    8970 4940
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5E8EA258
P 9320 4840
F 0 "TP7" V 9515 4912 50  0001 C CNN
F 1 "TestPoint" V 9424 4912 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9520 4840 50  0001 C CNN
F 3 "~" H 9520 4840 50  0001 C CNN
	1    9320 4840
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5E8EA262
P 9320 4940
F 0 "TP9" V 9515 5012 50  0001 C CNN
F 1 "TestPoint" V 9424 5012 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9520 4940 50  0001 C CNN
F 3 "~" H 9520 4940 50  0001 C CNN
	1    9320 4940
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5E8EA26C
P 9320 4740
F 0 "TP5" V 9515 4812 50  0001 C CNN
F 1 "TestPoint" V 9424 4812 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9520 4740 50  0001 C CNN
F 3 "~" H 9520 4740 50  0001 C CNN
	1    9320 4740
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9320 4740 9480 4740
Wire Wire Line
	9320 4840 9480 4840
Wire Wire Line
	9320 4940 9480 4940
Wire Wire Line
	8810 4740 8970 4740
Wire Wire Line
	8810 4840 8970 4840
Wire Wire Line
	8810 4940 8970 4940
Wire Notes Line
	7970 4330 7970 5550
Wire Notes Line
	7970 4330 11220 4330
$Comp
L power:+3V3 #PWR0132
U 1 1 5E906FBB
P 1250 3260
F 0 "#PWR0132" H 1250 3110 50  0001 C CNN
F 1 "+3V3" H 1265 3433 50  0000 C CNN
F 2 "" H 1250 3260 50  0001 C CNN
F 3 "" H 1250 3260 50  0001 C CNN
	1    1250 3260
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E9096AC
P 1250 3260
F 0 "#FLG0104" H 1250 3335 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 3433 50  0000 C CNN
F 2 "" H 1250 3260 50  0001 C CNN
F 3 "~" H 1250 3260 50  0001 C CNN
	1    1250 3260
	-1   0    0    1   
$EndComp
Text Label 3900 2710 0    50   ~ 0
SS
Wire Wire Line
	4210 2710 3900 2710
Text Label 3900 2810 0    50   ~ 0
SCK
Wire Wire Line
	4210 2810 3900 2810
Text Label 3900 2910 0    50   ~ 0
MOSI
Wire Wire Line
	4210 2910 3900 2910
Text Label 3900 3010 0    50   ~ 0
MISO
Wire Wire Line
	4210 3010 3900 3010
Text Label 8810 4840 0    50   ~ 0
SCK
Text Label 9480 4840 2    50   ~ 0
MOSI
Text Label 8810 4740 0    50   ~ 0
MISO
Text Label 8810 4940 0    50   ~ 0
RST
$Comp
L power:VCC #PWR0140
U 1 1 5E93FFE7
P 9480 4740
F 0 "#PWR0140" H 9480 4590 50  0001 C CNN
F 1 "VCC" H 9400 4880 50  0000 L CNN
F 2 "" H 9480 4740 50  0001 C CNN
F 3 "" H 9480 4740 50  0001 C CNN
	1    9480 4740
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5E9420E6
P 9480 4940
F 0 "#PWR0141" H 9480 4690 50  0001 C CNN
F 1 "GND" H 9485 4767 50  0000 C CNN
F 2 "" H 9480 4940 50  0001 C CNN
F 3 "" H 9480 4940 50  0001 C CNN
	1    9480 4940
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5E9804F4
P 980 4970
F 0 "#PWR0133" H 980 4720 50  0001 C CNN
F 1 "GND" H 985 4797 50  0000 C CNN
F 2 "" H 980 4970 50  0001 C CNN
F 3 "" H 980 4970 50  0001 C CNN
	1    980  4970
	1    0    0    -1  
$EndComp
Wire Wire Line
	2930 6760 2960 6760
NoConn ~ 1230 4860
$Comp
L BPI:TS-018_TS24CA K1
U 1 1 5E60D38F
P 8800 3890
F 0 "K1" H 8880 3840 50  0000 C CNN
F 1 "TS-018_TS24CA" H 8857 3968 50  0001 C CNN
F 2 "BPI:TS-018_TS24CA" H 8857 3968 50  0001 C CNN
F 3 "" H 8857 3968 50  0001 C CNN
	1    8800 3890
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5E60E28C
P 8900 3890
F 0 "#PWR0142" H 8900 3640 50  0001 C CNN
F 1 "GND" V 8905 3717 50  0000 C CNN
F 2 "" H 8900 3890 50  0001 C CNN
F 3 "" H 8900 3890 50  0001 C CNN
	1    8900 3890
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3890 8510 3890
Wire Wire Line
	8510 3890 8510 3700
Connection ~ 8510 3700
$EndSCHEMATC
