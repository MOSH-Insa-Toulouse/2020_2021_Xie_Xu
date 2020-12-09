EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AIME Smart Sensor"
Date "2020-12-09"
Rev "1.0"
Comp "INSA Toulouse 5ISS Groupe-2"
Comment1 "Qiang XU"
Comment2 "Xiaotong XIE"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
~Reset
$Comp
L power:+3.3V #PWR07
U 1 1 56D70538
P 9150 1450
F 0 "#PWR07" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR06" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR08" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR09" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3100
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
Wire Wire Line
	6700 2450 7700 2450
Wire Wire Line
	6200 2450 6050 2450
Wire Wire Line
	6050 2450 6050 2600
Wire Wire Line
	6200 2300 5900 2300
Wire Wire Line
	5900 2300 5900 2750
Wire Wire Line
	5900 2750 7700 2750
Wire Wire Line
	6200 2150 5750 2150
Wire Wire Line
	5750 2150 5750 2900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FD24E89
P 6800 850
F 0 "#FLG01" H 6800 925 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 1023 50  0000 C CNN
F 2 "" H 6800 850 50  0001 C CNN
F 3 "~" H 6800 850 50  0001 C CNN
	1    6800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FD255E4
P 7300 850
F 0 "#FLG02" H 7300 925 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 1023 50  0000 C CNN
F 2 "" H 7300 850 50  0001 C CNN
F 3 "~" H 7300 850 50  0001 C CNN
	1    7300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FD266C1
P 7800 850
F 0 "#FLG03" H 7800 925 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 1023 50  0000 C CNN
F 2 "" H 7800 850 50  0001 C CNN
F 3 "~" H 7800 850 50  0001 C CNN
	1    7800 850 
	1    0    0    -1  
$EndComp
$Comp
L aime:AIME R6
U 1 1 5FD1A66A
P 6450 2150
F 0 "R6" H 6467 2504 50  0000 C CNN
F 1 "AIME" H 6467 2413 50  0000 C CNN
F 2 "MyAIME:TO-5-10_Window" H 6467 2322 50  0000 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Text Label 7700 2150 0    50   ~ 0
Alu9
Text Label 7700 2900 0    50   ~ 0
Alu4
Text Label 7700 2300 0    50   ~ 0
Gaz3
Text Label 7700 2750 0    50   ~ 0
Gaz1
Text Label 7700 2450 0    50   ~ 0
PolySi7
Text Label 7700 2600 0    50   ~ 0
PolySi2
$Comp
L power:GND #PWR03
U 1 1 5FD2A34A
P 6800 850
F 0 "#PWR03" H 6800 600 50  0001 C CNN
F 1 "GND" H 6800 700 50  0000 C CNN
F 2 "" H 6800 850 50  0000 C CNN
F 3 "" H 6800 850 50  0000 C CNN
	1    6800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5FD2FF65
P 7300 850
F 0 "#PWR04" H 7300 700 50  0001 C CNN
F 1 "+3.3V" V 7300 1100 50  0000 C CNN
F 2 "" H 7300 850 50  0000 C CNN
F 3 "" H 7300 850 50  0000 C CNN
	1    7300 850 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5FD2FF6B
P 7800 850
F 0 "#PWR05" H 7800 700 50  0001 C CNN
F 1 "+5V" V 7800 1050 50  0000 C CNN
F 2 "" H 7800 850 50  0000 C CNN
F 3 "" H 7800 850 50  0000 C CNN
	1    7800 850 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5FD46AE3
P 7450 3300
F 0 "J1" H 7478 3276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7478 3185 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 7450 3300 50  0001 C CNN
F 3 "~" H 7450 3300 50  0001 C CNN
	1    7450 3300
	-1   0    0    -1  
$EndComp
Text Label 8000 3300 2    50   ~ 0
PolySi7
$Comp
L Device:R RpontAlu1
U 1 1 5FD5CE22
P 7450 2150
F 0 "RpontAlu1" V 7243 2150 50  0000 C CNN
F 1 "50" V 7334 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 2150 50  0001 C CNN
F 3 "~" H 7450 2150 50  0001 C CNN
	1    7450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1250 9050 1350
Connection ~ 9050 1350
Wire Wire Line
	9050 1350 9050 2000
Wire Wire Line
	8300 2900 8300 3100
Wire Wire Line
	8300 3100 9300 3100
Wire Wire Line
	5750 2900 8300 2900
Connection ~ 9300 3100
Wire Wire Line
	9300 3100 9300 3150
Text Label 8000 3400 2    50   ~ 0
Vin
Wire Wire Line
	8000 3300 7650 3300
Wire Wire Line
	8000 3400 7650 3400
Wire Wire Line
	8300 2600 8300 2900
Wire Wire Line
	6050 2600 8300 2600
