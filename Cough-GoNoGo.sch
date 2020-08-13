EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MFG-00470"
Date ""
Rev "A.01"
Comp "Ventec Life Systems"
Comment1 "Cough Assist "
Comment2 "Go-No Go Gauge"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Cough_GoNoGo:DPDT K1
U 1 1 5F2DCE90
P 6250 3600
F 0 "K1" H 6050 4000 50  0000 C CNN
F 1 "DPDT" H 6050 3200 50  0000 C CNN
F 2 "Cough-GoNoGo:TE_IM04TS" H 6000 3950 50  0001 C CNN
F 3 "" H 6000 3950 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F2E322F
P 7250 3400
F 0 "#PWR0101" H 7250 3150 50  0001 C CNN
F 1 "GND" H 7255 3227 50  0000 C CNN
F 2 "" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3400 6850 3400
$Comp
L Cough_GoNoGo:Pushbutton S1
U 1 1 5F2E551E
P 5000 3350
F 0 "S1" H 4950 3450 50  0000 C CNN
F 1 "Pushbutton" H 5000 3250 50  0000 C CNN
F 2 "Cough-GoNoGo:TactileSwitch" H 4850 3625 50  0001 C CNN
F 3 "" H 4850 3625 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN1
U 1 1 5F2E8634
P 3050 2350
F 0 "CN1" H 3050 2450 50  0000 C CNN
F 1 "Conn_01x02" H 3350 2350 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 3050 2350 50  0001 C CNN
F 3 "~" H 3050 2350 50  0001 C CNN
	1    3050 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN2
U 1 1 5F2E8E6E
P 3050 2850
F 0 "CN2" H 3050 2950 50  0000 C CNN
F 1 "Conn_01x02" H 3350 2850 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 3050 2850 50  0001 C CNN
F 3 "~" H 3050 2850 50  0001 C CNN
	1    3050 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN3
U 1 1 5F2E968C
P 3050 3350
F 0 "CN3" H 3050 3450 50  0000 C CNN
F 1 "Conn_01x02" H 3350 3350 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 3050 3350 50  0001 C CNN
F 3 "~" H 3050 3350 50  0001 C CNN
	1    3050 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN4
U 1 1 5F2E9B08
P 3050 3850
F 0 "CN4" H 3050 3950 50  0000 C CNN
F 1 "Conn_01x02" H 3350 3850 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 3050 3850 50  0001 C CNN
F 3 "~" H 3050 3850 50  0001 C CNN
	1    3050 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CN5
U 1 1 5F2E9FDF
P 3050 4350
F 0 "CN5" H 3050 4450 50  0000 C CNN
F 1 "Conn_01x02" H 3350 4350 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 3050 4350 50  0001 C CNN
F 3 "~" H 3050 4350 50  0001 C CNN
	1    3050 4350
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D1
U 1 1 5F301FC9
P 6250 3000
F 0 "D1" H 6250 3217 50  0000 C CNN
F 1 "1N4002" H 6250 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6250 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3400 6850 3000
Wire Wire Line
	6850 3000 6400 3000
Connection ~ 6850 3400
Wire Wire Line
	5850 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3000
Wire Wire Line
	5500 3000 6100 3000
Connection ~ 5500 3400
Text Label 3250 2850 0    50   ~ 0
V_BATT
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5F30BA1B
P 3800 2350
F 0 "NT1" H 3800 2531 50  0000 C CNN
F 1 "Net-Tie_2" H 3800 2440 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 3800 2350 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2350 3250 2350
Text Label 3250 2350 0    50   ~ 0
V_CHG
Text Label 3900 2350 0    50   ~ 0
V_BATT
$Comp
L power:GND #PWR0102
U 1 1 5F30D154
P 3250 2450
F 0 "#PWR0102" H 3250 2200 50  0001 C CNN
F 1 "GND" H 3255 2277 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F30D5C5
P 3250 2950
F 0 "#PWR0103" H 3250 2700 50  0001 C CNN
F 1 "GND" H 3255 2777 50  0000 C CNN
F 2 "" H 3250 2950 50  0001 C CNN
F 3 "" H 3250 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F30DC8A
P 3250 3450
F 0 "#PWR0104" H 3250 3200 50  0001 C CNN
F 1 "GND" H 3255 3277 50  0000 C CNN
F 2 "" H 3250 3450 50  0001 C CNN
F 3 "" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F30F289
P 3250 3950
F 0 "#PWR0105" H 3250 3700 50  0001 C CNN
F 1 "GND" H 3255 3777 50  0000 C CNN
F 2 "" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
Text Label 5850 3550 2    50   ~ 0
GRN_+
Text Label 5850 3850 2    50   ~ 0
RED_+
Text Label 3250 3350 0    50   ~ 0
GRN_+
Text Label 3250 3850 0    50   ~ 0
RED_+
Text Label 3250 4450 0    50   ~ 0
V_BATT
Text Label 3250 4350 0    50   ~ 0
V_LOAD
Text Label 4550 3300 2    50   ~ 0
V_LOAD
$Comp
L Connector:TestPoint TP1
U 1 1 5F31A27A
P 2500 1000
F 0 "TP1" H 2450 1200 50  0000 L CNN
F 1 "TestPoint" H 2558 1027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 2700 1000 50  0001 C CNN
F 3 "~" H 2700 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
Text Label 5500 3000 2    50   ~ 0
COIL_+
Wire Wire Line
	6850 3400 7250 3400
