EESchema Schematic File Version 4
LIBS:PowerSupply-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5D1F97D7
P 1150 2500
F 0 "J1" H 1230 2492 50  0000 L CNN
F 1 "Conn_01x12" H 1230 2401 50  0000 L CNN
F 2 "" H 1150 2500 50  0001 C CNN
F 3 "~" H 1150 2500 50  0001 C CNN
	1    1150 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D1FA68D
P 15450 2300
F 0 "J2" H 15530 2292 50  0000 L CNN
F 1 "Conn_01x06" H 15530 2201 50  0000 L CNN
F 2 "" H 15450 2300 50  0001 C CNN
F 3 "~" H 15450 2300 50  0001 C CNN
	1    15450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2500 2100 2500
Text Label 1950 2000 2    50   ~ 0
T1_8
Text Label 1950 2300 2    50   ~ 0
T1_9
Text Label 1950 2900 2    50   ~ 0
C4_NEG
Text Label 1950 2500 2    50   ~ 0
C4_POSITIVE
Text Label 1950 2200 2    50   ~ 0
+24VDC
Text Label 1950 2800 2    50   ~ 0
+24V_RTN
Text Label 1950 3100 2    50   ~ 0
SAFETY_RTN
Text Label 1950 2600 2    50   ~ 0
-24VDC
Text Label 1950 2100 2    50   ~ 0
+24V_BIAS
Text Label 1950 3000 2    50   ~ 0
+24V_BIAS_RTN
NoConn ~ 1350 2400
NoConn ~ 1350 2700
Wire Wire Line
	15250 2100 14150 2100
Wire Wire Line
	15250 2400 14500 2400
Text Label 14650 2600 0    50   ~ 0
+5V_REG
Text Label 14650 2500 0    50   ~ 0
+5V_RTN
Text Label 14650 2200 0    50   ~ 0
+12V_REG
Text Label 14650 2400 0    50   ~ 0
SAFETY_RTN
Text Label 14650 2300 0    50   ~ 0
-12V_REG
Text Label 14650 2100 0    50   ~ 0
DC_LOW
$Comp
L Device:D D1
U 1 1 5D200549
P 2950 1450
F 0 "D1" H 2950 1234 50  0000 C CNN
F 1 "MR752" H 2950 1325 50  0000 C CNN
F 2 "" H 2950 1450 50  0001 C CNN
F 3 "~" H 2950 1450 50  0001 C CNN
	1    2950 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5D200BEB
P 3150 1650
F 0 "D2" V 3150 1450 50  0000 L CNN
F 1 "MR752" V 3250 1350 50  0000 L CNN
F 2 "" H 3150 1650 50  0001 C CNN
F 3 "~" H 3150 1650 50  0001 C CNN
	1    3150 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1450 3150 1450
Wire Wire Line
	3150 1450 3150 1500
Wire Wire Line
	2650 2000 2650 1450
Wire Wire Line
	2650 1450 2800 1450
Wire Wire Line
	1350 2000 2650 2000
Wire Wire Line
	3150 2300 3150 1800
Wire Wire Line
	1350 2300 3150 2300
Wire Wire Line
	3150 1450 3300 1450
Connection ~ 3150 1450
$Comp
L Device:Fuse F1
U 1 1 5D201FAF
P 3800 1450
F 0 "F1" V 3603 1450 50  0000 C CNN
F 1 "5A" V 3694 1450 50  0000 C CNN
F 2 "" V 3730 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1450 3300 1850
Wire Wire Line
	2100 2350 2100 2500
Connection ~ 3300 1450
Wire Wire Line
	3300 1450 3450 1450
Wire Wire Line
	3300 1850 3200 1850
Wire Wire Line
	3200 1850 3200 2350
Wire Wire Line
	3200 2350 2100 2350
Wire Wire Line
	2200 2900 2200 3100
Wire Wire Line
	1350 2900 2200 2900
$Comp
L power:GNDPWR #PWR?
U 1 1 5D205234
P 2200 3300
F 0 "#PWR?" H 2200 3100 50  0001 C CNN
F 1 "GNDPWR" H 2204 3146 50  0001 C CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D205CC4
P 3450 1700
F 0 "R1" H 3380 1654 50  0000 R CNN
F 1 "270R/2W" H 3380 1745 50  0000 R CNN
F 2 "" V 3380 1700 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
	1    3450 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 1550 3450 1450
Connection ~ 3450 1450
Wire Wire Line
	3450 1450 3650 1450
$Comp
L power:GNDPWR #PWR?
U 1 1 5D206E22
P 3450 1850
F 0 "#PWR?" H 3450 1650 50  0001 C CNN
F 1 "GNDPWR" H 3454 1696 50  0001 C CNN
F 2 "" H 3450 1800 50  0001 C CNN
F 3 "" H 3450 1800 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1450 4200 1450
$Comp
L Device:Q_PNP_BEC Q1
U 1 1 5D207D4D
P 4600 1550
F 0 "Q1" V 4928 1550 50  0000 C CNN
F 1 "2N3791" V 4837 1550 50  0000 C CNN
F 2 "" H 4800 1650 50  0001 C CNN
F 3 "~" H 4600 1550 50  0001 C CNN
	1    4600 1550
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D208671
P 4200 1700
F 0 "R2" V 4300 1700 50  0000 C CNN
F 1 "18R" V 4200 1700 50  0000 C CNN
F 2 "" V 4130 1700 50  0001 C CNN
F 3 "~" H 4200 1700 50  0001 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1550 4200 1450
Connection ~ 4200 1450
Wire Wire Line
	4200 1450 4400 1450
$Comp
L Device:C C6
U 1 1 5D209D02
P 4600 2100
F 0 "C6" H 4715 2146 50  0000 L CNN
F 1 "220n/50v" H 4715 2055 50  0000 L CNN
F 2 "" H 4638 1950 50  0001 C CNN
F 3 "~" H 4600 2100 50  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1850 4200 1900
$Comp
L power:GNDPWR #PWR?
U 1 1 5D20A708
P 4600 2250
F 0 "#PWR?" H 4600 2050 50  0001 C CNN
F 1 "GNDPWR" H 4604 2096 50  0001 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2800 2200 2900
Wire Wire Line
	1350 2800 2200 2800
