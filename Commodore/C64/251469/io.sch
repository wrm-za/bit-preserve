EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
Title "Commodore 64 - I/O Section (schematic #251469)"
Date "2019-07-15"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L Interface_Expansion_MOSTechnology:6526 U1
U 1 1 5D94A940
P 2300 3850
F 0 "U1" H 2000 5800 50  0000 L CNN
F 1 "6526" H 2600 5800 50  0000 R CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "https://archive.org/download/mos_6526_cia_recreated/mos_6526_cia_recreated.pdf" H 2300 4250 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion_MOSTechnology:6526 U2
U 1 1 5D94C592
P 5200 3850
F 0 "U2" H 4900 5800 50  0000 L CNN
F 1 "6526" H 5500 5800 50  0000 R CNN
F 2 "" H 5200 4250 50  0001 C CNN
F 3 "https://archive.org/download/mos_6526_cia_recreated/mos_6526_cia_recreated.pdf" H 5200 4250 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
Text Notes 2300 4150 1    50   ~ 0
CIA\n[DC00-DCFF]
Text Notes 5200 4150 1    50   ~ 0
CIA\n[DD00-DDFF]
$Comp
L power:GND #PWR0157
U 1 1 5D9B588D
P 5200 5900
F 0 "#PWR0157" H 5200 5650 50  0001 C CNN
F 1 "GND" H 5205 5727 50  0000 C CNN
F 2 "" H 5200 5900 50  0001 C CNN
F 3 "" H 5200 5900 50  0001 C CNN
	1    5200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5D9B62EC
P 2300 5900
F 0 "#PWR0158" H 2300 5650 50  0001 C CNN
F 1 "GND" H 2305 5727 50  0000 C CNN
F 2 "" H 2300 5900 50  0001 C CNN
F 3 "" H 2300 5900 50  0001 C CNN
	1    2300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5900 2300 5850
Wire Wire Line
	5200 5850 5200 5900
$Comp
L power:+5V #PWR?
U 1 1 5D9BB0C7
P 2300 1550
AR Path="/5D9BB0C7" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BB0C7" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BB0C7" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BB0C7" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 2300 1400 50  0001 C CNN
F 1 "+5V" H 2200 1700 50  0000 L CNN
F 2 "" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1650 2300 1550
Wire Wire Line
	2600 1650 2600 1700
Wire Wire Line
	2550 1650 2600 1650
Wire Wire Line
	2300 1650 2350 1650
$Comp
L power:GND #PWR?
U 1 1 5D9BB0D1
P 2600 1700
AR Path="/5D9BB0D1" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BB0D1" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BB0D1" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BB0D1" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 2600 1450 50  0001 C CNN
F 1 "GND" H 2605 1527 50  0001 C CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9BB0D7
P 2450 1650
AR Path="/5D9BB0D7" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D9BB0D7" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9BB0D7" Ref="C?"  Part="1" 
AR Path="/5D943305/5D9BB0D7" Ref="C2"  Part="1" 
F 0 "C2" V 2350 1600 50  0000 L CNN
F 1 ".1 μF" V 2550 1500 50  0000 L CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "~" H 2450 1650 50  0001 C CNN
	1    2450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1850 2300 1650
Connection ~ 2300 1650
$Comp
L power:+5V #PWR?
U 1 1 5D9BC577
P 5200 1550
AR Path="/5D9BC577" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BC577" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BC577" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BC577" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 5200 1400 50  0001 C CNN
F 1 "+5V" H 5100 1700 50  0000 L CNN
F 2 "" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1650 5200 1550
Wire Wire Line
	5500 1650 5500 1700
Wire Wire Line
	5450 1650 5500 1650
Wire Wire Line
	5200 1650 5250 1650
$Comp
L power:GND #PWR?
U 1 1 5D9BC581
P 5500 1700
AR Path="/5D9BC581" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BC581" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BC581" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BC581" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 5500 1450 50  0001 C CNN
F 1 "GND" H 5505 1527 50  0001 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9BC587
P 5350 1650
AR Path="/5D9BC587" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D9BC587" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9BC587" Ref="C?"  Part="1" 
AR Path="/5D943305/5D9BC587" Ref="C3"  Part="1" 
F 0 "C3" V 5250 1600 50  0000 L CNN
F 1 ".1 μF" V 5450 1500 50  0000 L CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "~" H 5350 1650 50  0001 C CNN
	1    5350 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1850 5200 1650
Connection ~ 5200 1650
NoConn ~ 2700 4350
Text HLabel 1100 1000 0    50   BiDi ~ 0
D[0..7]
Text HLabel 1800 750  1    50   Input ~ 0
~CIA1
Text HLabel 4700 750  1    50   Input ~ 0
~CIA2
Text HLabel 1100 900  0    50   Input ~ 0
R~W
Entry Wire Line
	2900 2550 3000 2450
Wire Wire Line
	2700 2550 2900 2550
Text Label 2800 2550 0    50   ~ 0
D0
Entry Wire Line
	2900 2650 3000 2550
Wire Wire Line
	2700 2650 2900 2650
Text Label 2800 2650 0    50   ~ 0
D1
Entry Wire Line
	2900 2750 3000 2650
Wire Wire Line
	2700 2750 2900 2750
Text Label 2800 2750 0    50   ~ 0
D2
Entry Wire Line
	2900 2850 3000 2750
Wire Wire Line
	2700 2850 2900 2850
