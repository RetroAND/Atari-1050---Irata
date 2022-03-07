EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Main board"
Date "2022-03-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS00 U5
U 1 1 622369AB
P 9100 2850
F 0 "U5" H 9100 3175 50  0000 C CNN
F 1 "74LS00" H 9100 3084 50  0000 C CNN
F 2 "" H 9100 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9100 2850 50  0001 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U5
U 2 1 62237D88
P 9100 3600
F 0 "U5" H 9100 3925 50  0000 C CNN
F 1 "74LS00" H 9100 3834 50  0000 C CNN
F 2 "" H 9100 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9100 3600 50  0001 C CNN
	2    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U5
U 3 1 622388BB
P 9100 4300
F 0 "U5" H 9100 4625 50  0000 C CNN
F 1 "74LS00" H 9100 4534 50  0000 C CNN
F 2 "" H 9100 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9100 4300 50  0001 C CNN
	3    9100 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U5
U 4 1 62239C67
P 9100 5100
F 0 "U5" H 9100 5425 50  0000 C CNN
F 1 "74LS00" H 9100 5334 50  0000 C CNN
F 2 "" H 9100 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9100 5100 50  0001 C CNN
	4    9100 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U6
U 1 1 6223A680
P 8200 5000
F 0 "U6" H 8200 5325 50  0000 C CNN
F 1 "74LS00" H 8200 5234 50  0000 C CNN
F 2 "" H 8200 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8200 5000 50  0001 C CNN
	1    8200 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U6
U 3 1 6223C739
P 3600 6950
F 0 "U6" H 3600 7275 50  0000 C CNN
F 1 "74LS00" H 3600 7184 50  0000 C CNN
F 2 "" H 3600 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3600 6950 50  0001 C CNN
	3    3600 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U6
U 4 1 6223E36A
P 8150 2750
F 0 "U6" H 8150 3075 50  0000 C CNN
F 1 "74LS00" H 8150 2984 50  0000 C CNN
F 2 "" H 8150 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8150 2750 50  0001 C CNN
	4    8150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4200 8800 3900
Wire Wire Line
	8800 3900 9400 3900
Wire Wire Line
	9400 3900 9400 3600
Wire Wire Line
	9400 4300 9550 4300
Wire Wire Line
	9550 4300 9550 3850
Wire Wire Line
	9550 3850 8800 3850
Wire Wire Line
	8800 3850 8800 3700
Wire Wire Line
	8800 3500 8800 3200
Wire Wire Line
	8800 3200 9400 3200
Wire Wire Line
	9400 2850 9400 3200
Wire Wire Line
	8800 5200 8700 5200
Wire Wire Line
	8700 2950 8800 2950
Wire Wire Line
	8800 4400 8800 4700
Wire Wire Line
	8800 4700 9400 4700
Wire Wire Line
	9400 4700 9400 5100
Wire Wire Line
	7850 2650 7850 2750
Wire Wire Line
	3300 6850 3300 6950
Wire Wire Line
	8450 2750 8800 2750
Wire Wire Line
	8500 5000 8800 5000
Wire Wire Line
	8700 5200 8700 3900
Wire Wire Line
	8450 3900 8700 3900
$Comp
L 74xx:74LS00 U6
U 2 1 6223BA50
P 8150 3900
F 0 "U6" H 8150 4225 50  0000 C CNN
F 1 "74LS00" H 8150 4134 50  0000 C CNN
F 2 "" H 8150 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8150 3900 50  0001 C CNN
	2    8150 3900
	1    0    0    -1  
$EndComp
Connection ~ 8700 3900
Wire Wire Line
	8700 2950 8700 3900
Wire Wire Line
	7900 5100 7600 5100
Wire Wire Line
	7600 5100 7600 3800
Wire Wire Line
	7600 3800 7850 3800
$Comp
L Device:CP C1
U 1 1 6225DD36
P 7600 5450
F 0 "C1" H 7718 5496 50  0000 L CNN
F 1 "10u EL" H 7718 5405 50  0000 L CNN
F 2 "" H 7638 5300 50  0001 C CNN
F 3 "~" H 7600 5450 50  0001 C CNN
	1    7600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5300 7600 5100
Connection ~ 7600 5100
$Comp
L power:GNDREF #PWR?
U 1 1 6225F7D5
P 7600 5600
F 0 "#PWR?" H 7600 5350 50  0001 C CNN
F 1 "GNDREF" H 7605 5427 50  0000 C CNN
F 2 "" H 7600 5600 50  0001 C CNN
F 3 "" H 7600 5600 50  0001 C CNN
	1    7600 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6225FDAF
P 6950 4950
F 0 "R1" H 7020 4996 50  0000 L CNN
F 1 "2k2 5%" H 7020 4905 50  0000 L CNN
F 2 "" V 6880 4950 50  0001 C CNN
F 3 "~" H 6950 4950 50  0001 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 62260840
P 6950 5250
F 0 "R2" H 7020 5296 50  0000 L CNN
F 1 "12k 5%" H 7020 5205 50  0000 L CNN
F 2 "" V 6880 5250 50  0001 C CNN
F 3 "~" H 6950 5250 50  0001 C CNN
	1    6950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5100 6950 5100
Connection ~ 6950 5100
$Comp
L power:GNDREF #PWR?
U 1 1 622625ED
P 6950 5400
F 0 "#PWR?" H 6950 5150 50  0001 C CNN
F 1 "GNDREF" H 6955 5227 50  0000 C CNN
F 2 "" H 6950 5400 50  0001 C CNN
F 3 "" H 6950 5400 50  0001 C CNN
	1    6950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 62262C13
