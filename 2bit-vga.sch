EESchema Schematic File Version 3
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
LIBS:dvi
LIBS:2bit-vga-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
L Conn_02x06_Odd_Even J1
U 1 1 5AE1E8DB
P 4350 4450
F 0 "J1" H 4400 4867 50  0000 C CNN
F 1 "pmod" H 4400 4776 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 4350 4450 50  0001 C CNN
F 3 "~" H 4350 4450 50  0001 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR04
U 1 1 5AE1F896
P 4350 3450
F 0 "#PWR04" H 4350 3200 50  0001 C CNN
F 1 "Earth" H 4350 3300 50  0001 C CNN
F 2 "" H 4350 3450 50  0000 C CNN
F 3 "" H 4350 3450 50  0000 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5AE1F89C
P 4350 2750
F 0 "#PWR03" H 4350 2600 50  0001 C CNN
F 1 "VCC" H 4350 2900 50  0000 C CNN
F 2 "" H 4350 2750 50  0000 C CNN
F 3 "" H 4350 2750 50  0000 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AE1F8A2
P 4350 3300
F 0 "R1" V 4430 3300 50  0000 C CNN
F 1 "200R" V 4350 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4280 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0000 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AE1F8A9
P 4350 2950
F 0 "D1" H 4350 3050 50  0000 C CNN
F 1 "LED" H 4350 2850 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0000 C CNN
	1    4350 2950
	0    -1   -1   0   
$EndComp
Text Notes 4300 3950 0    60   ~ 0
pmod
Text Notes 5700 2300 0    60   ~ 0
pinout from https://en.wikipedia.org/wiki/Digital_Visual_Interface
Wire Wire Line
	4650 4650 4800 4650
Wire Wire Line
	4650 4750 4800 4750
Wire Wire Line
	4000 4750 4150 4750
Wire Wire Line
	4000 4650 4150 4650
$Comp
L VCC #PWR06
U 1 1 5AE1F934
P 4800 4750
F 0 "#PWR06" H 4800 4600 50  0001 C CNN
F 1 "VCC" H 4800 4900 50  0000 C CNN
F 2 "" H 4800 4750 50  0000 C CNN
F 3 "" H 4800 4750 50  0000 C CNN
	1    4800 4750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 5AE1F93A
P 4000 4750
F 0 "#PWR02" H 4000 4600 50  0001 C CNN
F 1 "VCC" H 4000 4900 50  0000 C CNN
F 2 "" H 4000 4750 50  0000 C CNN
F 3 "" H 4000 4750 50  0000 C CNN
	1    4000 4750
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR01
U 1 1 5AE1F940
P 4000 4650
F 0 "#PWR01" H 4000 4400 50  0001 C CNN
F 1 "Earth" H 4000 4500 50  0001 C CNN
F 2 "" H 4000 4650 50  0000 C CNN
F 3 "" H 4000 4650 50  0000 C CNN
	1    4000 4650
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR05
U 1 1 5AE1F946
P 4800 4650
F 0 "#PWR05" H 4800 4400 50  0001 C CNN
F 1 "Earth" H 4800 4500 50  0001 C CNN
F 2 "" H 4800 4650 50  0000 C CNN
F 3 "" H 4800 4650 50  0000 C CNN
	1    4800 4650
	0    -1   -1   0   
$EndComp
NoConn ~ 7300 4650
NoConn ~ 7300 4550
NoConn ~ 7300 4150
NoConn ~ 7300 3950
NoConn ~ 7300 3850
NoConn ~ 7300 3750
NoConn ~ 7300 3250
NoConn ~ 7300 3150
NoConn ~ 7300 3050
NoConn ~ 7300 2950
$Comp
L dvi U1
U 1 1 5AE1F984
P 7800 2900
F 0 "U1" H 7800 2600 60  0000 C CNN
F 1 "dvi" H 7800 3200 60  0000 C CNN
F 2 "fp:molex dvi ra" H 7800 2900 60  0001 C CNN
F 3 "" H 7800 2900 60  0001 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
NoConn ~ 7300 2650
NoConn ~ 7300 2750
NoConn ~ 7300 2850
NoConn ~ 7300 3450
NoConn ~ 7300 3550
NoConn ~ 7300 3650
NoConn ~ 7300 4050
NoConn ~ 7300 4250
NoConn ~ 7300 4350
NoConn ~ 7300 4450
NoConn ~ 7300 4750
NoConn ~ 7300 4850
NoConn ~ 7300 4950
Text Label 9050 3450 0    60   ~ 0
red
Text Label 9050 3550 0    60   ~ 0
green
Text Label 9050 3650 0    60   ~ 0
blue
Text Label 9050 3750 0    60   ~ 0
hsync
Text Label 7300 3350 2    60   ~ 0
vsync
$Comp
L Earth #PWR07
U 1 1 5AE200F2
P 9050 3850
F 0 "#PWR07" H 9050 3600 50  0001 C CNN
F 1 "Earth" H 9050 3700 50  0001 C CNN
F 2 "" H 9050 3850 50  0000 C CNN
F 3 "" H 9050 3850 50  0000 C CNN
	1    9050 3850
	0    -1   -1   0   