Connection ~ 2200 2900
Wire Wire Line
	1350 3100 2200 3100
Connection ~ 2200 3100
Wire Wire Line
	2200 3100 2200 3200
Wire Wire Line
	4200 1900 4600 1900
Wire Wire Line
	4600 1900 4600 1750
Connection ~ 4200 1900
Wire Wire Line
	4600 1900 4600 1950
$Comp
L Device:CP C15
U 1 1 5D20C7E9
P 4200 2100
F 0 "C15" H 3900 2150 50  0000 L CNN
F 1 "25u/25v" H 3750 2050 50  0000 L CNN
F 2 "" H 4238 1950 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D20D111
P 4200 2250
F 0 "#PWR?" H 4200 2050 50  0001 C CNN
F 1 "GNDPWR" H 4204 2096 50  0001 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1950 4200 1900
Connection ~ 4600 1900
$Comp
L Regulator_Linear_more:LM309 Z3
U 1 1 5D2138AC
P 5500 2000
F 0 "Z3" H 5500 2365 50  0000 C CNN
F 1 "LM309" H 5500 2274 50  0000 C CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "https://archive.org/details/NationalSemiconductorVoltageRegulatorHandbook1980/page/n103" H 4700 1800 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1900 5950 1900
Wire Wire Line
	5950 1900 5950 1450
Wire Wire Line
	5950 1450 4800 1450
Wire Wire Line
	4600 1900 5150 1900
$Comp
L power:GNDPWR #PWR?
U 1 1 5D215BBE
P 5500 2250
F 0 "#PWR?" H 5500 2050 50  0001 C CNN
F 1 "GNDPWR" H 5504 2096 50  0001 C CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D215FA6
P 6150 1900
F 0 "R3" V 6250 1900 50  0000 C CNN
F 1 "1K" V 6150 1900 50  0000 C CNN
F 2 "" V 6080 1900 50  0001 C CNN
F 3 "~" H 6150 1900 50  0001 C CNN
	1    6150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1450 6150 1450
Wire Wire Line
	6150 1450 6150 1750
Connection ~ 5950 1450
$Comp
L power:GNDPWR #PWR?
U 1 1 5D2171BE
P 6150 2250
F 0 "#PWR?" H 6150 2050 50  0001 C CNN
F 1 "GNDPWR" H 6154 2096 50  0001 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2050 6150 2250
$Comp
L Device:CP C16
U 1 1 5D2181E5
P 6800 1900
F 0 "C16" H 6500 1950 50  0000 L CNN
F 1 "190u/12v" H 6350 1800 50  0000 L CNN
F 2 "" H 6838 1750 50  0001 C CNN
F 3 "~" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1450 6800 1450
Wire Wire Line
	6800 1450 6800 1750
Connection ~ 6150 1450
$Comp
L power:GNDPWR #PWR?
U 1 1 5D2194E4
P 6800 2250
F 0 "#PWR?" H 6800 2050 50  0001 C CNN
F 1 "GNDPWR" H 6804 2096 50  0001 C CNN
F 2 "" H 6800 2200 50  0001 C CNN
F 3 "" H 6800 2200 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2050 6800 2250
$Comp
L Device:R R9
U 1 1 5D21A722
P 8850 3550
F 0 "R9" V 8950 3550 50  0000 C CNN
F 1 "1K87" V 8850 3550 50  0000 C CNN
F 2 "" V 8780 3550 50  0001 C CNN
F 3 "~" H 8850 3550 50  0001 C CNN
	1    8850 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1450 4200 1150
Wire Wire Line
	12700 1450 6800 1450
Connection ~ 6800 1450
$Comp
L Device:D D4
U 1 1 5D21D724
P 2900 7800
F 0 "D4" H 2900 7584 50  0000 C CNN
F 1 "1N4004" H 2900 7675 50  0000 C CNN
F 2 "" H 2900 7800 50  0001 C CNN
F 3 "~" H 2900 7800 50  0001 C CNN
	1    2900 7800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 7800 3100 7800
Wire Wire Line
	2300 3000 2300 8150
Wire Wire Line
	1350 3000 2300 3000
$Comp
L Device:D D3
U 1 1 5D22127D
P 2900 8150
F 0 "D3" H 2900 7934 50  0000 C CNN
F 1 "1N4004" H 2900 8025 50  0000 C CNN
F 2 "" H 2900 8150 50  0001 C CNN
F 3 "~" H 2900 8150 50  0001 C CNN
	1    2900 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 8150 3100 8150
Wire Wire Line
	3100 7800 3100 8150
Wire Wire Line
	2300 8150 2750 8150
Wire Wire Line
	2750 7800 2350 7800
Wire Wire Line
	2350 7800 2350 2100
Wire Wire Line
	1350 2100 2350 2100
Wire Wire Line
	2200 3200 2000 3200
Wire Wire Line
	2000 3200 2000 3300
Connection ~ 2200 3200
Wire Wire Line
	2200 3200 2200 3300
$Comp
L power:GND #PWR?
U 1 1 5D227D6F
P 2000 3300
F 0 "#PWR?" H 2000 3050 50  0001 C CNN
F 1 "GND" H 2005 3127 50  0001 C CNN
F 2 "" H 2000 3300 50  0001 C CNN
F 3 "" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C20
U 1 1 5D22811E
P 3650 8350
F 0 "C20" H 3350 8400 50  0000 L CNN
F 1 "270u/40v" H 3200 8250 50  0000 L CNN
F 2 "" H 3688 8200 50  0001 C CNN
F 3 "~" H 3650 8350 50  0001 C CNN
	1    3650 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 8150 3650 8200
