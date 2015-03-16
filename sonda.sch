EESchema Schematic File Version 2  date 2015-03-14 15:47:54
LIBS:_moje
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "Sonda logiczna"
Date "14 mar 2015"
Rev ""
Comp "Łukasz Tim"
Comment1 "Pierwszy projekt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5650 2700
Wire Wire Line
	5650 3600 5650 2700
Wire Wire Line
	6350 3600 5650 3600
Wire Wire Line
	4100 3000 4100 2900
Wire Wire Line
	4100 2500 4100 2400
Wire Wire Line
	10500 3200 10500 3450
Wire Wire Line
	10200 3100 10200 3300
Wire Wire Line
	9850 2550 10500 2550
Connection ~ 10500 2550
Wire Wire Line
	10500 2550 10500 2600
Connection ~ 10100 2550
Wire Wire Line
	10100 2550 10100 2350
Connection ~ 10100 2000
Wire Wire Line
	10100 2150 10100 2000
Wire Wire Line
	9800 2000 10500 2000
Wire Wire Line
	7750 2800 7750 3050
Wire Wire Line
	7750 4200 7750 3750
Wire Wire Line
	7750 3450 7750 3250
Connection ~ 6700 3600
Wire Wire Line
	6700 3800 6700 3600
Wire Wire Line
	7150 3600 7550 3600
Wire Wire Line
	6700 4200 6700 4000
Wire Wire Line
	6550 3600 6850 3600
Wire Wire Line
	6050 2700 6350 2700
Connection ~ 3100 2800
Wire Wire Line
	5350 2000 5350 2050
Wire Wire Line
	4450 2000 5750 2000
Wire Wire Line
	3850 2800 3100 2800
Wire Wire Line
	6050 2000 6350 2000
Wire Wire Line
	7750 1850 7750 1700
Wire Wire Line
	7750 1250 7750 1500
Wire Wire Line
	7750 700  7750 950 
Wire Wire Line
	7550 1100 7150 1100
Connection ~ 6700 1100
Wire Wire Line
	6700 950  6700 1100
Wire Wire Line
	6700 700  6700 750 
Wire Wire Line
	6550 1100 6850 1100
Wire Wire Line
	6700 1850 6700 2000
Wire Wire Line
	6700 2000 6550 2000
Connection ~ 5350 2000
Wire Wire Line
	6700 2750 6700 2700
Wire Wire Line
	6700 2700 6550 2700
Wire Wire Line
	4450 2700 5750 2700
Connection ~ 5350 2700
Wire Wire Line
	5350 2700 5350 2650
Wire Wire Line
	5350 2450 5350 2350
Wire Wire Line
	2250 2300 1850 2300
Wire Wire Line
	2250 1000 2250 1500
Wire Wire Line
	2250 1800 2250 2950
Connection ~ 2250 2300
Wire Wire Line
	2250 3250 2250 3750
Wire Wire Line
	3100 1000 3100 1450
Wire Wire Line
	3100 1750 3100 2250
Wire Wire Line
	2250 1900 3850 1900
Connection ~ 2250 1900
Wire Wire Line
	3850 2100 3100 2100
Connection ~ 3100 2100
Wire Wire Line
	3100 2550 3100 2950
Wire Wire Line
	3100 3250 3100 3750
Wire Wire Line
	2250 2600 3850 2600
Connection ~ 2250 2600
Wire Wire Line
	6350 1100 5650 1100
Wire Wire Line
	5650 1100 5650 2000