Text Label 2800 2850 0    50   ~ 0
D3
Entry Wire Line
	2900 2950 3000 2850
Wire Wire Line
	2700 2950 2900 2950
Text Label 2800 2950 0    50   ~ 0
D4
Entry Wire Line
	2900 3050 3000 2950
Wire Wire Line
	2700 3050 2900 3050
Text Label 2800 3050 0    50   ~ 0
D5
Entry Wire Line
	2900 3150 3000 3050
Wire Wire Line
	2700 3150 2900 3150
Text Label 2800 3150 0    50   ~ 0
D6
Entry Wire Line
	2900 3250 3000 3150
Wire Wire Line
	2700 3250 2900 3250
Text Label 2800 3250 0    50   ~ 0
D7
Entry Wire Line
	5800 2550 5900 2450
Wire Wire Line
	5600 2550 5800 2550
Text Label 5700 2550 0    50   ~ 0
D0
Entry Wire Line
	5800 2650 5900 2550
Wire Wire Line
	5600 2650 5800 2650
Text Label 5700 2650 0    50   ~ 0
D1
Entry Wire Line
	5800 2750 5900 2650
Wire Wire Line
	5600 2750 5800 2750
Text Label 5700 2750 0    50   ~ 0
D2
Entry Wire Line
	5800 2850 5900 2750
Wire Wire Line
	5600 2850 5800 2850
Text Label 5700 2850 0    50   ~ 0
D3
Entry Wire Line
	5800 2950 5900 2850
Wire Wire Line
	5600 2950 5800 2950
Text Label 5700 2950 0    50   ~ 0
D4
Entry Wire Line
	5800 3050 5900 2950
Wire Wire Line
	5600 3050 5800 3050
Text Label 5700 3050 0    50   ~ 0
D5
Entry Wire Line
	5800 3150 5900 3050
Wire Wire Line
	5600 3150 5800 3150
Text Label 5700 3150 0    50   ~ 0
D6
Entry Wire Line
	5800 3250 5900 3150
Wire Wire Line
	5600 3250 5800 3250
Text Label 5700 3250 0    50   ~ 0
D7
Wire Wire Line
	4800 2550 4600 2550
Text Label 4600 2550 0    50   ~ 0
A0
Wire Wire Line
	4800 2650 4600 2650
Text Label 4600 2650 0    50   ~ 0
A1
Wire Wire Line
	4800 2750 4600 2750
Text Label 4600 2750 0    50   ~ 0
A2
Wire Wire Line
	4800 2850 4600 2850
Text Label 4600 2850 0    50   ~ 0
A3
Wire Wire Line
	1900 2550 1700 2550
Text Label 1700 2550 0    50   ~ 0
A0
Wire Wire Line
	1900 2650 1700 2650
Text Label 1700 2650 0    50   ~ 0
A1
Wire Wire Line
	1900 2750 1700 2750
Text Label 1700 2750 0    50   ~ 0
A2
Wire Wire Line
	1900 2850 1700 2850
Text Label 1700 2850 0    50   ~ 0
A3
Entry Wire Line
	1600 2450 1700 2550
Entry Wire Line
	1600 2550 1700 2650
Entry Wire Line
	1600 2650 1700 2750
Entry Wire Line
	1600 2750 1700 2850
Entry Wire Line
	4500 2450 4600 2550
Entry Wire Line
	4500 2550 4600 2650
Entry Wire Line
	4500 2650 4600 2750
Entry Wire Line
	4500 2750 4600 2850
Wire Bus Line
	5900 1000 3000 1000
Wire Bus Line
	3000 1000 1100 1000
Connection ~ 3000 1000
Wire Bus Line
	4500 1100 1600 1100
Connection ~ 1600 1100
Wire Bus Line
	1600 1100 1100 1100
Text HLabel 1100 1100 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	1100 900  1700 900 
Wire Wire Line
	1900 2350 1700 2350
Wire Wire Line
	1700 2350 1700 900 
Connection ~ 1700 900 
Wire Wire Line
	4800 2350 4600 2350
Wire Wire Line
	1900 2250 1800 2250
Wire Wire Line
	1800 2250 1800 750 
Wire Wire Line
	4800 2250 4700 2250
Wire Wire Line
	4800 2050 4800 800 
Connection ~ 4800 800 
Wire Wire Line
	4800 800  5700 800 
Wire Wire Line
	4700 2250 4700 750 
Text HLabel 1050 6300 0    50   Input ~ 0
ϕ2
Text Label 2750 3450 0    50   ~ 0
COL0
Text Label 2750 3550 0    50   ~ 0
COL1
Text Label 2750 3650 0    50   ~ 0
COL2
Text Label 2750 3750 0    50   ~ 0
COL3
Text Label 2750 3850 0    50   ~ 0
COL4
Text Label 2750 3950 0    50   ~ 0
COL5
Text Label 2750 4050 0    50   ~ 0
COL6
Text Label 2750 4150 0    50   ~ 0
COL7
Wire Wire Line
	2700 4450 2950 4450
Text Label 2750 4450 0    50   ~ 0
ROW0
Wire Wire Line
	2700 4550 2950 4550
Text Label 2750 4550 0    50   ~ 0
ROW1
Wire Wire Line
	2700 4650 2950 4650
Text Label 2750 4650 0    50   ~ 0
ROW2
Wire Wire Line
	2700 4750 2950 4750