P 6950 4800
F 0 "#PWR?" H 6950 4650 50  0001 C CNN
F 1 "VCC" H 6965 4973 50  0000 C CNN
F 2 "" H 6950 4800 50  0001 C CNN
F 3 "" H 6950 4800 50  0001 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 62262DC4
P 6950 4150
F 0 "R3" H 7020 4196 50  0000 L CNN
F 1 "4k7 5%" H 7020 4105 50  0000 L CNN
F 2 "" V 6880 4150 50  0001 C CNN
F 3 "~" H 6950 4150 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6226378C
P 6950 4300
F 0 "#PWR?" H 6950 4050 50  0001 C CNN
F 1 "GNDREF" H 6955 4127 50  0000 C CNN
F 2 "" H 6950 4300 50  0001 C CNN
F 3 "" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4000 6950 4000
$Comp
L Diode:1N4148 D2
U 1 1 622679EB
P 6800 3800
F 0 "D2" H 6800 4017 50  0000 C CNN
F 1 "1N4148" H 6800 3926 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6800 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 622694EB
P 6800 3450
F 0 "D1" H 6800 3667 50  0000 C CNN
F 1 "1N4148" H 6800 3576 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6800 3275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4000 6950 3800
Connection ~ 6950 4000
Connection ~ 6950 3800
Wire Wire Line
	6950 3800 6950 3450
$Comp
L 74xx:74LS139 U7
U 1 1 6226CCAA
P 4700 2300
F 0 "U7" H 4700 2667 50  0000 C CNN
F 1 "74LS139" H 4700 2576 50  0000 C CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U7
U 2 1 6226DDE8
P 4700 1450
F 0 "U7" H 4700 1817 50  0000 C CNN
F 1 "74LS139" H 4700 1726 50  0000 C CNN
F 2 "" H 4700 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 4700 1450 50  0001 C CNN
	2    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS42 U4
U 1 1 6226EA68
P 4650 3600
F 0 "U4" H 4400 4150 50  0000 C CNN
F 1 "74LS42" H 4900 4150 50  0000 C CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS42" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 62270DC5
P 4650 4400
F 0 "#PWR?" H 4650 4150 50  0001 C CNN
F 1 "GNDREF" H 4655 4227 50  0000 C CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 622714E9
P 4650 2900
F 0 "#PWR?" H 4650 2750 50  0001 C CNN
F 1 "VCC" H 4665 3073 50  0000 C CNN
F 2 "" H 4650 2900 50  0001 C CNN
F 3 "" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
NoConn ~ 5150 3200
NoConn ~ 5150 3300
NoConn ~ 5150 3400
NoConn ~ 5150 3500
NoConn ~ 5150 3600
NoConn ~ 5150 3700
NoConn ~ 5150 3800
NoConn ~ 5150 3900
Wire Wire Line
	5150 4100 5200 4100
Wire Wire Line
	5200 4100 5200 2750
Wire Wire Line
	5200 2750 7850 2750
Connection ~ 7850 2750
Wire Wire Line
	7850 2750 7850 2850
Wire Wire Line
	5150 4000 5250 4000
Wire Wire Line
	5250 4000 5250 4550
Wire Wire Line
	5250 4550 7900 4550
Wire Wire Line
	7900 4550 7900 4900
NoConn ~ 5200 2200
$Comp
L 74xx:74LS30 U8
U 1 1 622B3855
P 6350 3800
F 0 "U8" H 6350 4325 50  0000 C CNN
F 1 "74LS30" H 6350 4234 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 622CA127
P 5550 750
F 0 "J2" V 5514 462 50  0000 R CNN
F 1 "Conn_01x05" V 5423 462 50  0000 R CNN
F 2 "" H 5550 750 50  0001 C CNN
F 3 "~" H 5550 750 50  0001 C CNN
	1    5550 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 622CB691
P 5450 950
F 0 "#PWR?" H 5450 700 50  0001 C CNN
F 1 "GNDREF" V 5450 650 50  0000 C CNN
F 2 "" H 5450 950 50  0001 C CNN
F 3 "" H 5450 950 50  0001 C CNN
	1    5450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 622CCB5A
P 5350 950
F 0 "#PWR?" H 5350 800 50  0001 C CNN
F 1 "VCC" V 5350 1200 50  0000 C CNN
F 2 "" H 5350 950 50  0001 C CNN
F 3 "" H 5350 950 50  0001 C CNN
	1    5350 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 950  5550 1650
Wire Wire Line
	5550 1650 5200 1650
NoConn ~ 5200 1550
NoConn ~ 5200 1350
Text Label 4150 3200 2    50   ~ 0
A0
Text Label 4150 3300 2    50   ~ 0
A1
Text Label 4150 3400 2    50   ~ 0
A2
Text Label 4150 3500 2    50   ~ 0
A3
$Comp
L Memory_EPROM:27C64 U3
U 1 1 622B0A74
P 4650 6050
F 0 "U3" H 4400 7000 50  0000 C CNN
F 1 "27C64" H 4900 7000 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 4650 6050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11107M.pdf" H 4650 6050 50  0001 C CNN
	1    4650 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6234A6A8
