EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 17
Title "Commodore 64 - Reset Section (schematic #251469)"
Date "2019-08-11"
Rev "0.2"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L power:GND #PWR0182
U 1 1 5D9CF0F6
P 1700 2000
F 0 "#PWR0182" H 1700 1750 50  0001 C CNN
F 1 "GND" H 1705 1827 50  0000 C CNN
F 2 "" H 1700 2000 50  0001 C CNN
F 3 "" H 1700 2000 50  0001 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2000 1700 1950
$Comp
L power:+5V #PWR?
U 1 1 5D9D12E3
P 1700 850
AR Path="/5D9D12E3" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9D12E3" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9D12E3" Ref="#PWR?"  Part="1" 
AR Path="/5D9CCECB/5D9D12E3" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 1700 700 50  0001 C CNN
F 1 "+5V" H 1600 1000 50  0000 L CNN
F 2 "" H 1700 850 50  0001 C CNN
F 3 "" H 1700 850 50  0001 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 950  1700 850 
Wire Wire Line
	1700 1150 1700 950 
Connection ~ 1700 950 
$Comp
L 74xx_more:7406 U8
U 4 1 5D2D941C
P 2950 1350
F 0 "U8" H 2950 1667 50  0000 C CNN
F 1 "7406" H 2950 1576 50  0000 C CNN
F 2 "" H 2950 1350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7406.pdf" H 2950 1350 50  0001 C CNN
	4    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5D2DAA04
P 2300 1100
F 0 "R34" H 2350 1150 50  0000 L CNN
F 1 "47k" V 2300 1050 50  0000 L CNN
F 2 "" V 2230 1100 50  0001 C CNN
F 3 "~" H 2300 1100 50  0001 C CNN
F 4 "0.25W" H 2300 1100 50  0001 C CNN "Power Rating"
F 5 "5%" H 2300 1100 50  0001 C CNN "Ohmic Tolerance"
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5D2DB534
P 3350 1100
F 0 "R36" H 3400 1150 50  0000 L CNN
F 1 "1k" V 3350 1050 50  0000 L CNN
F 2 "" V 3280 1100 50  0001 C CNN
F 3 "~" H 3350 1100 50  0001 C CNN
F 4 "Not in Service Manual parts list for PCB #2504251-1 (but listed for predecessor PCB #250407-04)" H 3350 1100 50  0001 C CNN "Note"
F 5 "0.25W" H 3350 1100 50  0001 C CNN "Power Rating"
F 6 "5%" H 3350 1100 50  0001 C CNN "Ohmic Tolerance"
	1    3350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5D2DB6C9
P 2900 2350
F 0 "R26" V 2800 2350 50  0000 C CNN
F 1 "3k3" V 2900 2350 50  0000 C CNN
F 2 "" V 2830 2350 50  0001 C CNN
F 3 "~" H 2900 2350 50  0001 C CNN
F 4 "0.25W" H 2900 2350 50  0001 C CNN "Power Rating"
F 5 "5%" H 2900 2350 50  0001 C CNN "Ohmic Tolerance"
	1    2900 2350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 5D2DB375
P 900 1150
F 0 "R50" H 950 1100 50  0000 L CNN
F 1 "1M" V 900 1100 50  0000 L CNN
F 2 "" V 830 1150 50  0001 C CNN
F 3 "~" H 900 1150 50  0001 C CNN
F 4 "0.25W" H 900 1150 50  0001 C CNN "Power Rating"
F 5 "5%" H 900 1150 50  0001 C CNN "Ohmic Tolerance"
	1    900  1150
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q3
U 1 1 5D2DD001
P 3250 2350
F 0 "Q3" H 3441 2396 50  0000 L CNN
F 1 "2SC1815" H 3441 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3450 2275 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 3250 2350 50  0001 L CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1350 2600 1350
Wire Wire Line
	3250 1350 3350 1350
Text HLabel 3600 1350 2    50   Output ~ 0
~INTRST
Wire Wire Line
	3350 1250 3350 1350
Connection ~ 3350 1350
Wire Wire Line
	3350 1350 3600 1350
$Comp
L power:+5V #PWR?
U 1 1 5D2E7E35
P 3350 850
AR Path="/5D2E7E35" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2E7E35" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D2E7E35" Ref="#PWR?"  Part="1" 
AR Path="/5D9CCECB/5D2E7E35" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 3350 700 50  0001 C CNN
F 1 "+5V" H 3250 1000 50  0000 L CNN
F 2 "" H 3350 850 50  0001 C CNN
F 3 "" H 3350 850 50  0001 C CNN
	1    3350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 950  3350 850 
$Comp
L power:GND #PWR0185
U 1 1 5D2EA51E
P 3350 2600
F 0 "#PWR0185" H 3350 2350 50  0001 C CNN
F 1 "GND" H 3355 2427 50  0000 C CNN
F 2 "" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 2550 3350 2600
Wire Wire Line
	2600 2350 2600 1350
Connection ~ 2600 1350
Wire Wire Line
	2600 1350 2650 1350
$Comp
L power:+5V #PWR?
U 1 1 5D2EEBD0
P 3350 1700
AR Path="/5D2EEBD0" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2EEBD0" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D2EEBD0" Ref="#PWR?"  Part="1" 
AR Path="/5D9CCECB/5D2EEBD0" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 3350 1550 50  0001 C CNN
F 1 "+5V" H 3250 1850 50  0000 L CNN
F 2 "" H 3350 1700 50  0001 C CNN
F 3 "" H 3350 1700 50  0001 C CNN
	1    3350 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5D2EFE57