Text Label 2750 4750 0    50   ~ 0
ROW3
Wire Wire Line
	2700 4850 2950 4850
Text Label 2750 4850 0    50   ~ 0
ROW4
Wire Wire Line
	2700 4950 2950 4950
Text Label 2750 4950 0    50   ~ 0
ROW5
Wire Wire Line
	2700 5050 2950 5050
Text Label 2750 5050 0    50   ~ 0
ROW6
Wire Wire Line
	2700 5150 2950 5150
Text Label 2750 5150 0    50   ~ 0
ROW7
Wire Wire Line
	1900 5650 1900 6200
Wire Wire Line
	1900 6200 4800 6200
Wire Wire Line
	1900 5550 1800 5550
Wire Wire Line
	4800 5650 4800 6200
Wire Wire Line
	4800 5550 4700 5550
Entry Wire Line
	2950 4450 3050 4350
Entry Wire Line
	2950 4550 3050 4450
Entry Wire Line
	2950 4650 3050 4550
Entry Wire Line
	2950 4750 3050 4650
Entry Wire Line
	2950 4850 3050 4750
Entry Wire Line
	2950 4950 3050 4850
Entry Wire Line
	2950 5050 3050 4950
Entry Wire Line
	2950 5150 3050 5050
Entry Wire Line
	2950 4150 3050 4250
Entry Wire Line
	2950 4050 3050 4150
Entry Wire Line
	2950 3950 3050 4050
Entry Wire Line
	2950 3850 3050 3950
Entry Wire Line
	2950 3750 3050 3850
Entry Wire Line
	2950 3650 3050 3750
Entry Wire Line
	2950 3550 3050 3650
Entry Wire Line
	2950 3450 3050 3550
Wire Wire Line
	2700 3450 2950 3450
Wire Wire Line
	2700 3550 2950 3550
Wire Wire Line
	2700 3650 2950 3650
Wire Wire Line
	2700 3750 2950 3750
Wire Wire Line
	2700 3850 2950 3850
Wire Wire Line
	2700 3950 2950 3950
Wire Wire Line
	2700 4050 2950 4050
Wire Wire Line
	2700 4150 2950 4150
Text HLabel 2700 7500 3    50   Output ~ 0
~IRQ
Text HLabel 5600 7500 3    50   Output ~ 0
~NMI
$Comp
L Device:D CR101
U 1 1 5D6E1332
P 8150 4450
F 0 "CR101" H 8150 4666 50  0000 C CNN
F 1 "1N4148" H 8150 4575 50  0000 C CNN
F 2 "" H 8150 4450 50  0001 C CNN
F 3 "~" H 8150 4450 50  0001 C CNN
	1    8150 4450
	0    1    1    0   
$EndComp
$Comp
L Device:D CR103
U 1 1 5D6E318C
P 7800 4450
F 0 "CR103" H 7800 4666 50  0000 C CNN
F 1 "1N4148" H 7800 4575 50  0000 C CNN
F 2 "" H 7800 4450 50  0001 C CNN
F 3 "~" H 7800 4450 50  0001 C CNN
	1    7800 4450
	0    1    1    0   
$EndComp
$Comp
L Device:D CR104
U 1 1 5D6E99E9
P 8500 4450
F 0 "CR104" H 8500 4666 50  0000 C CNN
F 1 "1N4148" H 8500 4575 50  0000 C CNN
F 2 "" H 8500 4450 50  0001 C CNN
F 3 "~" H 8500 4450 50  0001 C CNN
	1    8500 4450
	0    1    1    0   
$EndComp
$Comp
L Device:D CR105
U 1 1 5D6E99EF
P 8500 5050
F 0 "CR105" H 8500 5266 50  0000 C CNN
F 1 "1N4148" H 8500 5175 50  0000 C CNN
F 2 "" H 8500 5050 50  0001 C CNN
F 3 "~" H 8500 5050 50  0001 C CNN
	1    8500 5050
	0    1    1    0   
$EndComp
Text Notes 1350 5450 0    50   ~ 0
CASS RD\nSRQ IN
Text Notes 5650 3450 0    50   ~ 0
~VA14
Text Notes 5650 3550 0    50   ~ 0
~VA15
Text Notes 5650 3650 0    50   ~ 0
UP-PA2
$Comp
L Connector:DB9_Male CN8
U 1 1 5D74C9E4
P 750 3400
F 0 "CN8" H 668 2708 50  0000 C CNN
F 1 "Control Port 2" H 668 2799 50  0000 C CNN
F 2 "" H 750 3400 50  0001 C CNN
F 3 " ~" H 750 3400 50  0001 C CNN
	1    750  3400
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB9_Male CN9
U 1 1 5D7503E1
P 750 4750
F 0 "CN9" H 668 4058 50  0000 C CNN
F 1 "Control Port 1" H 668 4149 50  0000 C CNN
F 2 "" H 750 4750 50  0001 C CNN
F 3 " ~" H 750 4750 50  0001 C CNN
	1    750  4750
	-1   0    0    1   