Wire Wire Line
	5200 3400 5500 3400
Wire Wire Line
	5200 3300 5200 3400
Connection ~ 5200 3400
Wire Wire Line
	4800 3400 4800 3300
Wire Wire Line
	6650 3550 6850 3550
Wire Wire Line
	6650 3700 6850 3700
Wire Wire Line
	6650 3850 6850 3850
Text Label 6650 3550 0    50   ~ 0
NC_1
Text Label 6650 3700 0    50   ~ 0
C_1
Text Label 6650 3850 0    50   ~ 0
NO_1
$Comp
L Connector:TestPoint TP2
U 1 1 5F331C87
P 2650 1000
F 0 "TP2" H 2600 1200 50  0000 L CNN
F 1 "TestPoint" H 2708 1027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 2850 1000 50  0001 C CNN
F 3 "~" H 2850 1000 50  0001 C CNN
	1    2650 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F33202D
P 2800 1000
F 0 "TP3" H 2750 1200 50  0000 L CNN
F 1 "TestPoint" H 2858 1027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3000 1000 50  0001 C CNN
F 3 "~" H 3000 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F3322A8
P 2950 1000
F 0 "TP4" H 2900 1200 50  0000 L CNN
F 1 "TestPoint" H 3008 1027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3150 1000 50  0001 C CNN
F 3 "~" H 3150 1000 50  0001 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5F3325EA
P 3100 1000
F 0 "TP5" H 3050 1200 50  0000 L CNN
F 1 "TestPoint" H 3158 1027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3300 1000 50  0001 C CNN
F 3 "~" H 3300 1000 50  0001 C CNN
	1    3100 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5F3327D1
P 3250 1000
F 0 "TP6" H 3200 1200 50  0000 L CNN
F 1 "TestPoint" H 3308 1027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3450 1000 50  0001 C CNN
F 3 "~" H 3450 1000 50  0001 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5F332B0B
P 3400 1000
F 0 "TP7" H 3350 1200 50  0000 L CNN
F 1 "TestPoint" H 3458 1027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3600 1000 50  0001 C CNN
F 3 "~" H 3600 1000 50  0001 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
Text Label 2500 1000 3    50   ~ 0
V_CHG
Text Label 2650 1000 3    50   ~ 0
V_BATT
Text Label 2800 1000 3    50   ~ 0
V_LOAD
Text Label 2950 1000 3    50   ~ 0
COIL_+
Text Label 3100 1000 3    50   ~ 0
GRN_+
Text Label 3250 1000 3    50   ~ 0
RED_+
Text Label 5850 3700 2    50   ~ 0
V_LOAD
Wire Wire Line
	4550 3300 4800 3300
Connection ~ 4800 3300
Text Label 3400 1000 3    50   ~ 0
NC_1
$Comp
L Connector:TestPoint TP8
U 1 1 5F33E8D5
P 3550 1000
F 0 "TP8" H 3500 1200 50  0000 L CNN
F 1 "TestPoint" H 3608 1027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3750 1000 50  0001 C CNN
F 3 "~" H 3750 1000 50  0001 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5F33EB12
P 3700 1000
F 0 "TP9" H 3650 1200 50  0000 L CNN
F 1 "TestPoint" H 3758 1027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3900 1000 50  0001 C CNN
F 3 "~" H 3900 1000 50  0001 C CNN
	1    3700 1000
	1    0    0    -1  
$EndComp
Text Label 3550 1000 3    50   ~ 0
C_1
Text Label 3700 1000 3    50   ~ 0
NO_1
$Comp
L Mechanical:MountingHole H1
U 1 1 5F2F3B6E
P 2500 1500
F 0 "H1" H 2600 1546 50  0000 L CNN
F 1 "MountingHole" H 2600 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F2F56EC
P 2500 1750
F 0 "H2" H 2600 1796 50  0000 L CNN
F 1 "MountingHole" H 2600 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2500 1750 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