$Comp
L power:GND #PWR?
U 1 1 5D22A423
P 3650 8500
F 0 "#PWR?" H 3650 8250 50  0001 C CNN
F 1 "GND" H 3655 8327 50  0001 C CNN
F 2 "" H 3650 8500 50  0001 C CNN
F 3 "" H 3650 8500 50  0001 C CNN
	1    3650 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 8150 3100 8150
Connection ~ 3100 8150
$Comp
L Device:R R24
U 1 1 5D22E54B
P 3950 8150
F 0 "R24" V 4157 8150 50  0000 C CNN
F 1 "470R/1W" V 4066 8150 50  0000 C CNN
F 2 "" V 3880 8150 50  0001 C CNN
F 3 "~" H 3950 8150 50  0001 C CNN
	1    3950 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 8150 3800 8150
Connection ~ 3650 8150
$Comp
L Device:D_Zener D6
U 1 1 5D23087A
P 4200 8350
F 0 "D6" V 4154 8429 50  0000 L CNN
F 1 "1N4742" V 4245 8429 50  0000 L CNN
F 2 "" H 4200 8350 50  0001 C CNN
F 3 "~" H 4200 8350 50  0001 C CNN
	1    4200 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 8150 4200 8150
Wire Wire Line
	4200 8150 4200 8200
$Comp
L power:GND #PWR?
U 1 1 5D232825
P 4200 8500
F 0 "#PWR?" H 4200 8250 50  0001 C CNN
F 1 "GND" H 4205 8327 50  0001 C CNN
F 2 "" H 4200 8500 50  0001 C CNN
F 3 "" H 4200 8500 50  0001 C CNN
	1    4200 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 8150 4450 8150
Connection ~ 4200 8150
Wire Wire Line
	4450 8150 4450 8000
Connection ~ 4450 8150
Wire Wire Line
	4450 8150 4650 8150
$Comp
L power:+12VA #PWR?
U 1 1 5D236197
P 4450 8000
F 0 "#PWR?" H 4450 7850 50  0001 C CNN
F 1 "+12VA" H 4465 8173 50  0000 C CNN
F 2 "" H 4450 8000 50  0001 C CNN
F 3 "" H 4450 8000 50  0001 C CNN
	1    4450 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5D236488
P 4800 8150
F 0 "R25" V 5007 8150 50  0000 C CNN
F 1 "330R/0W5" V 4916 8150 50  0000 C CNN
F 2 "" V 4730 8150 50  0001 C CNN
F 3 "~" H 4800 8150 50  0001 C CNN
	1    4800 8150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 5D236737
P 5150 8350
F 0 "D5" V 5104 8429 50  0000 L CNN
F 1 "4M5.1AZ1" V 5195 8429 50  0000 L CNN
F 2 "" H 5150 8350 50  0001 C CNN
F 3 "~" H 5150 8350 50  0001 C CNN
	1    5150 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 8150 5150 8150
Wire Wire Line
	5150 8150 5150 8200
$Comp
L power:GND #PWR?
U 1 1 5D238811
P 5150 8500
F 0 "#PWR?" H 5150 8250 50  0001 C CNN
F 1 "GND" H 5155 8327 50  0001 C CNN
F 2 "" H 5150 8500 50  0001 C CNN
F 3 "" H 5150 8500 50  0001 C CNN
	1    5150 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D238AC8
P 5750 8350
F 0 "C14" H 5865 8396 50  0000 L CNN
F 1 "220n/50v" H 5865 8305 50  0000 L CNN
F 2 "" H 5788 8200 50  0001 C CNN
F 3 "~" H 5750 8350 50  0001 C CNN
	1    5750 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 8150 5750 8150
Wire Wire Line
	5750 8150 5750 8200
Connection ~ 5150 8150
$Comp
L power:GND #PWR?
U 1 1 5D23B117
P 5750 8500
F 0 "#PWR?" H 5750 8250 50  0001 C CNN
F 1 "GND" H 5755 8327 50  0001 C CNN
F 2 "" H 5750 8500 50  0001 C CNN
F 3 "" H 5750 8500 50  0001 C CNN
	1    5750 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 8150 5750 8000
Connection ~ 5750 8150
$Comp
L power_more:+5V1 #PWR?
U 1 1 5D23F592
P 5750 8000
F 0 "#PWR?" H 5750 7850 50  0001 C CNN
F 1 "+5V1" H 5765 8173 50  0000 C CNN
F 2 "" H 5750 8000 50  0001 C CNN
F 3 "" H 5750 8000 50  0001 C CNN
	1    5750 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 2800 2750
Wire Wire Line
	1350 2200 2800 2200
$Comp
L Device:R R5
U 1 1 5D24ABCD
P 3850 2750
F 0 "R5" V 4057 2750 50  0000 C CNN
F 1 "9R1/10W" V 3966 2750 50  0000 C CNN
F 2 "" V 3780 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2750 3700 2750
$Comp
L Device:CP C1
U 1 1 5D24D2C8
P 4150 3000
F 0 "C1" H 3850 3050 50  0000 L CNN
F 1 "180u/40v" H 3700 2900 50  0000 L CNN
F 2 "" H 4188 2850 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D24D2D2
P 4150 3150
F 0 "#PWR?" H 4150 2950 50  0001 C CNN
F 1 "GNDPWR" H 4154 2996 50  0001 C CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2750 4150 2750
Wire Wire Line
	4150 2750 4150 2850
$Comp
L Regulator_Linear:L7812 Z1
U 1 1 5D251BE6
P 4550 2750
F 0 "Z1" H 4550 2992 50  0000 C CNN
F 1 "7812" H 4550 2901 50  0000 C CNN
F 2 "" H 4575 2600 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4550 2700 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2750 4250 2750
Connection ~ 4150 2750
$Comp
L power:GNDPWR #PWR?
U 1 1 5D25482C
P 4550 3150
F 0 "#PWR?" H 4550 2950 50  0001 C CNN
F 1 "GNDPWR" H 4554 2996 50  0001 C CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3050 4550 3150
$Comp
L Device:CP C3
U 1 1 5D256FDF
P 5150 3000
F 0 "C3" H 4850 3050 50  0000 L CNN
F 1 "560u/20v" H 4700 2900 50  0000 L CNN
F 2 "" H 5188 2850 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2750 5150 2750
Wire Wire Line
	5150 2750 5150 2850