$EndComp
Text Notes 1100 3300 0    50   ~ 0
+5V
Text Notes 1100 3500 0    50   ~ 0
GND
Text Notes 1100 3700 0    50   ~ 0
POT BX
Text Notes 1100 3800 0    50   ~ 0
POT BY
Text Notes 1100 3000 0    50   ~ 0
JOY B0
Text Notes 1100 3200 0    50   ~ 0
JOY B1
Text Notes 1100 3400 0    50   ~ 0
JOY B2
Text Notes 1100 3600 0    50   ~ 0
JOY B3
Text Notes 1100 3100 0    50   ~ 0
BTN B
Text Notes 1100 4450 0    50   ~ 0
BTN A
Text Notes 1100 4950 0    50   ~ 0
JOY A3
Text Notes 1100 4750 0    50   ~ 0
JOY A2
Text Notes 1100 4550 0    50   ~ 0
JOY A1
Text Notes 1100 4350 0    50   ~ 0
JOY A0
Text Notes 1100 5150 0    50   ~ 0
POT AY
Text Notes 1100 5050 0    50   ~ 0
POT AX
Text Notes 1100 4850 0    50   ~ 0
GND
Text Notes 1100 4650 0    50   ~ 0
+5V
$Comp
L 4xxx:4066 U28
U 1 1 5D771F7B
P -1650 5450
F 0 "U28" H -1650 5277 50  0000 C CNN
F 1 "4066" H -1650 5186 50  0000 C CNN
F 2 "" H -1650 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H -1650 5450 50  0001 C CNN
	1    -1650 5450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U28
U 2 1 5D772EE9
P -1000 5350
F 0 "U28" H -1000 5177 50  0000 C CNN
F 1 "4066" H -1000 5086 50  0000 C CNN
F 2 "" H -1000 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H -1000 5350 50  0001 C CNN
	2    -1000 5350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U28
U 3 1 5D774BE9
P -1400 5950
F 0 "U28" H -1400 5777 50  0000 C CNN
F 1 "4066" H -1400 5686 50  0000 C CNN
F 2 "" H -1400 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H -1400 5950 50  0001 C CNN
	3    -1400 5950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U28
U 4 1 5D7763E6
P -700 5850
F 0 "U28" H -700 5677 50  0000 C CNN
F 1 "4066" H -700 5586 50  0000 C CNN
F 2 "" H -700 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H -700 5850 50  0001 C CNN
	4    -700 5850
	1    0    0    -1  
$EndComp
Text HLabel 1100 800  0    50   BiDi ~ 0
~INTRST
Wire Wire Line
	1900 800  3650 800 
Connection ~ 1900 800 
Wire Wire Line
	1900 2050 1900 800 
Wire Wire Line
	1900 800  1100 800 
Connection ~ 4600 900 
Wire Wire Line
	4600 2350 4600 900 
Wire Wire Line
	1700 900  4600 900 
Wire Wire Line
	4600 900  5700 900 
Entry Wire Line
	5800 4450 5900 4550
Wire Wire Line
	5600 5150 5800 5150
Text Label 5800 5150 2    50   ~ 0
PB7
Entry Wire Line
	5800 4550 5900 4650
Wire Wire Line
	5600 5050 5800 5050
Text Label 5800 5050 2    50   ~ 0
PB6
Entry Wire Line
	5800 4650 5900 4750
Wire Wire Line
	5600 4950 5800 4950
Text Label 5800 4950 2    50   ~ 0
PB5
Entry Wire Line
	5800 4750 5900 4850
Wire Wire Line
	5600 4850 5800 4850
Text Label 5800 4850 2    50   ~ 0
PB4
Entry Wire Line
	5800 4850 5900 4950
Wire Wire Line
	5600 4750 5800 4750
Text Label 5800 4750 2    50   ~ 0
PB3
Entry Wire Line
	5800 4950 5900 5050
Wire Wire Line
	5600 4650 5800 4650
Text Label 5800 4650 2    50   ~ 0
PB2
Entry Wire Line
	5800 5050 5900 5150
Wire Wire Line
	5600 4550 5800 4550
Text Label 5800 4550 2    50   ~ 0
PB1
Entry Wire Line
	5800 5150 5900 5250
Wire Wire Line
	5600 4450 5800 4450
Text Label 5800 4450 2    50   ~ 0
PB0
Wire Wire Line
	4700 5550 4700 6300
Connection ~ 1800 6300
Wire Wire Line
	1800 5550 1800 6300
Wire Wire Line
	1050 6300 1800 6300
Wire Wire Line
	1800 6300 4700 6300
Wire Wire Line
	2700 2150 3250 2150
Wire Wire Line
	2700 2050 3350 2050
Wire Wire Line
	5600 2050 5600 1300
Wire Wire Line
	5600 1300 3550 1300
Wire Wire Line
	5600 2150 5700 2150
Wire Wire Line
	5700 2150 5700 1200
Wire Wire Line
	5700 1200 3450 1200
Connection ~ 3650 800 
Wire Wire Line
	3650 800  4800 800 
Wire Wire Line
	3550 6800 3700 6800
Wire Wire Line
	3550 1300 3550 5750
Wire Wire Line
	3700 6900 3450 6900
Wire Wire Line
	3450 1200 3450 5850
Wire Wire Line
	3350 7000 3700 7000
Wire Wire Line
	3350 2050 3350 5950
Wire Wire Line
	3250 7100 3700 7100
Wire Wire Line
	3250 2150 3250 6050
$Comp
L Device:R R37
U 1 1 5D3AB7B9
P 7500 6200
F 0 "R37" V 7400 6200 50  0000 C CNN
F 1 "2k7" V 7500 6200 50  0000 C CNN
F 2 "" V 7430 6200 50  0001 C CNN
F 3 "~" H 7500 6200 50  0001 C CNN
	1    7500 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R100