P 4650 7150
F 0 "#PWR?" H 4650 6900 50  0001 C CNN
F 1 "GNDREF" H 4655 6977 50  0000 C CNN
F 2 "" H 4650 7150 50  0001 C CNN
F 3 "" H 4650 7150 50  0001 C CNN
	1    4650 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6234B258
P 4650 5050
F 0 "#PWR?" H 4650 4900 50  0001 C CNN
F 1 "VCC" H 4665 5223 50  0000 C CNN
F 2 "" H 4650 5050 50  0001 C CNN
F 3 "" H 4650 5050 50  0001 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
Text Label 4250 5250 2    50   ~ 0
A0
Text Label 4250 5350 2    50   ~ 0
A1
Text Label 4250 5450 2    50   ~ 0
A2
Text Label 4250 5550 2    50   ~ 0
A3
Text Label 4250 5650 2    50   ~ 0
A4
Text Label 4250 5750 2    50   ~ 0
A5
Text Label 4250 5850 2    50   ~ 0
A6
Text Label 4250 5950 2    50   ~ 0
A7
Text Label 4250 6050 2    50   ~ 0
A8
Text Label 4250 6150 2    50   ~ 0
A9
Text Label 4250 6250 2    50   ~ 0
A10
Text Label 4250 6350 2    50   ~ 0
A11
Wire Wire Line
	4250 6850 4250 6950
Wire Wire Line
	3900 6950 4250 6950
Connection ~ 4250 6950
$Comp
L power:VCC #PWR?
U 1 1 62365FF6
P 4250 6650
F 0 "#PWR?" H 4250 6500 50  0001 C CNN
F 1 "VCC" V 4265 6777 50  0000 L CNN
F 2 "" H 4250 6650 50  0001 C CNN
F 3 "" H 4250 6650 50  0001 C CNN
	1    4250 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 6750 4250 6650
Connection ~ 4250 6650
Text Label 5050 5250 0    50   ~ 0
D0
Text Label 5050 5350 0    50   ~ 0
D1
Text Label 5050 5450 0    50   ~ 0
D2
Text Label 5050 5550 0    50   ~ 0
D3
Text Label 5050 5650 0    50   ~ 0
D4
Text Label 5050 5750 0    50   ~ 0
D5
Text Label 5050 5850 0    50   ~ 0
D6
Text Label 5050 5950 0    50   ~ 0
D7
Text Label 2900 2500 0    50   ~ 0
ϕ0
Text Label 4200 2300 2    50   ~ 0
A7
Text Label 4200 2200 2    50   ~ 0
A15
Wire Wire Line
	5650 950  5650 2300
Wire Wire Line
	5650 2300 5200 2300
Text Label 4200 1450 2    50   ~ 0
A11
Text Label 4200 1350 2    50   ~ 0
A12
$Comp
L Connector_Generic:Conn_02x14_Counter_Clockwise U2
U 1 1 6244CDEA
P 5900 6050
F 0 "U2" H 5950 6867 50  0000 C CNN
F 1 "6264" H 5950 6776 50  0000 C CNN
F 2 "" H 5900 6050 50  0001 C CNN
F 3 "~" H 5900 6050 50  0001 C CNN
	1    5900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6250 6800 6250
Wire Wire Line
	6800 6250 6800 4650
Wire Wire Line
	6800 4650 3700 4650
Wire Wire Line
	3700 4650 3700 1650
Wire Wire Line
	3700 1650 4200 1650
Wire Wire Line
	5400 2400 5400 1800
Wire Wire Line
	5400 1800 4200 1800
Wire Wire Line
	4200 1800 4200 1650
Wire Wire Line
	5200 2400 5400 2400
Connection ~ 4200 1650
Wire Wire Line
	5200 2500 6550 2500
Wire Wire Line
	6550 2500 6550 3450
Wire Wire Line
	6550 3450 6650 3450
NoConn ~ 5200 1450
Text Label 6050 3500 2    50   ~ 0
A4
Text Label 6050 3600 2    50   ~ 0
A5
Text Label 6050 3700 2    50   ~ 0
A11
Text Label 6050 3800 2    50   ~ 0
A6
Text Label 6050 3900 2    50   ~ 0
A3
Text Label 6050 4000 2    50   ~ 0
A9
Text Label 6050 4100 2    50   ~ 0
A1
Text Label 6050 4200 2    50   ~ 0
A8
Entry Wire Line
	3900 1450 4000 1350
Entry Wire Line
	3900 1550 4000 1450
Entry Wire Line
	3900 2300 4000 2200
Entry Wire Line
	3900 2400 4000 2300
Entry Wire Line
	3900 3300 4000 3200
Entry Wire Line
	3900 3400 4000 3300
Entry Wire Line
	3900 3500 4000 3400
Entry Wire Line
	3900 3600 4000 3500
Wire Wire Line
	4000 1350 4200 1350
Wire Wire Line
	4200 1450 4000 1450
Wire Wire Line
	4000 2200 4200 2200
Wire Wire Line
	4200 2300 4000 2300
Wire Wire Line
	4000 3200 4150 3200
Wire Wire Line
	4150 3300 4000 3300
Wire Wire Line
	4000 3400 4150 3400
Wire Wire Line
	4150 3500 4000 3500
Entry Wire Line
	3900 6450 4000 6350
Entry Wire Line
	3900 6350 4000 6250
Entry Wire Line
	3900 6250 4000 6150
Entry Wire Line
	3900 6150 4000 6050
Entry Wire Line
	3900 6050 4000 5950
Entry Wire Line
	3900 5950 4000 5850
