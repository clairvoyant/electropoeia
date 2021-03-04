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
L Connector:Screw_Terminal_01x02 J2
U 1 1 6040D958
P 6200 3700
F 0 "J2" V 6164 3512 50  0000 R CNN
F 1 "Screw_Terminal_01x02" H 6700 3900 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 6200 3700 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 6040EA04
P 6650 3700
F 0 "J3" V 6614 3512 50  0000 R CNN
F 1 "Screw_Terminal_01x02" H 7100 3850 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 6650 3700 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
	1    6650 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4150 6300 4150
Wire Wire Line
	6750 4150 6750 3900
Wire Wire Line
	6300 3900 6300 4150
Connection ~ 6300 4150
Wire Wire Line
	6300 4150 6750 4150
Wire Wire Line
	5900 4250 6200 4250
Wire Wire Line
	6200 4250 6200 3900
Wire Wire Line
	6200 4250 6650 4250
Wire Wire Line
	6650 4250 6650 3900
Connection ~ 6200 4250
$Comp
L Connector:RJ12 J1
U 1 1 604188A1
P 5500 4250
F 0 "J1" H 5557 4817 50  0000 C CNN
F 1 "RJ12" H 5557 4726 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 5500 4275 50  0001 C CNN
F 3 "~" V 5500 4275 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