U 1 1 5D3AC837
P 8050 5950
F 0 "R100" V 7950 5950 50  0000 C CNN
F 1 "1k" V 8050 5950 50  0000 C CNN
F 2 "" V 7980 5950 50  0001 C CNN
F 3 "~" H 8050 5950 50  0001 C CNN
	1    8050 5950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener CR1
U 1 1 5D3AF3BF
P 8300 6100
F 0 "CR1" V 8209 6179 50  0000 L CNN
F 1 "1N4371" V 8300 6179 50  0000 L CNN
F 2 "" H 8300 6100 50  0001 C CNN
F 3 "~" H 8300 6100 50  0001 C CNN
F 4 "2.7V" V 8391 6179 50  0000 L CNN "Zener Voltage"
	1    8300 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C C200
U 1 1 5D3B049D
P 8800 6100
F 0 "C200" H 8915 6191 50  0000 L CNN
F 1 ".1 μF" H 8915 6100 50  0000 L CNN
F 2 "" H 8838 5950 50  0001 C CNN
F 3 "~" H 8800 6100 50  0001 C CNN
F 4 "25V" H 8915 6009 50  0000 L CNN "Voltage Rating"
	1    8800 6100
	1    0    0    -1  
$EndComp
$Comp
L power_more:9VAC1 #PWR?
U 1 1 5D3B15DC
P 8800 5550
F 0 "#PWR?" H 8800 5450 50  0001 C CNN
F 1 "9VAC1" H 8800 5825 50  0000 C CNN
F 2 "" H 8800 5550 50  0001 C CNN
F 3 "" H 8800 5550 50  0001 C CNN
	1    8800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5550 8800 5600
Wire Wire Line
	8800 5900 8800 5950
$Comp
L power:GND #PWR?
U 1 1 5D3B771F
P 8800 6300
F 0 "#PWR?" H 8800 6050 50  0001 C CNN
F 1 "GND" H 8805 6127 50  0000 C CNN
F 2 "" H 8800 6300 50  0001 C CNN
F 3 "" H 8800 6300 50  0001 C CNN
	1    8800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 6250 8800 6300
$Comp
L power:GND #PWR?
U 1 1 5D3B8BE9
P 8300 6300
F 0 "#PWR?" H 8300 6050 50  0001 C CNN
F 1 "GND" H 8305 6127 50  0000 C CNN
F 2 "" H 8300 6300 50  0001 C CNN
F 3 "" H 8300 6300 50  0001 C CNN
	1    8300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6250 8300 6300
Wire Wire Line
	8300 5950 8800 5950
Connection ~ 8800 5950
$Comp
L Device:R R5
U 1 1 5D3AD8AF
P 8800 5750
F 0 "R5" H 8850 5600 50  0000 C CNN
F 1 "560" V 8800 5750 50  0000 C CNN
F 2 "" V 8730 5750 50  0001 C CNN
F 3 "~" H 8800 5750 50  0001 C CNN
	1    8800 5750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D3C4989
P 7850 5600
AR Path="/5D3C4989" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3C4989" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3C4989" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D3C4989" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 5450 50  0001 C CNN
F 1 "+5V" H 7750 5750 50  0000 L CNN
F 2 "" H 7850 5600 50  0001 C CNN
F 3 "" H 7850 5600 50  0001 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5750 7850 5600
Wire Wire Line
	7800 5750 7850 5750
$Comp
L 74xx:74LS08 U27
U 3 1 5D393DE7
P 7500 5850
F 0 "U27" H 7500 5533 50  0000 C CNN
F 1 "74LS08" H 7500 5624 50  0000 C CNN
F 2 "" H 7500 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7500 5850 50  0001 C CNN
	3    7500 5850
	-1   0    0    1   
$EndComp
Connection ~ 8300 5950
Wire Wire Line
	8200 5950 8300 5950
Wire Wire Line
	7350 6200 7100 6200
Wire Wire Line
	7200 5850 7100 5850
Wire Wire Line
	7800 5950 7850 5950
Wire Wire Line
	7650 6200 7850 6200
Wire Wire Line
	7850 6200 7850 5950
Connection ~ 7850 5950
Wire Wire Line
	7850 5950 7900 5950
Text Notes 7050 5350 3    50   ~ 0
50/60 Hz (line freq.)
Wire Wire Line
	4800 6200 7100 6200
Connection ~ 4800 6200
Wire Wire Line
	4800 5350 4600 5350
Wire Wire Line
	4600 5350 4600 6700
Wire Wire Line
	4600 6700 4400 6700
Wire Bus Line
	5900 6800 4400 6800
Text Label 5900 6800 1    50   ~ 0
PB[0..7]
Wire Wire Line
	3650 800  3650 6700
Wire Wire Line
	3650 6700 3700 6700
Wire Wire Line
	5600 4350 6000 4350
Wire Wire Line
	6000 4350 6000 6900
Wire Wire Line
	6000 6900 4400 6900
$Sheet
S 3750 4200 700  250 
U 5D7052DF
F0 "Keyboard" 50
F1 "keyboard.sch" 50
F2 "ROW[0..7]" O L 3750 4350 50 
F3 "COL[0..7]" O L 3750 4250 50 
F4 "NMI" O R 4450 4250 50 
$EndSheet
Wire Bus Line
	3050 4350 3750 4350
Wire Bus Line
	3050 4250 3750 4250