$EndComp
Text Label 5950 3850 0    60   ~ 0
red
Text Label 5950 4050 0    60   ~ 0
green
Text Label 5950 4250 0    60   ~ 0
blue
Wire Wire Line
	4350 2750 4350 2800
Wire Wire Line
	4350 3100 4350 3150
Text Label 4150 4250 2    60   ~ 0
r1
Text Label 4150 4350 2    60   ~ 0
r2
Text Label 4150 4450 2    60   ~ 0
g1
Text Label 4150 4550 2    60   ~ 0
g2
Text Label 4650 4250 0    60   ~ 0
b1
Text Label 4650 4350 0    60   ~ 0
b2
Text Label 4650 4450 0    60   ~ 0
hsync
Text Label 4650 4550 0    60   ~ 0
vsync
Text Label 5650 3850 2    60   ~ 0
r1
Text Label 5650 3950 2    60   ~ 0
r2
Text Label 5650 4050 2    60   ~ 0
g1
Text Label 5650 4150 2    60   ~ 0
g2
Text Label 5650 4250 2    60   ~ 0
b1
Text Label 5650 4350 2    60   ~ 0
b2
$Comp
L R R2
U 1 1 5AE202A9
P 5800 3850
F 0 "R2" V 5800 3500 50  0000 C CNN
F 1 "500R" V 5800 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5730 3850 50  0001 C CNN
F 3 "" H 5800 3850 50  0000 C CNN
	1    5800 3850
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5AE20349
P 5800 3950
F 0 "R3" V 5800 3600 50  0000 C CNN
F 1 "1k" V 5800 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5730 3950 50  0001 C CNN
F 3 "" H 5800 3950 50  0000 C CNN
F 4 "Value" H 5800 3950 60  0001 C CNN "supplier"
F 5 "Value" H 5800 3950 60  0001 C CNN "supplier PN"
F 6 "Value" H 5800 3950 60  0001 C CNN "MOQ"
F 7 "Value" H 5800 3950 60  0001 C CNN "leadtime"
	1    5800 3950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5AE20365
P 5800 4050
F 0 "R4" V 5800 3700 50  0000 C CNN
F 1 "500R" V 5800 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5730 4050 50  0001 C CNN
F 3 "" H 5800 4050 50  0000 C CNN
	1    5800 4050
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5AE20383
P 5800 4150
F 0 "R5" V 5800 3800 50  0000 C CNN
F 1 "1k" V 5800 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5730 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0000 C CNN
	1    5800 4150
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5AE203A3
P 5800 4250
F 0 "R6" V 5800 3900 50  0000 C CNN
F 1 "500R" V 5800 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5730 4250 50  0001 C CNN
F 3 "" H 5800 4250 50  0000 C CNN
F 4 "Value" H 5800 4250 60  0001 C CNN "supplier"
F 5 "Value" H 5800 4250 60  0001 C CNN "supplier PN"
F 6 "Value" H 5800 4250 60  0001 C CNN "MOQ"
F 7 "Value" H 5800 4250 60  0001 C CNN "leadtime"
	1    5800 4250
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5AE203C5
P 5800 4350
F 0 "R7" V 5800 4000 50  0000 C CNN
F 1 "1k" V 5800 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5730 4350 50  0001 C CNN
F 3 "" H 5800 4350 50  0000 C CNN
	1    5800 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3850 5950 3950
Wire Wire Line
	5950 4050 5950 4150
Wire Wire Line
	5950 4250 5950 4350
$Comp
L Conn_01x01 J2
U 1 1 5AE206B4
P 5550 1500
F 0 "J2" H 5630 1542 50  0000 L CNN
F 1 "Conn_01x01" H 5630 1451 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 5550 1500 50  0001 C CNN
F 3 "~" H 5550 1500 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5AE20744
P 5550 1650
F 0 "J3" H 5630 1692 50  0000 L CNN
F 1 "Conn_01x01" H 5630 1601 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 5550 1650 50  0001 C CNN
F 3 "~" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR09
U 1 1 5AE20772
P 5350 1650
F 0 "#PWR09" H 5350 1400 50  0001 C CNN
F 1 "Earth" H 5350 1500 50  0001 C CNN
F 2 "" H 5350 1650 50  0000 C CNN
F 3 "" H 5350 1650 50  0000 C CNN
	1    5350 1650
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR08
U 1 1 5AE207B9
P 5350 1500
F 0 "#PWR08" H 5350 1250 50  0001 C CNN
F 1 "Earth" H 5350 1350 50  0001 C CNN
F 2 "" H 5350 1500 50  0000 C CNN
F 3 "" H 5350 1500 50  0000 C CNN
	1    5350 1500
	0    1    1    0   
$EndComp
$EndSCHEMATC