P 900 1550
F 0 "C34" H 650 1600 50  0000 L CNN
F 1 "0.1 μF" H 600 1500 50  0000 L CNN
F 2 "" H 938 1400 50  0001 C CNN
F 3 "~" H 900 1550 50  0001 C CNN
F 4 "Ceramic" H 900 1550 50  0001 C CNN "Type"
F 5 "25V" H 900 1550 50  0001 C CNN "Voltage Rating"
	1    900  1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C24
U 1 1 5D2F02F1
P 2300 1950
F 0 "C24" H 2350 2050 50  0000 L CNN
F 1 "22 μF" H 2350 1850 50  0000 L CNN
F 2 "" H 2338 1800 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
F 4 "Electrolytic" H 2300 1950 50  0001 C CNN "Type"
F 5 "25V" H 2300 1950 50  0001 C CNN "Voltage Rating"
F 6 "+50% / -10%" H 2300 1950 50  0001 C CNN "Voltage Tolerance"
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D2F2951
P 2300 850
AR Path="/5D2F2951" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D2F2951" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D2F2951" Ref="#PWR?"  Part="1" 
AR Path="/5D9CCECB/5D2F2951" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 2300 700 50  0001 C CNN
F 1 "+5V" H 2200 1000 50  0000 L CNN
F 2 "" H 2300 850 50  0001 C CNN
F 3 "" H 2300 850 50  0001 C CNN
	1    2300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 950  2300 850 
Wire Wire Line
	2200 1550 2300 1550
Wire Wire Line
	2300 1550 2300 1250
Wire Wire Line
	2200 1750 2300 1750
Wire Wire Line
	2300 1750 2300 1550
Connection ~ 2300 1550
Wire Wire Line
	2300 1800 2300 1750
Connection ~ 2300 1750
$Comp
L power:GND #PWR0188
U 1 1 5D2F436E
P 2300 2150
F 0 "#PWR0188" H 2300 1900 50  0001 C CNN
F 1 "GND" H 2305 1977 50  0000 C CNN
F 2 "" H 2300 2150 50  0001 C CNN
F 3 "" H 2300 2150 50  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2150 2300 2100
Wire Wire Line
	1200 1750 1100 1750
Wire Wire Line
	1100 1750 1100 950 
Wire Wire Line
	1100 950  1700 950 
$Comp
L Timer:LM556 U20
U 2 1 5D9CDFC3
P 1700 1550
F 0 "U20" H 1350 1900 50  0000 L CNN
F 1 "LM556" H 2050 1900 50  0000 R CNN
F 2 "" H 1700 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm556.pdf" H 1700 1550 50  0001 C CNN
	2    1700 1550
	1    0    0    -1  
$EndComp
NoConn ~ 1200 1550
Wire Wire Line
	900  1350 1200 1350
Wire Wire Line
	900  1000 900  950 
Wire Wire Line
	900  950  1100 950 
Connection ~ 1100 950 
Wire Wire Line
	900  1300 900  1350
Wire Wire Line
	900  1400 900  1350
Connection ~ 900  1350
$Comp
L power:GND #PWR0189
U 1 1 5D303956
P 900 1750
F 0 "#PWR0189" H 900 1500 50  0001 C CNN
F 1 "GND" H 905 1577 50  0000 C CNN
F 2 "" H 900 1750 50  0001 C CNN
F 3 "" H 900 1750 50  0001 C CNN
	1    900  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1750 900  1700
Wire Wire Line
	1700 950  1750 950 
$Comp
L Device:C_Small C?
U 1 1 5D9D12F3
P 1850 950
AR Path="/5D9D12F3" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D9D12F3" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9D12F3" Ref="C?"  Part="1" 
AR Path="/5D9CCECB/5D9D12F3" Ref="C39"  Part="1" 
F 0 "C39" V 1750 900 50  0000 L CNN
F 1 "0.1 μF" V 1950 850 50  0000 L CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "~" H 1850 950 50  0001 C CNN
F 4 "Ceramic" H 1850 950 50  0001 C CNN "Type"
F 5 "25V" H 1850 950 50  0001 C CNN "Voltage Rating"
	1    1850 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9D12ED
P 2050 1000
AR Path="/5D9D12ED" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9D12ED" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9D12ED" Ref="#PWR?"  Part="1" 
AR Path="/5D9CCECB/5D9D12ED" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 2050 750 50  0001 C CNN
F 1 "GND" H 2055 827 50  0001 C CNN
F 2 "" H 2050 1000 50  0001 C CNN
F 3 "" H 2050 1000 50  0001 C CNN
	1    2050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 950  2050 950 
Wire Wire Line
	2050 950  2050 1000
Wire Wire Line
	2600 2350 2750 2350
Wire Wire Line
	3350 2050 3350 2100
Wire Wire Line
	3350 1700 3350 1750
$Comp
L Device:R R48
U 1 1 5D2DC28D
P 3350 1900
F 0 "R48" H 3150 1950 50  0000 L CNN
F 1 "1k" V 3350 1850 50  0000 L CNN
F 2 "" V 3280 1900 50  0001 C CNN
F 3 "~" H 3350 1900 50  0001 C CNN
F 4 "Not in Service Manual parts list but on Schematic #251469" H 3350 1900 50  0001 C CNN "Note"
F 5 "0.25W" H 3350 1900 50  0001 C CNN "Power Rating"
F 6 "5%" H 3350 1900 50  0001 C CNN "Ohmic Tolerance"
	1    3350 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 2100 3600 2100
Connection ~ 3350 2100
Wire Wire Line
	3350 2100 3350 2150
Text HLabel 3600 2100 2    50   Output ~ 0
~EXTRST
$EndSCHEMATC