Text Label 3150 4350 3    50   ~ 0
ROW[0..7]
Text Label 3150 4250 1    50   ~ 0
COL[0..7]
Wire Wire Line
	2700 5350 2700 7500
Wire Wire Line
	5600 5350 5600 6500
Wire Wire Line
	4450 4250 4500 4250
Wire Wire Line
	4500 6500 5600 6500
Wire Wire Line
	7100 5850 7100 6200
Connection ~ 7100 6200
$Comp
L 74xx_more:7406 U8
U 1 1 5D8AA651
P 6750 4200
F 0 "U8" H 6500 4350 50  0000 C CNN
F 1 "7406" H 6900 4050 50  0000 C CNN
F 2 "" H 6750 4200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7406.pdf" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx_more:7406 U8
U 5 1 5D8AC008
P 6750 3850
F 0 "U8" H 6500 4000 50  0000 C CNN
F 1 "7406" H 6900 3700 50  0000 C CNN
F 2 "" H 6750 3850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7406.pdf" H 6750 3850 50  0001 C CNN
	5    6750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3950 6400 3950
Wire Wire Line
	6400 3950 6400 4200
Wire Wire Line
	6400 4200 6450 4200
Wire Wire Line
	5600 3850 6450 3850
Wire Wire Line
	5600 3750 6400 3750
Wire Wire Line
	6400 3750 6400 3500
Wire Wire Line
	6400 3500 6450 3500
$Comp
L 74xx_more:7406 U8
U 6 1 5D8AD42D
P 6750 3500
F 0 "U8" H 6500 3650 50  0000 C CNN
F 1 "7406" H 6900 3350 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7406.pdf" H 6750 3500 50  0001 C CNN
	6    6750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5750 3550 5750
Wire Wire Line
	3750 5850 3450 5850
Wire Wire Line
	3750 5950 3350 5950
Wire Wire Line
	3750 6050 3250 6050
Connection ~ 3250 6050
Connection ~ 3350 5950
Connection ~ 3450 5850
Connection ~ 3550 5750
Wire Wire Line
	3550 5750 3550 6800
Wire Wire Line
	3450 5850 3450 6900
Wire Wire Line
	3350 5950 3350 7000
Wire Wire Line
	3250 6050 3250 7100
$Sheet
S 3700 6600 700  600 
U 5D47A471
F0 "User Port" 50
F1 "userport.sch" 50
F2 "~INTRST" B L 3700 6700 50 
F3 "CNT1" B L 3700 7100 50 
F4 "SP1" B L 3700 7000 50 
F5 "CNT2" B L 3700 6900 50 
F6 "SP2" B L 3700 6800 50 
F7 "~PC2" I R 4400 6900 50 
F8 "~FLAG2" O R 4400 6700 50 
F9 "PB[0..7]" B R 4400 6800 50 
F10 "ATN" B R 4400 7100 50 
F11 "PA2" B R 4400 7000 50 
$EndSheet
Wire Wire Line
	5600 3650 6100 3650
Wire Wire Line
	6100 3650 6100 7000
Wire Wire Line
	6100 7000 4400 7000
Wire Wire Line
	7050 3500 7150 3500
Wire Wire Line
	7150 4700 6200 4700
Wire Wire Line
	6200 4700 6200 7100
Wire Wire Line
	6200 7100 4400 7100
Wire Wire Line
	7150 3500 7150 4700
Wire Wire Line
	7050 3850 7300 3850
Connection ~ 7150 3500
$Comp
L Device:R R28
U 1 1 5DA82DAB
P 7150 3300
F 0 "R28" V 7075 3250 50  0000 L CNN
F 1 "1k" V 7150 3250 50  0000 L CNN
F 2 "" V 7080 3300 50  0001 C CNN
F 3 "~" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5DA836EF
P 7300 3300
F 0 "R30" V 7225 3250 50  0000 L CNN
F 1 "1k" V 7300 3250 50  0000 L CNN
F 2 "" V 7230 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5DA83A22
P 7450 3300
F 0 "R29" V 7375 3250 50  0000 L CNN
F 1 "1k" V 7450 3250 50  0000 L CNN
F 2 "" V 7380 3300 50  0001 C CNN
F 3 "~" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DABFEFE
P 7300 3050
AR Path="/5DABFEFE" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5DABFEFE" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DABFEFE" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5DABFEFE" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5DABFEFE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 2900 50  0001 C CNN
F 1 "+5V" H 7200 3200 50  0000 L CNN
F 2 "" H 7300 3050 50  0001 C CNN
F 3 "" H 7300 3050 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3050 7300 3100
Wire Wire Line
	7150 3500 7150 3450
Wire Wire Line
	7300 3450 7300 3850
Connection ~ 7300 3850
Wire Wire Line
	7150 3500 7600 3500
Wire Wire Line
	7050 4200 7450 4200
Wire Wire Line
	7450 3450 7450 4200
Connection ~ 7450 4200
Wire Wire Line
	7150 3150 7150 3100
Wire Wire Line
	7150 3100 7300 3100
Connection ~ 7300 3100
Wire Wire Line
	7300 3100 7300 3150
Wire Wire Line
	7450 3150 7450 3100
Wire Wire Line
	7450 3100 7300 3100
Wire Wire Line
	4050 5750 4100 5750
Wire Wire Line
	4100 5750 4100 5850
Wire Wire Line
	4100 5850 4050 5850
Wire Wire Line
	4100 5850 4100 5950