$Comp
L power:GNDPWR #PWR?
U 1 1 5D2599EE
P 5150 3150
F 0 "#PWR?" H 5150 2950 50  0001 C CNN
F 1 "GNDPWR" H 5154 2996 50  0001 C CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D259DC2
P 5400 3000
F 0 "R7" H 5470 3046 50  0000 L CNN
F 1 "1K8/0W5" H 5470 2955 50  0000 L CNN
F 2 "" V 5330 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2750 5400 2750
Wire Wire Line
	5400 2750 5400 2850
Connection ~ 5150 2750
$Comp
L power:GNDPWR #PWR?
U 1 1 5D25C8DB
P 5400 3150
F 0 "#PWR?" H 5400 2950 50  0001 C CNN
F 1 "GNDPWR" H 5404 2996 50  0001 C CNN
F 2 "" H 5400 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D25D006
P 5950 3000
F 0 "C5" H 6065 3046 50  0000 L CNN
F 1 "220n/50v" H 6065 2955 50  0000 L CNN
F 2 "" H 5988 2850 50  0001 C CNN
F 3 "~" H 5950 3000 50  0001 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D25D010
P 5950 3150
F 0 "#PWR?" H 5950 2950 50  0001 C CNN
F 1 "GNDPWR" H 5954 2996 50  0001 C CNN
F 2 "" H 5950 3100 50  0001 C CNN
F 3 "" H 5950 3100 50  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2750 5950 2750
Wire Wire Line
	5950 2750 5950 2850
Connection ~ 5400 2750
Wire Wire Line
	5950 2750 12500 2750
Wire Wire Line
	12500 2750 12500 2200
Wire Wire Line
	12500 2200 15250 2200
Connection ~ 5950 2750
Wire Wire Line
	2750 2600 2750 3650
Wire Wire Line
	2750 3650 3700 3650
Wire Wire Line
	1350 2600 2750 2600
$Comp
L Device:R R6
U 1 1 5D26DCB7
P 3850 3650
F 0 "R6" V 4057 3650 50  0000 C CNN
F 1 "9R1/10W" V 3966 3650 50  0000 C CNN
F 2 "" V 3780 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5D26DCC1
P 4150 3900
F 0 "C2" H 3900 3850 50  0000 L CNN
F 1 "180u/40v" H 3650 4000 50  0000 L CNN
F 2 "" H 4188 3750 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D26DCCB
P 4150 4050
F 0 "#PWR?" H 4150 3850 50  0001 C CNN
F 1 "GNDPWR" H 4154 3896 50  0001 C CNN
F 2 "" H 4150 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3650 4150 3650
Wire Wire Line
	4150 3650 4150 3750
Wire Wire Line
	4150 3650 4250 3650
Connection ~ 4150 3650
$Comp
L power:GNDPWR #PWR?
U 1 1 5D26DCE3
P 4550 4050
F 0 "#PWR?" H 4550 3850 50  0001 C CNN
F 1 "GNDPWR" H 4554 3896 50  0001 C CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3950 4550 4050
$Comp
L Device:CP C4
U 1 1 5D26DCEE
P 5150 3900
F 0 "C4" H 4900 3850 50  0000 L CNN
F 1 "560u/20v" H 4650 4000 50  0000 L CNN
F 2 "" H 5188 3750 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
	1    5150 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 3650 5150 3650
Wire Wire Line
	5150 3650 5150 3750
$Comp
L power:GNDPWR #PWR?
U 1 1 5D26DCFA
P 5150 4050
F 0 "#PWR?" H 5150 3850 50  0001 C CNN
F 1 "GNDPWR" H 5154 3896 50  0001 C CNN
F 2 "" H 5150 4000 50  0001 C CNN
F 3 "" H 5150 4000 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D26DD04
P 5400 3900
F 0 "R8" H 5470 3946 50  0000 L CNN
F 1 "1K8/0W5" H 5470 3855 50  0000 L CNN
F 2 "" V 5330 3900 50  0001 C CNN
F 3 "~" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3650 5400 3650
Wire Wire Line
	5400 3650 5400 3750
Connection ~ 5150 3650
$Comp
L power:GNDPWR #PWR?
U 1 1 5D26DD11
P 5400 4050
F 0 "#PWR?" H 5400 3850 50  0001 C CNN
F 1 "GNDPWR" H 5404 3896 50  0001 C CNN
F 2 "" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D26DD1B
P 5950 3900
F 0 "C7" H 6065 3946 50  0000 L CNN
F 1 "220n/50v" H 6065 3855 50  0000 L CNN
F 2 "" H 5988 3750 50  0001 C CNN
F 3 "~" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D26DD25
P 5950 4050
F 0 "#PWR?" H 5950 3850 50  0001 C CNN
F 1 "GNDPWR" H 5954 3896 50  0001 C CNN
F 2 "" H 5950 4000 50  0001 C CNN
F 3 "" H 5950 4000 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3750
Connection ~ 5400 3650
Wire Wire Line
	5950 3650 6650 3650
Connection ~ 5950 3650
$Comp
L Regulator_Linear:L7912 Z2
U 1 1 5D290CE5
P 4550 3650
F 0 "Z2" H 4550 3408 50  0000 C CNN
F 1 "7912" H 4550 3499 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 3650 6650 2800
Wire Wire Line
	6650 2800 12550 2800
Wire Wire Line
	12550 2800 12550 2300
Wire Wire Line
	12550 2300 15250 2300
Wire Wire Line
	14500 2400 14500 2500