Entry Wire Line
	3900 5850 4000 5750
Entry Wire Line
	3900 5750 4000 5650
Entry Wire Line
	3900 5650 4000 5550
Entry Wire Line
	3900 5550 4000 5450
Entry Wire Line
	3900 5450 4000 5350
Entry Wire Line
	3900 5350 4000 5250
Wire Wire Line
	4000 5250 4250 5250
Wire Wire Line
	4250 5350 4000 5350
Wire Wire Line
	4000 5450 4250 5450
Wire Wire Line
	4250 5550 4000 5550
Wire Wire Line
	4250 5650 4000 5650
Wire Wire Line
	4000 5750 4250 5750
Wire Wire Line
	4250 5850 4000 5850
Wire Wire Line
	4000 5950 4250 5950
Wire Wire Line
	4250 6050 4000 6050
Wire Wire Line
	4000 6150 4250 6150
Wire Wire Line
	4250 6250 4000 6250
Wire Wire Line
	4000 6350 4250 6350
Entry Wire Line
	5700 4300 5800 4200
Entry Wire Line
	5700 4200 5800 4100
Entry Wire Line
	5700 4100 5800 4000
Entry Wire Line
	5700 4000 5800 3900
Entry Wire Line
	5700 3900 5800 3800
Entry Wire Line
	5700 3800 5800 3700
Entry Wire Line
	5700 3700 5800 3600
Entry Wire Line
	5700 3600 5800 3500
Wire Wire Line
	6050 3500 5800 3500
Wire Wire Line
	5800 3600 6050 3600
Wire Wire Line
	6050 3700 5800 3700
Wire Wire Line
	5800 3800 6050 3800
Wire Wire Line
	6050 3900 5800 3900
Wire Wire Line
	5800 4000 6050 4000
Wire Wire Line
	6050 4100 5800 4100
Wire Wire Line
	5800 4200 6050 4200
Wire Bus Line
	5700 4750 5450 4750
Connection ~ 3900 4750
NoConn ~ 5700 5450
Text Label 5700 5550 2    50   ~ 0
A12
Text Label 5700 5650 2    50   ~ 0
A7
Text Label 5700 5750 2    50   ~ 0
A6
Text Label 5700 5850 2    50   ~ 0
A5
Text Label 5700 5950 2    50   ~ 0
A4
Text Label 5700 6050 2    50   ~ 0
A3
Text Label 5700 6150 2    50   ~ 0
A2
Text Label 5700 6250 2    50   ~ 0
A1
Text Label 5700 6350 2    50   ~ 0
A0
Text Label 5700 6450 2    50   ~ 0
D0
Text Label 5700 6550 2    50   ~ 0
D1
Text Label 5700 6650 2    50   ~ 0
D2
$Comp
L power:GNDREF #PWR?
U 1 1 622C65C9
P 5700 6750
F 0 "#PWR?" H 5700 6500 50  0001 C CNN
F 1 "GNDREF" V 5800 6850 50  0000 R CNN
F 2 "" H 5700 6750 50  0001 C CNN
F 3 "" H 5700 6750 50  0001 C CNN
	1    5700 6750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 622C88E5
P 6200 5450
F 0 "#PWR?" H 6200 5300 50  0001 C CNN
F 1 "VCC" V 6100 5450 50  0000 L CNN
F 2 "" H 6200 5450 50  0001 C CNN
F 3 "" H 6200 5450 50  0001 C CNN
	1    6200 5450
	0    1    1    0   
$EndComp
Text Label 6200 6750 0    50   ~ 0
D3
Text Label 6200 6650 0    50   ~ 0
D4
Text Label 6200 6450 0    50   ~ 0
D6
Text Label 6200 6550 0    50   ~ 0
D5
Text Label 6200 6350 0    50   ~ 0
D7
Text Label 6200 6250 0    50   ~ 0
~CE1
Text Label 6200 6150 0    50   ~ 0
A10
Text Label 6200 6050 0    50   ~ 0
~OE
Text Label 6200 5950 0    50   ~ 0
A11
Text Label 6200 5850 0    50   ~ 0
A9
Text Label 6200 5750 0    50   ~ 0
A8
Text Label 6200 5650 0    50   ~ 0
CE2
Text Label 6200 5550 0    50   ~ 0
~WR
Entry Wire Line
	6350 6350 6450 6450
Entry Wire Line
	6350 6450 6450 6550
Entry Wire Line
	6350 6550 6450 6650
Entry Wire Line
	6350 6650 6450 6750
Entry Wire Line
	6350 6750 6450 6850
Entry Wire Line
	5300 6550 5400 6450
Entry Wire Line
	5300 6650 5400 6550
Entry Wire Line
	5300 6750 5400 6650
Wire Wire Line
	5400 6450 5700 6450
Wire Wire Line
	5400 6550 5700 6550
Wire Wire Line
	5400 6650 5700 6650
Wire Wire Line
	6350 6750 6200 6750
Wire Wire Line
	6200 6650 6350 6650
Wire Wire Line
	6350 6550 6200 6550
Wire Wire Line
	6200 6450 6350 6450
Wire Wire Line
	6350 6350 6200 6350
Entry Wire Line
	5200 5250 5300 5350
Entry Wire Line
	5200 5350 5300 5450
Entry Wire Line
	5200 5450 5300 5550
Entry Wire Line
	5200 5550 5300 5650
Entry Wire Line
	5200 5650 5300 5750