Wire Wire Line
	4100 5950 4050 5950
Connection ~ 4100 5850
Wire Wire Line
	4100 5950 4100 6050
Wire Wire Line
	4100 6050 4050 6050
Connection ~ 4100 5950
$Comp
L power:+5V #PWR?
U 1 1 5D94F7F0
P 4100 5650
AR Path="/5D94F7F0" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D94F7F0" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D94F7F0" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D94F7F0" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5D94F7F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 5500 50  0001 C CNN
F 1 "+5V" H 4000 5800 50  0000 L CNN
F 2 "" H 4100 5650 50  0001 C CNN
F 3 "" H 4100 5650 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5650 4100 5750
Connection ~ 4100 5750
Wire Wire Line
	5600 4050 6300 4050
Wire Wire Line
	6300 4050 6300 4500
Wire Wire Line
	6300 4500 7300 4500
Wire Wire Line
	7300 4500 7300 3850
Wire Wire Line
	5600 4150 6200 4150
Wire Wire Line
	6200 4150 6200 4600
Wire Wire Line
	6200 4600 7450 4600
Wire Wire Line
	7450 4600 7450 4200
Wire Wire Line
	7600 3500 7600 2700
Wire Wire Line
	7450 4200 8150 4200
Wire Wire Line
	8150 4200 8150 4300
Connection ~ 7800 3850
Wire Wire Line
	7800 3850 7800 4300
Wire Wire Line
	7300 3850 7800 3850
Connection ~ 8150 4200
Wire Wire Line
	7800 3850 7800 3450
$Comp
L Device:D CR102
U 1 1 5D6E3186
P 7800 3300
F 0 "CR102" H 7800 3200 50  0000 C CNN
F 1 "1N4148" H 7800 3425 50  0000 C CNN
F 2 "" H 7800 3300 50  0001 C CNN
F 3 "~" H 7800 3300 50  0001 C CNN
	1    7800 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3150 7800 3100
Wire Wire Line
	7850 3100 8150 3100
Connection ~ 7850 3100
Wire Wire Line
	7850 3050 7850 3100
$Comp
L power:+5V #PWR?
U 1 1 5DD390BE
P 7850 3050
AR Path="/5DD390BE" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5DD390BE" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DD390BE" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5DD390BE" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5DD390BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 2900 50  0001 C CNN
F 1 "+5V" H 7750 3200 50  0000 L CNN
F 2 "" H 7850 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3100 8150 3150
Wire Wire Line
	7800 3100 7850 3100
Wire Wire Line
	8150 4200 8150 3450
$Comp
L Device:D CR100
U 1 1 5D6E038A
P 8150 3300
F 0 "CR100" H 8150 3200 50  0000 C CNN
F 1 "1N4148" H 8150 3425 50  0000 C CNN
F 2 "" H 8150 3300 50  0001 C CNN
F 3 "~" H 8150 3300 50  0001 C CNN
	1    8150 3300
	0    1    1    0   
$EndComp
Connection ~ 7600 3500
$Sheet
S 9250 3350 650  400 
U 5DDE0343
F0 "Serial Bus" 50
F1 "serialbus.sch" 50
F2 "~EXTRST" I L 9250 3400 50 
F3 "ATN" I L 9250 3500 50 
F4 "CLK" B L 9250 3600 50 
F5 "DATA" B L 9250 3700 50 
F6 "~SRQ" O R 9900 3450 50 
$EndSheet
Connection ~ 4600 5350
Wire Wire Line
	4600 5350 4600 5300
$Comp
L power:+5V #PWR?
U 1 1 5DE69A12
P 6000 7350
AR Path="/5DE69A12" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5DE69A12" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DE69A12" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5DE69A12" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5DE69A12" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 7200 50  0001 C CNN
F 1 "+5V" H 5900 7500 50  0000 L CNN
F 2 "" H 6000 7350 50  0001 C CNN
F 3 "" H 6000 7350 50  0001 C CNN
	1    6000 7350
	1    0    0    -1  
$EndComp
Connection ~ 5600 6500
Wire Wire Line
	6000 7400 6000 7350
Wire Wire Line
	1900 5350 1700 5350
Wire Wire Line
	1700 5350 1700 6400
Wire Wire Line
	1700 6400 6300 6400
Wire Wire Line
	6300 6400 6300 4800
Text Notes 7050 5000 0    50   ~ 0
CASS RD\nSRQ IN
$Comp
L power:+5V #PWR?
U 1 1 5DF27A3D
P 1700 4950
AR Path="/5DF27A3D" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5DF27A3D" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DF27A3D" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5DF27A3D" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5DF27A3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 4800 50  0001 C CNN
F 1 "+5V" H 1600 5100 50  0000 L CNN
F 2 "" H 1700 4950 50  0001 C CNN
F 3 "" H 1700 4950 50  0001 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4950 1700 5000
Wire Wire Line
	1700 5350 1700 5300
Connection ~ 1700 5350
Wire Wire Line
	6300 4800 8500 4800
Wire Wire Line
	8150 4200 8750 4200
Wire Wire Line
	7800 3850 8650 3850
Wire Wire Line
	8500 4300 8500 3100
Wire Wire Line
	8500 3100 8150 3100
Connection ~ 8150 3100
Wire Wire Line
	8500 4800 8500 4600
Connection ~ 8500 4800
Wire Wire Line
	8500 4800 8500 4900
Wire Wire Line
	8150 4600 8000 4600