Wire Wire Line
	12700 2600 15250 2600
Wire Wire Line
	12700 1450 12700 2600
Wire Wire Line
	15250 2500 14500 2500
Connection ~ 14500 2500
Wire Wire Line
	14500 2500 14500 2700
$Comp
L power:GNDPWR #PWR?
U 1 1 5D2A867D
P 14500 2700
F 0 "#PWR?" H 14500 2500 50  0001 C CNN
F 1 "GNDPWR" H 14504 2546 50  0001 C CNN
F 2 "" H 14500 2650 50  0001 C CNN
F 3 "" H 14500 2650 50  0001 C CNN
	1    14500 2700
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 E2
U 4 1 5D2A9903
P 9700 3850
F 0 "E2" H 9700 4217 50  0000 C CNN
F 1 "LM339" H 9700 4126 50  0000 C CNN
F 2 "" H 9650 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 9750 4050 50  0001 C CNN
	4    9700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D2B057A
P 8850 4050
F 0 "R10" V 8950 4050 50  0000 C CNN
F 1 "2K26" V 8850 4050 50  0000 C CNN
F 2 "" V 8780 4050 50  0001 C CNN
F 3 "~" H 8850 4050 50  0001 C CNN
	1    8850 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 3700 8850 3750
Connection ~ 8850 3750
Wire Wire Line
	8850 3750 8850 3900
$Comp
L Device:R R11
U 1 1 5D2B7567
P 9250 3550
F 0 "R11" V 9350 3550 50  0000 C CNN
F 1 "1K" V 9250 3550 50  0000 C CNN
F 2 "" V 9180 3550 50  0001 C CNN
F 3 "~" H 9250 3550 50  0001 C CNN
	1    9250 3550
	-1   0    0    1   
$EndComp
$Comp
L power_more:+5V1 #PWR?
U 1 1 5D2BB138
P 9250 3400
F 0 "#PWR?" H 9250 3250 50  0001 C CNN
F 1 "+5V1" H 9265 3573 50  0000 C CNN
F 2 "" H 9250 3400 50  0001 C CNN
F 3 "" H 9250 3400 50  0001 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D2BBDE2
P 9250 4200
F 0 "C8" H 9365 4246 50  0000 L CNN
F 1 "220n/50v" H 9365 4155 50  0000 L CNN
F 2 "" H 9288 4050 50  0001 C CNN
F 3 "~" H 9250 4200 50  0001 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D2C2CF6
P 9250 4350
F 0 "#PWR?" H 9250 4150 50  0001 C CNN
F 1 "GNDPWR" H 9254 4196 50  0001 C CNN
F 2 "" H 9250 4300 50  0001 C CNN
F 3 "" H 9250 4300 50  0001 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D2C3557
P 8850 4350
F 0 "#PWR?" H 8850 4150 50  0001 C CNN
F 1 "GNDPWR" H 8854 4196 50  0001 C CNN
F 2 "" H 8850 4300 50  0001 C CNN
F 3 "" H 8850 4300 50  0001 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4200 8850 4350
Wire Wire Line
	8850 1150 8850 3400
Wire Wire Line
	4200 1150 8850 1150
$Comp
L Device:C C9
U 1 1 5D2CB065
P 8550 4050
F 0 "C9" H 8800 4100 50  0000 R CNN
F 1 "220n/50v" H 9050 4000 50  0000 R CNN
F 2 "" H 8588 3900 50  0001 C CNN
F 3 "~" H 8550 4050 50  0001 C CNN
	1    8550 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D2CECC3
P 8550 4350
F 0 "#PWR?" H 8550 4150 50  0001 C CNN
F 1 "GNDPWR" H 8554 4196 50  0001 C CNN
F 2 "" H 8550 4300 50  0001 C CNN
F 3 "" H 8550 4300 50  0001 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4200 8550 4350
Wire Wire Line
	8550 3900 8550 3750
Wire Wire Line
	8550 3750 8850 3750
Wire Wire Line
	2800 2750 2800 5000
Wire Wire Line
	2800 5000 8850 5000
Connection ~ 2800 2750
Wire Wire Line
	9250 3700 9250 3950
Wire Wire Line
	8850 3750 9000 3750
Wire Wire Line
	9400 3950 9250 3950
Connection ~ 9250 3950
Wire Wire Line
	9250 3950 9250 4050
$Comp
L Device:R R26
U 1 1 5D34BAEC
P 9650 3150
F 0 "R26" V 9750 3150 50  0000 C CNN
F 1 "18K" V 9650 3150 50  0000 C CNN
F 2 "" V 9580 3150 50  0001 C CNN
F 3 "~" H 9650 3150 50  0001 C CNN
	1    9650 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3150 9000 3150
Wire Wire Line
	9000 3150 9000 3750
Connection ~ 9000 3750
Wire Wire Line
	9000 3750 9400 3750
Wire Wire Line
	9800 3150 10100 3150
Wire Wire Line
	10100 3150 10100 3850
Wire Wire Line
	10100 3850 10000 3850
$Comp
L Device:R R15
U 1 1 5D3603B7
P 8850 5250
F 0 "R15" V 8950 5250 50  0000 C CNN
F 1 "3K65" V 8850 5250 50  0000 C CNN
F 2 "" V 8780 5250 50  0001 C CNN
F 3 "~" H 8850 5250 50  0001 C CNN
	1    8850 5250
	-1   0    0    1   
$EndComp
$Comp
L Comparator:LM339 E2
U 2 1 5D3603C1
P 9700 5550
F 0 "E2" H 9700 5917 50  0000 C CNN
F 1 "LM339" H 9700 5826 50  0000 C CNN
F 2 "" H 9650 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 9750 5750 50  0001 C CNN
	2    9700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D3603CB
P 8850 5750
F 0 "R16" V 8950 5750 50  0000 C CNN
F 1 "1K33" V 8850 5750 50  0000 C CNN
F 2 "" V 8780 5750 50  0001 C CNN
F 3 "~" H 8850 5750 50  0001 C CNN
	1    8850 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 5400 8850 5450