Entry Wire Line
	5200 5750 5300 5850
Entry Wire Line
	5200 5850 5300 5950
Entry Wire Line
	5200 5950 5300 6050
Wire Wire Line
	5050 5950 5200 5950
Wire Wire Line
	5200 5850 5050 5850
Wire Wire Line
	5050 5750 5200 5750
Wire Wire Line
	5200 5650 5050 5650
Wire Wire Line
	5050 5550 5200 5550
Wire Wire Line
	5200 5450 5050 5450
Wire Wire Line
	5050 5350 5200 5350
Wire Wire Line
	5200 5250 5050 5250
Entry Wire Line
	5450 5450 5550 5550
Entry Wire Line
	5450 5550 5550 5650
Entry Wire Line
	5450 5650 5550 5750
Entry Wire Line
	5450 5750 5550 5850
Entry Wire Line
	5450 5850 5550 5950
Entry Wire Line
	5450 5950 5550 6050
Entry Wire Line
	5450 6050 5550 6150
Entry Wire Line
	5450 6150 5550 6250
Entry Wire Line
	5450 6250 5550 6350
Entry Wire Line
	6650 5750 6750 5650
Entry Wire Line
	6650 5850 6750 5750
Entry Wire Line
	6650 5950 6750 5850
Entry Wire Line
	6650 6150 6750 6050
Wire Wire Line
	5550 5550 5700 5550
Wire Wire Line
	5700 5650 5550 5650
Wire Wire Line
	5550 5750 5700 5750
Wire Wire Line
	5700 5850 5550 5850
Wire Wire Line
	5550 5950 5700 5950
Wire Wire Line
	5700 6050 5550 6050
Wire Wire Line
	5550 6150 5700 6150
Wire Wire Line
	5700 6250 5550 6250
Wire Wire Line
	5550 6350 5700 6350
Wire Wire Line
	6650 6150 6200 6150
Wire Wire Line
	6200 5950 6650 5950
Wire Wire Line
	6650 5850 6200 5850
Wire Wire Line
	6200 5750 6650 5750
Connection ~ 5450 4750
Wire Bus Line
	5450 4750 3900 4750
Wire Bus Line
	5700 4750 6750 4750
Connection ~ 5700 4750
$Comp
L Connector_Generic:Conn_02x14_Counter_Clockwise J1
U 1 1 6249A95D
P 1950 2150
F 0 "J1" H 2000 2967 50  0000 C CNN
F 1 "6507" H 2000 2876 50  0000 C CNN
F 2 "" H 1950 2150 50  0001 C CNN
F 3 "~" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise U1
U 1 1 6249CD57
P 1950 4250
F 0 "U1" H 2000 5367 50  0000 C CNN
F 1 "6502" H 2000 5276 50  0000 C CNN
F 2 "" H 1950 4250 50  0001 C CNN
F 3 "~" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
Text Label 1750 1550 2    50   ~ 0
~Reset
$Comp
L power:GNDREF #PWR?
U 1 1 624A9C42
P 1750 1650
F 0 "#PWR?" H 1750 1400 50  0001 C CNN
F 1 "GNDREF" V 1700 1650 50  0000 R CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 624AC454
P 1750 1850
F 0 "#PWR?" H 1750 1700 50  0001 C CNN
F 1 "VCC" V 1765 1977 50  0000 L CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "" H 1750 1850 50  0001 C CNN
	1    1750 1850
	0    -1   -1   0   
$EndComp
Text Label 1750 1750 2    50   ~ 0
RDY
Text Label 1750 1950 2    50   ~ 0
A0
Text Label 1750 2050 2    50   ~ 0
A1
Text Label 1750 2150 2    50   ~ 0
A2
Text Label 1750 2250 2    50   ~ 0
A3
Text Label 1750 2350 2    50   ~ 0
A4
Text Label 1750 2450 2    50   ~ 0
A5
Text Label 1750 2550 2    50   ~ 0
A6
Text Label 1750 2650 2    50   ~ 0
A7
Text Label 1750 2750 2    50   ~ 0
A8
Text Label 1750 2850 2    50   ~ 0
A9
Text Label 2250 2850 0    50   ~ 0
A10
Text Label 2250 2750 0    50   ~ 0
A11
Text Label 2250 2650 0    50   ~ 0
A12
Text Label 2250 2550 0    50   ~ 0
D7
Text Label 2250 2450 0    50   ~ 0
D6
Text Label 2250 2350 0    50   ~ 0
D5
Text Label 2250 2250 0    50   ~ 0
D4
Text Label 2250 2150 0    50   ~ 0
D3
Text Label 2250 2050 0    50   ~ 0
D2
Text Label 2250 1950 0    50   ~ 0
D1
Text Label 2250 1850 0    50   ~ 0
D0
Text Label 2250 1750 0    50   ~ 0
R~W
Text Label 2250 1650 0    50   ~ 0
ϕ0
Text Label 2250 1550 0    50   ~ 0
ϕ2
$Comp
L power:GNDREF #PWR?
U 1 1 6251F87E
P 1750 3350
F 0 "#PWR?" H 1750 3100 50  0001 C CNN
F 1 "GNDREF" V 1650 3400 50  0000 R CNN
F 2 "" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0001 C CNN
	1    1750 3350
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 625218D8
P 2250 5250
F 0 "#PWR?" H 2250 5000 50  0001 C CNN
F 1 "GNDREF" V 2150 5400 50  0000 R CNN
F 2 "" H 2250 5250 50  0001 C CNN
F 3 "" H 2250 5250 50  0001 C CNN
	1    2250 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6252389E