$Comp
L power:GND #PWR?
U 1 1 5DFF36EE
P 8000 4650
F 0 "#PWR?" H 8000 4400 50  0001 C CNN
F 1 "GND" H 8000 4525 50  0000 C CNN
F 2 "" H 8000 4650 50  0001 C CNN
F 3 "" H 8000 4650 50  0001 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4650 8000 4600
Connection ~ 8000 4600
Wire Wire Line
	8000 4600 7800 4600
$Comp
L power:GND #PWR?
U 1 1 5E000C0D
P 8500 5250
F 0 "#PWR?" H 8500 5000 50  0001 C CNN
F 1 "GND" H 8505 5077 50  0000 C CNN
F 2 "" H 8500 5250 50  0001 C CNN
F 3 "" H 8500 5250 50  0001 C CNN
	1    8500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5250 8500 5200
Wire Wire Line
	10000 4800 10000 3450
Wire Wire Line
	8500 4800 10000 4800
Wire Wire Line
	7600 3500 9250 3500
Wire Wire Line
	9250 3400 9000 3400
Wire Wire Line
	9000 3400 9000 2350
Text HLabel 9000 2350 1    50   Input ~ 0
~EXTRST
Wire Wire Line
	8650 3600 9250 3600
Wire Wire Line
	8650 3600 8650 3850
Wire Wire Line
	8750 3700 9250 3700
Wire Wire Line
	8750 3700 8750 4200
Wire Wire Line
	10000 3450 9900 3450
Wire Wire Line
	4600 4950 4600 5000
$Comp
L power:+5V #PWR?
U 1 1 5DE2E5EA
P 4600 4950
AR Path="/5DE2E5EA" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5DE2E5EA" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DE2E5EA" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5DE2E5EA" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D47A471/5DE2E5EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 4800 50  0001 C CNN
F 1 "+5V" H 4500 5100 50  0000 L CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4250 4500 6500
$Comp
L Resistor_Pack:R_Network07_Split RP3
U 1 1 5D359677
P 4600 5150
F 0 "RP3" V 4500 5150 50  0000 C CNN
F 1 "3k3" V 4600 5150 30  0000 C CNN
F 2 "" H 4600 5150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4600 5150 50  0001 C CNN
	1    4600 5150
	-1   0    0    1   
$EndComp
$Comp
L Resistor_Pack:R_Network07_Split RP3
U 3 1 5D39D797
P 1700 5150
F 0 "RP3" V 1600 5150 50  0000 C CNN
F 1 "3k3" V 1700 5150 30  0000 C CNN
F 2 "" H 1700 5150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1700 5150 50  0001 C CNN
	3    1700 5150
	-1   0    0    -1  
$EndComp
$Comp
L Resistor_Pack:R_Network07_Split RP3
U 2 1 5D3C33C5
P 5800 7400
F 0 "RP3" V 5700 7400 50  0000 C CNN
F 1 "3k3" V 5800 7400 30  0000 C CNN
F 2 "" H 5800 7400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5800 7400 50  0001 C CNN
	2    5800 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 6500 5600 7400
Wire Wire Line
	5650 7400 5600 7400
Connection ~ 5600 7400
Wire Wire Line
	5600 7400 5600 7500
Wire Wire Line
	5950 7400 6000 7400
$Comp
L Resistor_Pack:R_Network07_Split RP3
U 7 1 5D3FF4BF
P 3900 5750
F 0 "RP3" V 3900 6100 50  0000 C CNN
F 1 "3k3" V 3900 5750 30  0000 C CNN
F 2 "" H 3900 5750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3900 5750 50  0001 C CNN
	7    3900 5750
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Network07_Split RP3
U 6 1 5D401D35
P 3900 5850
F 0 "RP3" V 3900 6200 50  0000 C CNN
F 1 "3k3" V 3900 5850 30  0000 C CNN
F 2 "" H 3900 5850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3900 5850 50  0001 C CNN
	6    3900 5850
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Network07_Split RP3
U 5 1 5D4039CF
P 3900 5950
F 0 "RP3" V 3900 6300 50  0000 C CNN
F 1 "3k3" V 3900 5950 30  0000 C CNN
F 2 "" H 3900 5950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3900 5950 50  0001 C CNN
	5    3900 5950
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Network07_Split RP3
U 4 1 5D404120
P 3900 6050
F 0 "RP3" V 3900 6400 50  0000 C CNN
F 1 "3k3" V 3900 6050 30  0000 C CNN
F 2 "" H 3900 6050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3900 6050 50  0001 C CNN
	4    3900 6050
	0    1    1    0   
$EndComp
Wire Bus Line
	4500 1100 4500 2750
Wire Bus Line
	1600 1100 1600 2750
Wire Bus Line
	3050 4350 3050 5050
Wire Bus Line
	3050 3550 3050 4250
Wire Bus Line
	5900 4550 5900 6800
Wire Bus Line
	5900 1000 5900 3150
Wire Bus Line
	3000 1000 3000 3150
Text Label 5600 5350 0    50   ~ 0
~NMI
Text Label 5650 3750 0    50   ~ 0
ATNOUT
Text Label 5650 3850 0    50   ~ 0
CLKOUT
Text Label 5650 3950 0    50   ~ 0
DATAOUT
Text Label 5650 4050 0    50   ~ 0
CLK
Text Label 5650 4150 0    50   ~ 0
DATA
$EndSCHEMATC