Connection ~ 8850 5450
Wire Wire Line
	8850 5450 8850 5600
$Comp
L Device:R R12
U 1 1 5D3603D8
P 9250 5250
F 0 "R12" V 9350 5250 50  0000 C CNN
F 1 "1K" V 9250 5250 50  0000 C CNN
F 2 "" V 9180 5250 50  0001 C CNN
F 3 "~" H 9250 5250 50  0001 C CNN
	1    9250 5250
	-1   0    0    1   
$EndComp
$Comp
L power_more:+5V1 #PWR?
U 1 1 5D3603E2
P 9250 5100
F 0 "#PWR?" H 9250 4950 50  0001 C CNN
F 1 "+5V1" H 9265 5273 50  0000 C CNN
F 2 "" H 9250 5100 50  0001 C CNN
F 3 "" H 9250 5100 50  0001 C CNN
	1    9250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D3603EC
P 9250 5900
F 0 "C11" H 9365 5946 50  0000 L CNN
F 1 "220n/50v" H 9365 5855 50  0000 L CNN
F 2 "" H 9288 5750 50  0001 C CNN
F 3 "~" H 9250 5900 50  0001 C CNN
	1    9250 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D3603F6
P 9250 6050
F 0 "#PWR?" H 9250 5850 50  0001 C CNN
F 1 "GNDPWR" H 9254 5896 50  0001 C CNN
F 2 "" H 9250 6000 50  0001 C CNN
F 3 "" H 9250 6000 50  0001 C CNN
	1    9250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D360400
P 8850 6050
F 0 "#PWR?" H 8850 5850 50  0001 C CNN
F 1 "GNDPWR" H 8854 5896 50  0001 C CNN
F 2 "" H 8850 6000 50  0001 C CNN
F 3 "" H 8850 6000 50  0001 C CNN
	1    8850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5900 8850 6050
$Comp
L Device:C C20
U 1 1 5D36040C
P 8550 5750
F 0 "C20" H 8800 5800 50  0000 R CNN
F 1 "220n/50v" H 9050 5700 50  0000 R CNN
F 2 "" H 8588 5600 50  0001 C CNN
F 3 "~" H 8550 5750 50  0001 C CNN
	1    8550 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D360416
P 8550 6050
F 0 "#PWR?" H 8550 5850 50  0001 C CNN
F 1 "GNDPWR" H 8554 5896 50  0001 C CNN
F 2 "" H 8550 6000 50  0001 C CNN
F 3 "" H 8550 6000 50  0001 C CNN
	1    8550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5900 8550 6050
Wire Wire Line
	8550 5600 8550 5450
Wire Wire Line
	8550 5450 8850 5450
Wire Wire Line
	9250 5400 9250 5650
Wire Wire Line
	8850 5450 9000 5450
Wire Wire Line
	9400 5650 9250 5650
Connection ~ 9250 5650
Wire Wire Line
	9250 5650 9250 5750
$Comp
L Device:R R13
U 1 1 5D360428
P 9650 4850
F 0 "R13" V 9750 4850 50  0000 C CNN
F 1 "220K" V 9650 4850 50  0000 C CNN
F 2 "" V 9580 4850 50  0001 C CNN
F 3 "~" H 9650 4850 50  0001 C CNN
	1    9650 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4850 9000 4850
Wire Wire Line
	9000 4850 9000 5450
Connection ~ 9000 5450
Wire Wire Line
	9000 5450 9400 5450
Wire Wire Line
	9800 4850 10100 4850
Wire Wire Line
	10100 4850 10100 5550
Wire Wire Line
	10100 5550 10000 5550
Wire Wire Line
	8850 5000 8850 5100
$Comp
L Device:R R17
U 1 1 5D384856
P 8850 6850
F 0 "R17" V 8950 6850 50  0000 C CNN
F 1 "2K15" V 8850 6850 50  0000 C CNN
F 2 "" V 8780 6850 50  0001 C CNN
F 3 "~" H 8850 6850 50  0001 C CNN
	1    8850 6850
	-1   0    0    1   
$EndComp
$Comp
L Comparator:LM339 E2
U 1 1 5D384860
P 9700 7150
F 0 "E2" H 9700 7517 50  0000 C CNN
F 1 "LM339" H 9700 7426 50  0000 C CNN
F 2 "" H 9650 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 9750 7350 50  0001 C CNN
	1    9700 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D38486A
P 8850 7350
F 0 "R18" V 8950 7350 50  0000 C CNN
F 1 "2K15" V 8850 7350 50  0000 C CNN
F 2 "" V 8780 7350 50  0001 C CNN
F 3 "~" H 8850 7350 50  0001 C CNN
	1    8850 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 7000 8850 7050
Connection ~ 8850 7050
Wire Wire Line
	8850 7050 8850 7200
$Comp
L Device:C C13
U 1 1 5D38488B
P 9250 7500
F 0 "C13" H 9365 7546 50  0000 L CNN
F 1 "220n/50v" H 9365 7455 50  0000 L CNN
F 2 "" H 9288 7350 50  0001 C CNN
F 3 "~" H 9250 7500 50  0001 C CNN
	1    9250 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D384895
P 9250 7650
F 0 "#PWR?" H 9250 7450 50  0001 C CNN
F 1 "GNDPWR" H 9254 7496 50  0001 C CNN
F 2 "" H 9250 7600 50  0001 C CNN
F 3 "" H 9250 7600 50  0001 C CNN
	1    9250 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D38489F
P 8850 7650
F 0 "#PWR?" H 8850 7450 50  0001 C CNN
F 1 "GNDPWR" H 8854 7496 50  0001 C CNN
F 2 "" H 8850 7600 50  0001 C CNN
F 3 "" H 8850 7600 50  0001 C CNN
	1    8850 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 7500 8850 7650
