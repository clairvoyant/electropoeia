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
$Comp
L Connector:DB9_Female J2
U 1 1 5DAD12F4
P 6600 1500
F 0 "J2" H 6780 1546 50  0000 L CNN
F 1 "DB9_Female" H 6780 1455 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset9.40mm" H 6600 1500 50  0001 C CNN
F 3 " ~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J1
U 1 1 5DAD350E
P 4800 1500
F 0 "J1" H 4718 808 50  0000 C CNN
F 1 "DB9_Male" H 4718 899 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset9.40mm" H 4800 1500 50  0001 C CNN
F 3 " ~" H 4800 1500 50  0001 C CNN
	1    4800 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1100 6250 1100
Wire Wire Line
	5100 1200 5550 1200
Wire Wire Line
	6300 1300 6150 1300
Wire Wire Line
	5100 1400 5450 1400
Wire Wire Line
	6300 1500 6050 1500
Wire Wire Line
	5100 1600 5350 1600
Wire Wire Line
	5100 1700 5950 1700
Wire Wire Line
	5100 1800 5250 1800
Wire Wire Line
	6300 1900 5850 1900
$Comp
L Connector:Screw_Terminal_01x05 J4
U 1 1 5DAD6E9A
P 6050 2450
F 0 "J4" V 6150 2200 50  0000 L CNN
F 1 "Screw_Terminal_01x05" V 6250 2200 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_5-G-3.5_1x05_P3.50mm_Horizontal" H 6050 2450 50  0001 C CNN
F 3 "~" H 6050 2450 50  0001 C CNN
	1    6050 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5DAD8899
P 5450 2450
F 0 "J3" V 5550 2200 50  0000 L CNN
F 1 "Screw_Terminal_01x04" V 5650 1800 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_4-G-3.5_1x04_P3.50mm_Horizontal" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	0    1    1    0   
$EndComp
Connection ~ 6250 1100
Wire Wire Line
	6250 1100 6300 1100
Wire Wire Line
	6150 2250 6150 1300
Connection ~ 6150 1300
Wire Wire Line
	6150 1300 5100 1300
Wire Wire Line
	6050 2250 6050 1500
Connection ~ 6050 1500
Wire Wire Line
	6050 1500 5100 1500
Wire Wire Line
	5950 2250 5950 1700
Connection ~ 5950 1700
Wire Wire Line
	5950 1700 6300 1700
Wire Wire Line
	5850 2250 5850 2050
Connection ~ 5850 1900
Wire Wire Line
	5850 1900 5100 1900
Wire Wire Line
	5550 2250 5550 1200
Connection ~ 5550 1200
Wire Wire Line
	5550 1200 6300 1200
Wire Wire Line
	5450 2250 5450 1400
Connection ~ 5450 1400
Wire Wire Line
	5450 1400 6300 1400
Wire Wire Line
	5350 2250 5350 1600
Connection ~ 5350 1600
Wire Wire Line
	5350 1600 6300 1600
Wire Wire Line
	5250 2250 5250 1800
Connection ~ 5250 1800
Wire Wire Line
	5250 1800 6300 1800
$Comp
L power:GND #PWR0101
U 1 1 5DADC991
P 5700 2050
F 0 "#PWR0101" H 5700 1800 50  0001 C CNN
F 1 "GND" H 5705 1877 50  0000 C CNN
F 2 "" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0001 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2050 5850 2050
Connection ~ 5850 2050
Wire Wire Line
	5850 2050 5850 1900
Wire Wire Line
	6250 1100 6250 2250
$EndSCHEMATC