Connection ~ 5650 2000
$Comp
L R R1
U 1 1 55036FFF
P 2250 1650
F 0 "R1" V 2335 1640 50  0000 C CNN
F 1 "1M" V 2255 1650 50  0000 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 550374EF
P 2250 3100
F 0 "R2" V 2335 3090 50  0000 C CNN
F 1 "1M" V 2255 3100 50  0000 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5503791F
P 3100 1600
F 0 "R3" V 3185 1590 50  0000 C CNN
F 1 "220k" V 3105 1600 50  0000 C CNN
	1    3100 1600
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 55037964
P 3100 2400
F 0 "R4" V 3185 2390 50  0000 C CNN
F 1 "220k" V 3105 2400 50  0000 C CNN
	1    3100 2400
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 55037981
P 3100 3100
F 0 "R5" V 3185 3090 50  0000 C CNN
F 1 "220k" V 3105 3100 50  0000 C CNN
	1    3100 3100
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 55037D63
P 5350 2200
F 0 "R6" V 5435 2190 50  0000 C CNN
F 1 "220R" V 5355 2200 50  0000 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55037E20
P 5900 2000
F 0 "R7" V 5985 1990 50  0000 C CNN
F 1 "100R" V 5905 2000 50  0000 C CNN
	1    5900 2000
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 55037E59
P 5900 2700
F 0 "R8" V 5985 2690 50  0000 C CNN
F 1 "220R" V 5905 2700 50  0000 C CNN
	1    5900 2700
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 55037E7C
P 7000 1100
F 0 "R9" V 7085 1090 50  0000 C CNN
F 1 "220k" V 7005 1100 50  0000 C CNN
	1    7000 1100
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 55037EA3
P 7000 3600
F 0 "R10" V 7085 3590 50  0000 C CNN
F 1 "220k" V 7005 3600 50  0000 C CNN
	1    7000 3600
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 55038C95
P 10100 2250
F 0 "C1" H 10150 2350 50  0000 L CNN
F 1 "470n" H 10150 2150 50  0000 L CNN
	1    10100 2250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55038F75
P 6700 3900
F 0 "C3" H 6750 4000 50  0000 L CNN
F 1 "470n" H 6750 3800 50  0000 L CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55038FF4
P 6700 850
F 0 "C2" H 6750 950 50  0000 L CNN
F 1 "470n" H 6750 750 50  0000 L CNN
	1    6700 850 
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 55039045
P 7750 1600
F 0 "D5" H 7750 1700 50  0000 C CNN
F 1 "green" H 7670 1500 40  0000 C CNN
	1    7750 1600
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 550391D8
P 7750 3150
F 0 "D7" H 7750 3250 50  0000 C CNN
F 1 "red" H 7670 3050 40  0000 C CNN
	1    7750 3150
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 55039267
P 6450 2700
F 0 "D3" H 6450 2800 50  0000 C CNN
F 1 "red" H 6370 2600 40  0000 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 550392F6
P 6450 2000
F 0 "D1" H 6450 2100 50  0000 C CNN
F 1 "green" H 6370 1900 40  0000 C CNN
	1    6450 2000
	-1   0    0    1   
$EndComp
$Comp
L DIODE D6
U 1 1 550394B3
P 6450 3600
F 0 "D6" H 6450 3700 40  0000 C CNN
F 1 "1N4148" H 6450 3500 40  0000 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 550396C1
P 6450 1100
F 0 "D4" H 6450 1200 40  0000 C CNN
F 1 "1N4148" H 6450 1000 40  0000 C CNN
	1    6450 1100
	-1   0    0    1   
$EndComp
$Comp
L NPN T2
U 1 1 55039CAA
P 7650 3600
F 0 "T2" H 7550 3725 50  0000 C CNN
F 1 "BC847" V 7875 3600 50  0000 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
$Comp
L PNP T1
U 1 1 55039D59
P 7650 1100
F 0 "T1" H 7550 1225 50  0000 C CNN
F 1 "BC857" V 7875 1100 50  0000 C CNN
	1    7650 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 55039E82
P 1700 2300
F 0 "P3" H 1780 2300 40  0000 L CNN
F 1 "Sonda" H 1700 2355 30  0001 C CNN
	1    1700 2300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P1
U 1 1 5503A4C4
P 9650 2000
F 0 "P1" H 9730 2000 40  0000 L CNN
F 1 "CONN_1" H 9650 2055 30  0001 C CNN
	1    9650 2000
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P2
U 1 1 5503A4DD
P 9700 2550
F 0 "P2" H 9780 2550 40  0000 L CNN
F 1 "CONN_1" H 9700 2605 30  0001 C CNN
	1    9700 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5503BEB1