Connection ~ 8300 2900
Wire Wire Line
	6700 2300 8100 2300
$Comp
L Device:R_US R1
U 1 1 5FD166AE
P 1100 2300
F 0 "R1" V 1305 2300 50  0000 C CNN
F 1 "10k" V 1214 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1140 2290 50  0001 C CNN
F 3 "~" H 1100 2300 50  0001 C CNN
	1    1100 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FD19DCD
P 1800 2700
F 0 "R2" H 1732 2654 50  0000 R CNN
F 1 "100k" H 1732 2745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1840 2690 50  0001 C CNN
F 3 "~" H 1800 2700 50  0001 C CNN
	1    1800 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FD1C98B
P 2200 2700
F 0 "R3" H 2132 2654 50  0000 R CNN
F 1 "1k" H 2132 2745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2240 2690 50  0001 C CNN
F 3 "~" H 2200 2700 50  0001 C CNN
	1    2200 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5FD2366B
P 1250 2700
F 0 "C1" H 1365 2746 50  0000 L CNN
F 1 "100n" H 1365 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H5.0mm_P1.50mm" H 1288 2550 50  0001 C CNN
F 3 "~" H 1250 2700 50  0001 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
NoConn ~ 2900 1600
NoConn ~ 2900 2200
$Comp
L Amplifier_Instrumentation:LTC1100xN8 U2
U 1 1 5FD3211E
P 2900 1900
F 0 "U2" H 3244 1854 50  0000 L CNN
F 1 "LTC1100xN8" H 3244 1945 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2900 1900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1100fc.pdf" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5FD27FBD
P 3650 1750
F 0 "C3" H 3765 1796 50  0000 L CNN
F 1 "1u" H 3765 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H5.0mm_P1.50mm" H 3688 1600 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FD269EA
P 3250 2600
F 0 "C2" H 3365 2646 50  0000 L CNN
F 1 "100n" H 3365 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H5.0mm_P1.50mm" H 3288 2450 50  0001 C CNN
F 3 "~" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FD25400
P 4850 2250
F 0 "C4" H 4965 2296 50  0000 L CNN
F 1 "100n" H 4965 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H5.0mm_P1.50mm" H 4888 2100 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5FD1F592
P 4600 1900
F 0 "R5" V 4395 1900 50  0000 C CNN
F 1 "1k" V 4486 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4640 1890 50  0001 C CNN
F 3 "~" H 4600 1900 50  0001 C CNN
	1    4600 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FD1B3AC
P 4150 1750
F 0 "R4" H 4218 1796 50  0000 L CNN
F 1 "100k" H 4218 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4190 1740 50  0001 C CNN
F 3 "~" H 4150 1750 50  0001 C CNN
	1    4150 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 2300 1250 2550
Connection ~ 1250 2300
Wire Wire Line
	2350 2300 2350 2000
Wire Wire Line
	2350 2000 2600 2000
Wire Wire Line
	1250 2300 1800 2300
Wire Wire Line
	1800 2550 1800 2300
Connection ~ 1800 2300
Wire Wire Line
	1250 2850 1250 3000
Wire Wire Line
	1250 3000 1800 3000
Wire Wire Line
	1800 3000 1800 2850
Wire Wire Line
	1800 3000 2200 3000
Wire Wire Line
	2200 3000 2200 2850
Connection ~ 1800 3000
Wire Wire Line
	2200 3000 2450 3000
Connection ~ 2200 3000
$Comp
L power:GND #PWR01
U 1 1 5FD5C1E1
P 2450 3000
F 0 "#PWR01" H 2450 2750 50  0001 C CNN
F 1 "GND" H 2455 2827 50  0000 C CNN
F 2 "" H 2450 3000 50  0001 C CNN
F 3 "" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2300 2350 2300
Wire Wire Line
	2200 2550 2200 1800
Wire Wire Line
	2600 1800 2200 1800
Connection ~ 2200 1800
Wire Wire Line
	2200 1800 2200 1300
Wire Wire Line
	3200 1900 3650 1900
Wire Wire Line
	4150 1900 4450 1900
Connection ~ 4150 1900
Connection ~ 3650 1900
Wire Wire Line
	3650 1900 4150 1900
Wire Wire Line
	2200 1300 3650 1300
Wire Wire Line
	4150 1300 4150 1600
Wire Wire Line
	3650 1600 3650 1300
Connection ~ 3650 1300
Wire Wire Line
	3650 1300 4150 1300
Wire Wire Line
	4750 1900 4850 1900
Wire Wire Line
	4850 2100 4850 1900
Connection ~ 4850 1900
Wire Wire Line
	4850 1900 5350 1900
Wire Wire Line
	4850 2400 4850 3000
Connection ~ 2450 3000
Wire Wire Line
	4850 3000 3250 3000
Wire Wire Line
	2800 1600 2800 1550
