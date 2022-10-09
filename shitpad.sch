EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	5800 2700 5350 2700
Text Label 5350 2700 2    50   ~ 0
SDA
Wire Wire Line
	5800 2900 5350 2900
Text Label 5350 2900 2    50   ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 62C2DCB2
P 3600 3300
F 0 "J2" V 3564 3012 50  0000 R CNN
F 1 "Conn_01x04" V 3473 3012 50  0000 R CNN
F 2 "shitpad:OLED_I2C" H 3600 3300 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3500 3500 3650
Wire Wire Line
	3600 3500 3600 3650
Wire Wire Line
	3700 3500 3700 3650
Wire Wire Line
	3800 3500 3800 3650
$Comp
L power:GND #PWR0106
U 1 1 62C2F804
P 3500 3650
F 0 "#PWR0106" H 3500 3400 50  0001 C CNN
F 1 "GND" V 3505 3522 50  0000 R CNN
F 2 "" H 3500 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 62C2FDE6
P 3600 3650
F 0 "#PWR0107" H 3600 3500 50  0001 C CNN
F 1 "+3V3" V 3615 3778 50  0000 L CNN
F 2 "" H 3600 3650 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3600 3650
	-1   0    0    1   
$EndComp
Text Label 3800 3650 3    50   ~ 0
SDA
Text Label 3700 3650 3    50   ~ 0
SCL
$Comp
L power:GND #PWR0105
U 1 1 62C2C800
P 5350 3400
F 0 "#PWR0105" H 5350 3150 50  0001 C CNN
F 1 "GND" H 5355 3227 50  0000 C CNN
F 2 "" H 5350 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3400 5350 3400
$Comp
L power:+3V3 #PWR0104
U 1 1 62C2BA00
P 5750 3500
F 0 "#PWR0104" H 5750 3350 50  0001 C CNN
F 1 "+3V3" V 5765 3628 50  0000 L CNN
F 2 "" H 5750 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0001 C CNN
	1    5750 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 62C53DF0
P 2250 3550
F 0 "D1" H 2243 3767 50  0000 C CNN
F 1 "LED" H 2243 3676 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2250 3550 50  0001 C CNN
F 3 "~" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62C58BC0
P 2650 3550
F 0 "R1" V 2443 3550 50  0000 C CNN
F 1 "R" V 2534 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 3550 50  0001 C CNN
F 3 "~" H 2650 3550 50  0001 C CNN
	1    2650 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 62C5AA11
P 2000 3550
F 0 "#PWR0110" H 2000 3300 50  0001 C CNN
F 1 "GND" V 2005 3422 50  0000 R CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 62C5B4E5
P 2900 3550
F 0 "#PWR0111" H 2900 3400 50  0001 C CNN
F 1 "+3V3" V 2915 3678 50  0000 L CNN
F 2 "" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3550 2100 3550
Wire Wire Line
	2400 3550 2500 3550
Wire Wire Line
	2800 3550 2900 3550
$Comp
L Connector_Generic:Conn_01x09 J3
U 1 1 62C2ABA9
P 6000 3100
F 0 "J3" H 6080 3142 50  0000 L CNN
F 1 "Conn_01x09" H 6080 3051 50  0000 L CNN
F 2 "shitpad:Digispark" H 6000 3100 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2800 5350 2800
Wire Wire Line
	5800 3000 5350 3000
Wire Wire Line
	5800 3100 5350 3100
Wire Wire Line
	5800 3200 5350 3200
Text Label 5350 2800 2    50   ~ 0
CIPO
Text Label 5350 3200 2    50   ~ 0
NRST
Text Label 5350 3100 2    50   ~ 0
PB4
Text Label 5350 3000 2    50   ~ 0
PB3
NoConn ~ 5800 3300
Wire Wire Line
	5750 3500 5800 3500
Wire Wire Line
	3200 2750 3350 2750
Connection ~ 3200 2750
Wire Wire Line
	3200 2550 3200 2750
Wire Wire Line
	2950 2750 3200 2750
Wire Wire Line
	3200 2350 3200 2250
$Comp
L power:GND #PWR0103
U 1 1 62C2C3C9
P 3200 2250
F 0 "#PWR0103" H 3200 2000 50  0001 C CNN
F 1 "GND" H 3205 2077 50  0000 C CNN
F 2 "" H 3200 2250 50  0001 C CNN
F 3 "" H 3200 2250 50  0001 C CNN
	1    3200 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 62C2A656
P 3200 2450
F 0 "C1" H 3400 2350 50  0000 R CNN
F 1 "100nF" H 3550 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3200 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
	1    3200 2450
	-1   0    0    -1  
$EndComp
NoConn ~ 3850 2650
NoConn ~ 3350 2650
Wire Wire Line
	3850 2750 4000 2750
$Comp
L power:GND #PWR0102
U 1 1 62C29354
P 4000 2750
F 0 "#PWR0102" H 4000 2500 50  0001 C CNN
F 1 "GND" V 4005 2622 50  0000 R CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 62C28C69
P 2950 2750
F 0 "#PWR0101" H 2950 2600 50  0001 C CNN
F 1 "+3V3" V 2965 2878 50  0000 L CNN
F 2 "" H 2950 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0001 C CNN
	1    2950 2750
	0    -1   -1   0   
$EndComp
NoConn ~ 3850 2550
NoConn ~ 3350 2550
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 62C27F5F
P 3550 2650
F 0 "J1" H 3600 2967 50  0000 C CNN
F 1 "Shitty Connector" H 3600 2876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical_SMD" H 3550 2650 50  0001 C CNN
F 3 "~" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
NoConn ~ 4450 1850
$EndSCHEMATC