P 1750 4050
F 0 "#PWR?" H 1750 3900 50  0001 C CNN
F 1 "VCC" V 1765 4177 50  0000 L CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "" H 1750 4050 50  0001 C CNN
	1    1750 4050
	0    -1   -1   0   
$EndComp
NoConn ~ 1750 3750
NoConn ~ 2250 3850
NoConn ~ 2250 3750
Text Label 1750 4150 2    50   ~ 0
A0
Text Label 1750 4250 2    50   ~ 0
A1
Text Label 1750 4350 2    50   ~ 0
A2
Text Label 1750 4450 2    50   ~ 0
A3
Text Label 1750 4550 2    50   ~ 0
A4
Text Label 1750 4650 2    50   ~ 0
A5
Text Label 1750 4750 2    50   ~ 0
A6
Text Label 1750 4850 2    50   ~ 0
A7
Text Label 1750 4950 2    50   ~ 0
A8
Text Label 1750 5050 2    50   ~ 0
A9
Text Label 1750 5150 2    50   ~ 0
A10
Text Label 1750 5250 2    50   ~ 0
A11
Text Label 2250 5150 0    50   ~ 0
A12
Text Label 2250 5050 0    50   ~ 0
A13
Text Label 2250 4950 0    50   ~ 0
A14
Text Label 2250 4850 0    50   ~ 0
A15
Text Label 2250 4750 0    50   ~ 0
D7
Text Label 2250 4650 0    50   ~ 0
D6
Text Label 2250 4550 0    50   ~ 0
D5
Text Label 2250 4450 0    50   ~ 0
D4
Text Label 2250 4350 0    50   ~ 0
D3
Text Label 2250 4250 0    50   ~ 0
D2
Text Label 2250 4150 0    50   ~ 0
D1
Text Label 2250 4050 0    50   ~ 0
D0
Entry Wire Line
	1300 5350 1400 5250
Entry Wire Line
	1300 5250 1400 5150
Entry Wire Line
	1300 5150 1400 5050
Entry Wire Line
	1300 5050 1400 4950
Entry Wire Line
	1300 4950 1400 4850
Entry Wire Line
	1300 4850 1400 4750
Entry Wire Line
	1300 4750 1400 4650
Entry Wire Line
	1300 4650 1400 4550
Entry Wire Line
	1300 4550 1400 4450
Entry Wire Line
	1300 4450 1400 4350
Entry Wire Line
	1300 4350 1400 4250
Entry Wire Line
	1300 4250 1400 4150
Entry Wire Line
	1300 2750 1400 2650
Entry Wire Line
	1300 2850 1400 2750
Entry Wire Line
	1300 2950 1400 2850
Entry Wire Line
	1300 2650 1400 2550
Entry Wire Line
	1300 2550 1400 2450
Entry Wire Line
	1300 2450 1400 2350
Entry Wire Line
	1300 2350 1400 2250
Entry Wire Line
	1300 2250 1400 2150
Entry Wire Line
	1300 2150 1400 2050
Entry Wire Line
	1300 2050 1400 1950
Wire Wire Line
	1400 1950 1750 1950
Wire Wire Line
	1750 2050 1400 2050
Wire Wire Line
	1400 2150 1750 2150
Wire Wire Line
	1750 2250 1400 2250
Wire Wire Line
	1400 2350 1750 2350
Wire Wire Line
	1750 2450 1400 2450
Wire Wire Line
	1400 2550 1750 2550
Wire Wire Line
	1750 2650 1400 2650
Wire Wire Line
	1400 2750 1750 2750
Wire Wire Line
	1750 2850 1400 2850
Wire Wire Line
	1400 4150 1750 4150
Wire Wire Line
	1750 4250 1400 4250
Wire Wire Line
	1400 4350 1750 4350
Wire Wire Line
	1750 4450 1400 4450
Wire Wire Line
	1750 4550 1400 4550
Wire Wire Line
	1400 4650 1750 4650
Wire Wire Line
	1400 4750 1750 4750
Wire Wire Line
	1750 4850 1400 4850
Wire Wire Line
	1400 4950 1750 4950
Wire Wire Line
	1750 5050 1400 5050
Wire Wire Line
	1400 5150 1750 5150
Wire Wire Line
	1750 5250 1400 5250
Entry Wire Line
	2400 2650 2500 2750
Entry Wire Line
	2400 2750 2500 2850
Entry Wire Line
	2400 2850 2500 2950
Wire Wire Line
	2400 2650 2250 2650
Wire Wire Line
	2250 2750 2400 2750
Wire Wire Line
	2400 2850 2250 2850
Entry Wire Line
	2400 4950 2500 5050
Entry Wire Line
	2400 5050 2500 5150
Entry Wire Line
	2400 5150 2500 5250
Wire Wire Line
	2400 4950 2250 4950
Wire Wire Line
	2250 5050 2400 5050
Wire Wire Line
	2400 5150 2250 5150
Entry Wire Line
	2400 4950 2500 5050
Entry Wire Line
	2400 4850 2500 4950
Wire Wire Line
	2400 4850 2250 4850
Entry Wire Line
	2400 4850 2500 4950
Wire Bus Line
	1300 6550 2500 6550
Wire Bus Line
	2500 6550 2900 6550
Entry Wire Line
	2550 4050 2650 4150