Wire Wire Line
	2800 1550 2450 1550
Wire Wire Line
	2450 1550 2450 3000
Text Label 650  2300 0    50   ~ 0
Gaz1
Wire Wire Line
	650  2300 950  2300
Wire Wire Line
	3250 2750 3250 3000
Connection ~ 3250 3000
Wire Wire Line
	3250 3000 2450 3000
Wire Wire Line
	3250 2450 3700 2450
Wire Wire Line
	2800 2450 3250 2450
Wire Wire Line
	2800 2200 2800 2450
Connection ~ 3250 2450
NoConn ~ 3000 1600
NoConn ~ 7700 2450
Text GLabel 5350 1900 2    50   Input ~ 0
A0
Wire Wire Line
	6700 2150 7100 2150
Connection ~ 7100 2150
Wire Wire Line
	7100 2150 7300 2150
Text GLabel 7700 1800 2    50   Input ~ 0
Valu
Text GLabel 8900 2600 0    50   Input ~ 0
Valu
Wire Wire Line
	7700 1800 7100 1800
Wire Wire Line
	7100 1800 7100 2150
Wire Wire Line
	7600 2150 8100 2150
Wire Wire Line
	8100 2150 8100 2300
Wire Wire Line
	8100 2150 8100 1350
Connection ~ 8100 2150
Wire Wire Line
	8100 1350 9050 1350
Text GLabel 3600 5550 2    50   Input ~ 0
RX
Text GLabel 3600 5650 2    50   Input ~ 0
TX
Text GLabel 1800 4650 0    50   Input ~ 0
~Reset
Text GLabel 10550 3000 2    50   Input ~ 0
RX
Text GLabel 10550 2900 2    50   Input ~ 0
TX
Text Label 3700 2450 0    50   ~ 0
+5V
Text Label 3600 5050 0    50   ~ 0
+3.3V
$Comp
L power:GND #PWR02
U 1 1 5FD6B892
P 3800 5150
F 0 "#PWR02" H 3800 4900 50  0001 C CNN
F 1 "GND" H 3805 4977 50  0000 C CNN
F 2 "" H 3800 5150 50  0001 C CNN
F 3 "" H 3800 5150 50  0001 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5150 3800 5150
$Comp
L rn2483:RN2483 U1
U 1 1 5FE478AF
P 2700 4850
F 0 "U1" H 2700 3369 60  0000 C CNN
F 1 "RN2483" H 2700 3263 60  0000 C CNN
F 2 "MyAIME:RN2483" H 2700 3157 60  0000 C CNN
F 3 "" H 2800 4150 60  0000 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
NoConn ~ 2250 3850
NoConn ~ 2400 3850
NoConn ~ 2550 3850
NoConn ~ 2700 3850
NoConn ~ 2850 3850
NoConn ~ 3000 3850
NoConn ~ 3150 3850
NoConn ~ 3600 4250
NoConn ~ 3600 4350
NoConn ~ 3600 4450
NoConn ~ 3600 4550
NoConn ~ 3600 4650
NoConn ~ 3600 4750
NoConn ~ 3600 4850
NoConn ~ 3600 4950
NoConn ~ 3600 5250
NoConn ~ 3600 5350
NoConn ~ 3600 5450
NoConn ~ 3600 5750
NoConn ~ 3600 5850
NoConn ~ 3600 5950
NoConn ~ 3600 6050
NoConn ~ 3600 6150
NoConn ~ 1800 6150
NoConn ~ 1800 6050
NoConn ~ 1800 5950
NoConn ~ 1800 5850
NoConn ~ 1800 5750
NoConn ~ 1800 5650
NoConn ~ 1800 5550
NoConn ~ 1800 5450
NoConn ~ 1800 5350
NoConn ~ 1800 5250
NoConn ~ 1800 5150
NoConn ~ 1800 5050
NoConn ~ 1800 4950
NoConn ~ 1800 4850
NoConn ~ 1800 4750
NoConn ~ 1800 4550
NoConn ~ 1800 4450
NoConn ~ 1800 4350
NoConn ~ 1800 4250
NoConn ~ 8900 2700
NoConn ~ 8900 2800
NoConn ~ 8900 2900
NoConn ~ 8900 3000
NoConn ~ 10550 2800
NoConn ~ 10550 2700
NoConn ~ 10550 2600
NoConn ~ 10550 2500
NoConn ~ 10550 2400
NoConn ~ 10550 2300
NoConn ~ 10550 2100
NoConn ~ 10550 2000
NoConn ~ 10550 1900
NoConn ~ 10550 1800
NoConn ~ 10550 1700
NoConn ~ 10550 1600
NoConn ~ 10550 1400
NoConn ~ 10550 1300
NoConn ~ 10550 1200
NoConn ~ 9350 1450
$EndSCHEMATC