P 2250 3800
F 0 "#PWR01" H 2250 3800 30  0001 C CNN
F 1 "GND" H 2250 3730 30  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5503BEF5
P 3100 3800
F 0 "#PWR02" H 3100 3800 30  0001 C CNN
F 1 "GND" H 3100 3730 30  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5503C7E8
P 6700 4250
F 0 "#PWR03" H 6700 4250 30  0001 C CNN
F 1 "GND" H 6700 4180 30  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5503E408
P 10500 3500
F 0 "#PWR04" H 10500 3500 30  0001 C CNN
F 1 "GND" H 10500 3430 30  0001 C CNN
	1    10500 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5503E41C
P 10500 2650
F 0 "#PWR05" H 10500 2650 30  0001 C CNN
F 1 "GND" H 10500 2580 30  0001 C CNN
	1    10500 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5503ED8E
P 7750 4250
F 0 "#PWR06" H 7750 4250 30  0001 C CNN
F 1 "GND" H 7750 4180 30  0001 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5504058D
P 2250 1000
F 0 "#PWR07" H 2250 1100 30  0001 C CNN
F 1 "VCC" H 2250 1100 30  0000 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 550405A1
P 3100 1000
F 0 "#PWR08" H 3100 1100 30  0001 C CNN
F 1 "VCC" H 3100 1100 30  0000 C CNN
	1    3100 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 55041526
P 6700 700
F 0 "#PWR09" H 6700 800 30  0001 C CNN
F 1 "VCC" H 6700 800 30  0000 C CNN
	1    6700 700 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5504153A
P 7750 700
F 0 "#PWR010" H 7750 800 30  0001 C CNN
F 1 "VCC" H 7750 800 30  0000 C CNN
	1    7750 700 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 55042267
P 10500 2000
F 0 "#PWR011" H 10500 2100 30  0001 C CNN
F 1 "VCC" H 10500 2100 30  0000 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 55042D82
P 10200 3100
F 0 "#PWR012" H 10200 3200 30  0001 C CNN
F 1 "VCC" H 10200 3200 30  0000 C CNN
	1    10200 3100
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 2 1 550432F3
P 4150 2000
F 0 "U1" H 4200 2150 60  0000 L CNN
F 1 "LM358" H 4200 1850 60  0000 L CNN
	2    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 1 1 5504386A
P 4150 2700
F 0 "U1" H 4200 2850 60  0000 L CNN
F 1 "LM358" H 4200 2550 60  0000 L CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 55044C6F
P 10200 3300
F 0 "#FLG013" H 10200 3570 30  0001 C CNN
F 1 "PWR_FLAG" H 10200 3530 30  0000 C CNN
	1    10200 3300
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 55044CD2
P 10500 3200
F 0 "#FLG014" H 10500 3470 30  0001 C CNN
F 1 "PWR_FLAG" H 10500 3430 30  0000 C CNN
	1    10500 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 55039326
P 5350 2550
F 0 "D2" H 5350 2650 50  0000 C CNN
F 1 "yellow" H 5270 2450 40  0000 C CNN
	1    5350 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5504C2E4
P 6700 2800
F 0 "#PWR015" H 6700 2800 30  0001 C CNN
F 1 "GND" H 6700 2730 30  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5504D010
P 6700 1850
F 0 "#PWR016" H 6700 1950 30  0001 C CNN
F 1 "VCC" H 6700 1950 30  0000 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 55050A0F
P 7750 1900
F 0 "#PWR017" H 7750 1900 30  0001 C CNN
F 1 "GND" H 7750 1830 30  0001 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 55063AB0
P 7750 2800
F 0 "#PWR018" H 7750 2900 30  0001 C CNN
F 1 "VCC" H 7750 2900 30  0000 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
Text Notes 1550 2250 0    60   ~ 0
Sonda
Text Notes 9450 1850 0    60   ~ 0
Zasilanie
Text Notes 750  800  0    100  ~ 0
Sonda logiczna
$Comp
L VCC #PWR019
U 1 1 55077E4E
P 4100 2400
F 0 "#PWR019" H 4100 2500 30  0001 C CNN
F 1 "VCC" H 4100 2500 30  0000 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 55077ED7
P 4100 3050
F 0 "#PWR020" H 4100 3050 30  0001 C CNN
F 1 "GND" H 4100 2980 30  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