Entry Wire Line
	2550 4150 2650 4250
Entry Wire Line
	2550 4250 2650 4350
Entry Wire Line
	2550 4350 2650 4450
Entry Wire Line
	2550 4450 2650 4550
Entry Wire Line
	2550 4550 2650 4650
Entry Wire Line
	2550 4650 2650 4750
Entry Wire Line
	2550 4750 2650 4850
Entry Wire Line
	2550 2550 2650 2650
Entry Wire Line
	2550 2450 2650 2550
Entry Wire Line
	2550 2350 2650 2450
Entry Wire Line
	2550 2250 2650 2350
Entry Wire Line
	2550 2150 2650 2250
Entry Wire Line
	2550 2050 2650 2150
Entry Wire Line
	2550 1950 2650 2050
Entry Wire Line
	2550 1850 2650 1950
Wire Wire Line
	2250 1850 2550 1850
Wire Wire Line
	2550 1950 2250 1950
Wire Wire Line
	2250 2050 2550 2050
Wire Wire Line
	2550 2150 2250 2150
Wire Wire Line
	2250 2250 2550 2250
Wire Wire Line
	2550 2350 2250 2350
Wire Wire Line
	2250 2450 2550 2450
Wire Wire Line
	2550 2550 2250 2550
Wire Wire Line
	2550 4050 2250 4050
Wire Wire Line
	2250 4150 2550 4150
Wire Wire Line
	2550 4250 2250 4250
Wire Wire Line
	2250 4350 2550 4350
Wire Wire Line
	2550 4450 2250 4450
Wire Wire Line
	2250 4550 2550 4550
Wire Wire Line
	2550 4650 2250 4650
Wire Wire Line
	2250 4750 2550 4750
Wire Bus Line
	2650 7500 5300 7500
Connection ~ 5300 7500
Wire Bus Line
	5300 7500 6450 7500
Text Label 1750 3850 2    50   ~ 0
~NMI
Text Label 1750 3950 2    50   ~ 0
Sync
Text Label 1750 3650 2    50   ~ 0
~IRQ
Text Label 1750 3550 2    50   ~ 0
ϕ1
Text Label 1750 3450 2    50   ~ 0
RDY
Text Label 2250 3350 0    50   ~ 0
~Reset
Text Label 2250 3550 0    50   ~ 0
S.O.
Text Label 2250 3450 0    50   ~ 0
ϕ2
Text Label 2250 3650 0    50   ~ 0
ϕ0
Entry Wire Line
	1450 3850 1550 3950
Entry Wire Line
	1450 3450 1550 3550
Entry Wire Line
	1450 3350 1550 3450
Wire Wire Line
	1550 3450 1600 3450
Wire Wire Line
	1750 3550 1550 3550
Wire Wire Line
	1750 3850 1600 3850
Wire Wire Line
	1550 3950 1750 3950
Entry Wire Line
	1450 1650 1550 1750
Entry Wire Line
	1450 1450 1550 1550
Wire Wire Line
	1550 1550 1750 1550
Wire Wire Line
	1550 1750 1750 1750
Entry Wire Line
	2700 3350 2800 3250
Entry Wire Line
	2700 3450 2800 3350
Entry Wire Line
	2700 3550 2800 3450
Entry Wire Line
	2700 3650 2800 3550
Entry Wire Line
	2700 3950 2800 3850
Entry Wire Line
	2700 1750 2800 1650
Entry Wire Line
	2700 1650 2800 1550
Entry Wire Line
	2700 1550 2800 1450
Wire Bus Line
	2800 1250 1450 1250
Wire Wire Line
	2250 1550 2700 1550
Wire Wire Line
	2700 1650 2250 1650
Wire Wire Line
	2250 1750 2700 1750
Text Label 2250 3950 0    50   ~ 0
R~W
Wire Wire Line
	2250 3950 2700 3950
Wire Wire Line
	2700 3650 2250 3650
Wire Wire Line
	2250 3550 2700 3550
Wire Wire Line
	2700 3450 2250 3450
Wire Wire Line
	2250 3350 2700 3350
$Comp
L 74xx:74LS00 U5
U 5 1 62C458DB
P 7700 1350
F 0 "U5" H 7930 1396 50  0000 L CNN
F 1 "74LS00" H 7930 1305 50  0000 L CNN
F 2 "" H 7700 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7700 1350 50  0001 C CNN
	5    7700 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U6
U 5 1 62C4B322
P 8450 1350
F 0 "U6" H 8680 1396 50  0000 L CNN
F 1 "74LS00" H 8680 1305 50  0000 L CNN
F 2 "" H 8450 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8450 1350 50  0001 C CNN
	5    8450 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 U8
U 2 1 62C4DCF3
P 10000 1350
F 0 "U8" H 10230 1396 50  0000 L CNN
F 1 "74LS30" H 10230 1305 50  0000 L CNN
F 2 "" H 10000 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 10000 1350 50  0001 C CNN
	2    10000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 850  8450 850 
Wire Wire Line
	9200 1850 8850 1850
Connection ~ 8450 1850
Wire Wire Line
	8450 1850 7700 1850
$Comp
L power:VCC #PWR?
U 1 1 62C86C90
P 8850 850
F 0 "#PWR?" H 8850 700 50  0001 C CNN
F 1 "VCC" H 8865 1023 50  0000 C CNN
F 2 "" H 8850 850 50  0001 C CNN
F 3 "" H 8850 850 50  0001 C CNN
	1    8850 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 62C88DBD