$Comp
L Device:C C12
U 1 1 5D3848AA
P 8550 7350
F 0 "C12" H 8800 7400 50  0000 R CNN
F 1 "220n/50v" H 9050 7300 50  0000 R CNN
F 2 "" H 8588 7200 50  0001 C CNN
F 3 "~" H 8550 7350 50  0001 C CNN
	1    8550 7350
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D3848B4
P 8550 7650
F 0 "#PWR?" H 8550 7450 50  0001 C CNN
F 1 "GNDPWR" H 8554 7496 50  0001 C CNN
F 2 "" H 8550 7600 50  0001 C CNN
F 3 "" H 8550 7600 50  0001 C CNN
	1    8550 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 7500 8550 7650
Wire Wire Line
	8550 7200 8550 7050
Wire Wire Line
	8550 7050 8850 7050
Wire Wire Line
	8850 7050 9000 7050
Wire Wire Line
	9400 7250 9250 7250
Wire Wire Line
	9250 7250 9250 7350
$Comp
L Device:R R14
U 1 1 5D3848C6
P 9650 6450
F 0 "R14" V 9750 6450 50  0000 C CNN
F 1 "220K" V 9650 6450 50  0000 C CNN
F 2 "" V 9580 6450 50  0001 C CNN
F 3 "~" H 9650 6450 50  0001 C CNN
	1    9650 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 6450 9000 6450
Wire Wire Line
	9000 6450 9000 7050
Connection ~ 9000 7050
Wire Wire Line
	9000 7050 9400 7050
Wire Wire Line
	9800 6450 10100 6450
Wire Wire Line
	10100 6450 10100 7150
Wire Wire Line
	10100 7150 10000 7150
$Comp
L Device:R R19
U 1 1 5D3A9BEA
P 9250 6850
F 0 "R19" V 9350 6850 50  0000 C CNN
F 1 "2K37" V 9250 6850 50  0000 C CNN
F 2 "" V 9180 6850 50  0001 C CNN
F 3 "~" H 9250 6850 50  0001 C CNN
	1    9250 6850
	-1   0    0    1   
$EndComp
$Comp
L power_more:+5V1 #PWR?
U 1 1 5D3A9BF4
P 9250 6700
F 0 "#PWR?" H 9250 6550 50  0001 C CNN
F 1 "+5V1" H 9265 6873 50  0000 C CNN
F 2 "" H 9250 6700 50  0001 C CNN
F 3 "" H 9250 6700 50  0001 C CNN
	1    9250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 7000 9250 7250
Connection ~ 9250 7250
$Comp
L power_more:+5V1 #PWR?
U 1 1 5D3C315F
P 8850 6700
F 0 "#PWR?" H 8850 6550 50  0001 C CNN
F 1 "+5V1" H 8865 6873 50  0000 C CNN
F 2 "" H 8850 6700 50  0001 C CNN
F 3 "" H 8850 6700 50  0001 C CNN
	1    8850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 7250 9050 7250
Wire Wire Line
	9050 7250 9050 7850
Wire Wire Line
	9050 7850 7900 7850
Wire Wire Line
	7900 7850 7900 6600
$Comp
L Device:R R20
U 1 1 5D3D03B3
P 7650 6600
F 0 "R20" V 7750 6600 50  0000 C CNN
F 1 "20K5" V 7650 6600 50  0000 C CNN
F 2 "" V 7580 6600 50  0001 C CNN
F 3 "~" H 7650 6600 50  0001 C CNN
	1    7650 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 6600 7900 6600
Wire Wire Line
	7500 6600 2750 6600
Wire Wire Line
	2750 6600 2750 3650
Connection ~ 2750 3650
$Comp
L Comparator:LM339 E2
U 5 1 5D3DF613
P 9750 9400
F 0 "E2" H 9708 9446 50  0000 L CNN
F 1 "LM339" H 9708 9355 50  0000 L CNN
F 2 "" H 9700 9500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 9800 9600 50  0001 C CNN
	5    9750 9400
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 5D3E080B
P 9650 9100
F 0 "#PWR?" H 9650 8950 50  0001 C CNN
F 1 "+12VA" H 9665 9273 50  0000 C CNN
F 2 "" H 9650 9100 50  0001 C CNN
F 3 "" H 9650 9100 50  0001 C CNN
	1    9650 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3E12B7
P 9650 9700
F 0 "#PWR?" H 9650 9450 50  0001 C CNN
F 1 "GND" H 9655 9527 50  0001 C CNN
F 2 "" H 9650 9700 50  0001 C CNN
F 3 "" H 9650 9700 50  0001 C CNN
	1    9650 9700
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 E2
U 3 1 5D3FA13E
P 9700 8400
F 0 "E2" H 9700 8767 50  0000 C CNN
F 1 "LM339" H 9700 8676 50  0000 C CNN
F 2 "" H 9650 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 9750 8600 50  0001 C CNN
	3    9700 8400
	1    0    0    -1  
$EndComp
NoConn ~ 9400 8300
NoConn ~ 9400 8500
NoConn ~ 10000 8400
$Comp
L Timer:LM555 E1
U 1 1 5D40F759
P 12500 5750
F 0 "E1" H 12700 6200 50  0000 C CNN
F 1 "555" H 12750 6100 50  0000 C CNN
F 2 "" H 12500 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 12500 5750 50  0001 C CNN
	1    12500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 2750 12500 4550
Connection ~ 12500 2750
$Comp
L power:GND #PWR?
U 1 1 5D41F116
P 12500 6150
F 0 "#PWR?" H 12500 5900 50  0001 C CNN
F 1 "GND" H 12505 5977 50  0001 C CNN
F 2 "" H 12500 6150 50  0001 C CNN
F 3 "" H 12500 6150 50  0001 C CNN
	1    12500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 4600 12700 4550
Wire Wire Line
	12700 4550 12500 4550
Connection ~ 12500 4550
Wire Wire Line
	12500 4550 12500 5100
