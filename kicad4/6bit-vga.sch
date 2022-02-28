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
Text Notes 4300 3950 0    60   ~ 0
pmod
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
Text Label 7900 3250 2    60   ~ 0
red
Text Label 7900 3450 2    60   ~ 0
green
Text Label 7900 3650 2    60   ~ 0
blue
Text Label 8500 3650 0    60   ~ 0
hsync
Text Label 8500 3850 0    60   ~ 0
vsync
$Comp
L Earth #PWR07
U 1 1 5AE200F2
P 7900 4050
F 0 "#PWR07" H 7900 3800 50  0001 C CNN
F 1 "Earth" H 7900 3900 50  0001 C CNN
F 2 "" H 7900 4050 50  0000 C CNN
F 3 "" H 7900 4050 50  0000 C CNN
	1    7900 4050
	0    1    1    0   
$EndComp
Text Label 5950 3850 0    60   ~ 0
red
Text Label 5950 4050 0    60   ~ 0
green
Text Label 5950 4250 0    60   ~ 0
blue
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 3850 50  0001 C CNN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 3950 50  0001 C CNN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 4050 50  0001 C CNN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 4150 50  0001 C CNN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 4250 50  0001 C CNN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 4350 50  0001 C CNN
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
$Comp
L DB15_Female_HighDensity J4
U 1 1 5AEC64AE
P 8200 3650
F 0 "J4" H 8200 4517 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 8200 4426 50  0000 C CNN
F 2 "fp:db15" H 7250 4050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1802103.pdf?_ga=2.267372423.804860180.1525341183-2043240940.1516888894" H 7250 4050 50  0001 C CNN
F 4 "2401182" H 8200 3650 60  0001 C CNN "farnell #"
F 5 "Value" H 8200 3650 60  0001 C CNN "supplier"
F 6 "Value" H 8200 3650 60  0001 C CNN "supplier PN"
F 7 "Value" H 8200 3650 60  0001 C CNN "MOQ"
F 8 "Value" H 8200 3650 60  0001 C CNN "leadtime"
	1    8200 3650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR010
U 1 1 5AEC674C
P 7900 3150
F 0 "#PWR010" H 7900 2900 50  0001 C CNN
F 1 "Earth" H 7900 3000 50  0001 C CNN
F 2 "" H 7900 3150 50  0000 C CNN
F 3 "" H 7900 3150 50  0000 C CNN
	1    7900 3150
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR011
U 1 1 5AEC676F
P 7900 3350
F 0 "#PWR011" H 7900 3100 50  0001 C CNN
F 1 "Earth" H 7900 3200 50  0001 C CNN
F 2 "" H 7900 3350 50  0000 C CNN
F 3 "" H 7900 3350 50  0000 C CNN
	1    7900 3350
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR012
U 1 1 5AEC6792
P 7900 3550
F 0 "#PWR012" H 7900 3300 50  0001 C CNN
F 1 "Earth" H 7900 3400 50  0001 C CNN
F 2 "" H 7900 3550 50  0000 C CNN
F 3 "" H 7900 3550 50  0000 C CNN
	1    7900 3550
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR013
U 1 1 5AEC67B5
P 7900 3950
F 0 "#PWR013" H 7900 3700 50  0001 C CNN
F 1 "Earth" H 7900 3800 50  0001 C CNN
F 2 "" H 7900 3950 50  0000 C CNN
F 3 "" H 7900 3950 50  0000 C CNN
	1    7900 3950
	0    1    1    0   
$EndComp
NoConn ~ 8500 4050
NoConn ~ 8500 3450
NoConn ~ 8500 3250
NoConn ~ 7900 3850
NoConn ~ 7900 3750
Text Notes 7050 2600 0    60   ~ 0
pinout from https://en.wikipedia.org/wiki/VGA_connector
$EndSCHEMATC