P 8850 1850
F 0 "#PWR?" H 8850 1600 50  0001 C CNN
F 1 "GNDREF" H 8855 1677 50  0000 C CNN
F 2 "" H 8850 1850 50  0001 C CNN
F 3 "" H 8850 1850 50  0001 C CNN
	1    8850 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U7
U 3 1 62C9C3F8
P 9200 1350
F 0 "U7" H 9430 1396 50  0000 L CNN
F 1 "74LS139" H 9430 1305 50  0000 L CNN
F 2 "" H 9200 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 9200 1350 50  0001 C CNN
	3    9200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1850 10000 1850
Connection ~ 9200 1850
Wire Wire Line
	10000 850  9200 850 
Connection ~ 9200 850 
Connection ~ 8850 1850
Wire Wire Line
	8850 1850 8450 1850
Wire Wire Line
	8850 850  9200 850 
Wire Wire Line
	8450 850  8850 850 
Connection ~ 8450 850 
Connection ~ 8850 850 
$Comp
L Device:CP C2
U 1 1 62D40000
P 950 7200
F 0 "C2" H 1068 7246 50  0000 L CNN
F 1 "2.2 TAN" H 1068 7155 50  0000 L CNN
F 2 "" H 988 7050 50  0001 C CNN
F 3 "~" H 950 7200 50  0001 C CNN
	1    950  7200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 62D4DB8B
P 1550 7200
F 0 "C3" H 1668 7246 50  0000 L CNN
F 1 "2.2 TAN" H 1668 7155 50  0000 L CNN
F 2 "" H 1588 7050 50  0001 C CNN
F 3 "~" H 1550 7200 50  0001 C CNN
	1    1550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7050 1250 7050
$Comp
L power:GNDREF #PWR?
U 1 1 62D8654F
P 1250 7350
F 0 "#PWR?" H 1250 7100 50  0001 C CNN
F 1 "GNDREF" H 1255 7177 50  0000 C CNN
F 2 "" H 1250 7350 50  0001 C CNN
F 3 "" H 1250 7350 50  0001 C CNN
	1    1250 7350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 62D8850E
P 1250 7050
F 0 "#PWR?" H 1250 6900 50  0001 C CNN
F 1 "VCC" H 1265 7223 50  0000 C CNN
F 2 "" H 1250 7050 50  0001 C CNN
F 3 "" H 1250 7050 50  0001 C CNN
	1    1250 7050
	1    0    0    -1  
$EndComp
Connection ~ 1250 7050
Wire Wire Line
	950  7050 1250 7050
Connection ~ 1250 7350
Wire Wire Line
	1250 7350 1550 7350
Wire Wire Line
	950  7350 1250 7350
$Comp
L power:VCC #PWR?
U 1 1 62ED2270
P 6300 5650
F 0 "#PWR?" H 6300 5500 50  0001 C CNN
F 1 "VCC" V 6300 5800 50  0000 L CNN
F 2 "" H 6300 5650 50  0001 C CNN
F 3 "" H 6300 5650 50  0001 C CNN
	1    6300 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5650 6200 5650
Text Label 4250 6450 2    50   ~ 0
A12
Entry Wire Line
	3900 6550 4000 6450
Wire Wire Line
	4000 6450 4250 6450
Connection ~ 2500 6550
Entry Wire Line
	2900 6850 3000 6950
Text Label 3000 6950 0    50   ~ 0
A13
Wire Wire Line
	3000 6950 3300 6950
Connection ~ 3300 6950
Wire Wire Line
	3300 6950 3300 7050
Wire Bus Line
	2900 6850 2900 6550
Connection ~ 2900 6550
Wire Bus Line
	2900 6550 3900 6550
Text Label 6600 6050 2    50   ~ 0
~Reset
Entry Wire Line
	6600 6050 6700 5950
Wire Wire Line
	6200 6050 6600 6050
Entry Wire Line
	6600 5550 6700 5450
Wire Wire Line
	6200 5550 6600 5550
Wire Bus Line
	6700 4800 2800 4800
Wire Wire Line
	1600 3850 1600 3650
Connection ~ 1600 3650
Wire Wire Line
	1600 3650 1750 3650
Wire Wire Line
	1600 3650 1600 3450
Connection ~ 1600 3450
Wire Wire Line
	1600 3450 1750 3450
Entry Wire Line
	2800 2600 2900 2500
Wire Wire Line
	4200 2500 2900 2500
Entry Wire Line
	2800 1950 2900 1850
Wire Wire Line
	5750 1850 2900 1850
Wire Wire Line
	5750 950  5750 1850
Wire Bus Line
	6700 4800 6700 5950
Wire Bus Line
	6750 4750 6750 6050
Wire Bus Line
	6450 6450 6450 7500
Wire Bus Line
	2500 2750 2500 6550
Wire Bus Line
	1450 1250 1450 3850
Wire Bus Line
	5450 4750 5450 6250
Wire Bus Line
	5700 3600 5700 4750
Wire Bus Line
	3900 1450 3900 4750
Wire Bus Line
	3900 4750 3900 6550
Wire Bus Line
	5300 5350 5300 7500
Wire Bus Line
	2800 1250 2800 4800
Wire Bus Line
	2650 1950 2650 7500
Wire Bus Line
	1300 2050 1300 6550
Text Label 2900 1850 0    50   ~ 0
S.O.
$EndSCHEMATC