$Comp
L Device:C C18
U 1 1 5D41FAAB
P 12700 4750
F 0 "C18" H 12815 4796 50  0000 L CNN
F 1 "220n/50v" H 12815 4705 50  0000 L CNN
F 2 "" H 12738 4600 50  0001 C CNN
F 3 "~" H 12700 4750 50  0001 C CNN
	1    12700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D427497
P 12700 4900
F 0 "#PWR?" H 12700 4650 50  0001 C CNN
F 1 "GND" H 12705 4727 50  0001 C CNN
F 2 "" H 12700 4900 50  0001 C CNN
F 3 "" H 12700 4900 50  0001 C CNN
	1    12700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 5950 11700 5950
Wire Wire Line
	11700 5950 11700 5100
Wire Wire Line
	11700 5100 11900 5100
Connection ~ 12500 5100
Wire Wire Line
	13000 5550 13400 5550
$Comp
L Device:R R4
U 1 1 5D45549A
P 13750 5550
F 0 "R4" V 13850 5550 50  0000 C CNN
F 1 "1K" V 13750 5550 50  0000 C CNN
F 2 "" V 13680 5550 50  0001 C CNN
F 3 "~" H 13750 5550 50  0001 C CNN
	1    13750 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14150 2100 14150 5550
Wire Wire Line
	13900 5550 14150 5550
Wire Wire Line
	13000 5750 13100 5750
Wire Wire Line
	13100 5750 13100 5950
Wire Wire Line
	13100 5950 13000 5950
$Comp
L Device:CP C19
U 1 1 5D47E1CC
P 13100 6300
F 0 "C19" H 12800 6350 50  0000 L CNN
F 1 "1u/100v" H 12650 6250 50  0000 L CNN
F 2 "" H 13138 6150 50  0001 C CNN
F 3 "~" H 13100 6300 50  0001 C CNN
	1    13100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 5950 13100 6150
Connection ~ 13100 5950
$Comp
L power:GND #PWR?
U 1 1 5D486E96
P 13100 6450
F 0 "#PWR?" H 13100 6200 50  0001 C CNN
F 1 "GND" H 13105 6277 50  0001 C CNN
F 2 "" H 13100 6450 50  0001 C CNN
F 3 "" H 13100 6450 50  0001 C CNN
	1    13100 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5D487138
P 13100 5300
F 0 "R22" V 13200 5300 50  0000 C CNN
F 1 "360K" V 13100 5300 50  0000 C CNN
F 2 "" V 13030 5300 50  0001 C CNN
F 3 "~" H 13100 5300 50  0001 C CNN
	1    13100 5300
	1    0    0    -1  
$EndComp
Connection ~ 13100 5750
Wire Wire Line
	12500 5100 12500 5350
Wire Wire Line
	13100 5750 13100 5450
Wire Wire Line
	13100 5150 13100 5100
Wire Wire Line
	13100 5100 12500 5100
$Comp
L Device:R R23
U 1 1 5D4E8C90
P 13400 5300
F 0 "R23" V 13500 5300 50  0000 C CNN
F 1 "2K7" V 13400 5300 50  0000 C CNN
F 2 "" V 13330 5300 50  0001 C CNN
F 3 "~" H 13400 5300 50  0001 C CNN
	1    13400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 5100 13400 5100
Wire Wire Line
	13400 5100 13400 5150
Connection ~ 13100 5100
Wire Wire Line
	13400 5450 13400 5550
Connection ~ 13400 5550
Wire Wire Line
	13400 5550 13600 5550
Wire Wire Line
	12000 5750 11850 5750
Wire Wire Line
	11850 5750 11850 6150
$Comp
L Device:C C17
U 1 1 5D50B7C5
P 11850 6300
F 0 "C17" H 11965 6346 50  0000 L CNN
F 1 "10n/100v" H 11965 6255 50  0000 L CNN
F 2 "" H 11888 6150 50  0001 C CNN
F 3 "~" H 11850 6300 50  0001 C CNN
	1    11850 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D50BC07
P 11850 6450
F 0 "#PWR?" H 11850 6200 50  0001 C CNN
F 1 "GND" H 11855 6277 50  0001 C CNN
F 2 "" H 11850 6450 50  0001 C CNN
F 3 "" H 11850 6450 50  0001 C CNN
	1    11850 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5D50C486
P 11900 5300
F 0 "R21" V 12000 5300 50  0000 C CNN
F 1 "33K" V 11900 5300 50  0000 C CNN
F 2 "" V 11830 5300 50  0001 C CNN
F 3 "~" H 11900 5300 50  0001 C CNN
	1    11900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 5150 11900 5100
Connection ~ 11900 5100
Wire Wire Line
	11900 5100 12500 5100
Wire Wire Line
	12000 5550 11900 5550
Wire Wire Line
	11900 5450 11900 5550
Connection ~ 11900 5550
Wire Wire Line
	10100 5550 11050 5550
Connection ~ 10100 5550
Wire Wire Line
	10100 3850 11050 3850
Wire Wire Line
	11050 3850 11050 5550
Connection ~ 10100 3850
Connection ~ 11050 5550
Wire Wire Line
	11050 5550 11900 5550
Wire Wire Line
	11050 5550 11050 7150
Wire Wire Line
	11050 7150 10100 7150
Connection ~ 10100 7150
Text Notes 12000 9600 0    50   ~ 0
ALL RESISTORS 1/4W UNLESS OTHERWISE SPECIFIED
Text Notes 11850 10250 0    70   ~ 0
SCHEMATIC REFORMATTED FROM "LA120 FIELD MAINTENANCE PRINT SET",\nDIGITAL EQUIPMENT CORPORATION, SEP 1978.
Text Notes 12250 10950 0    70   ~ 0
DEC LA120 POWER SUPPLY (H7110)
Text Notes 13000 11050 0    50   ~ 0
5 JUL 2019
Text Notes 15450 11050 0    50   ~ 0
A
$EndSCHEMATC
