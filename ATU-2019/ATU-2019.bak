EESchema Schematic File Version 4
LIBS:ATU-2019-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 850  4750 1200 550 
U 5BE1DDE1
F0 "teensy-breakout" 50
F1 "teensy-breakout.sch" 50
$EndSheet
$Sheet
S 900  3700 1150 550 
U 5BE1ED61
F0 "xbee_breakout" 50
F1 "xbee-breakout.sch" 50
$EndSheet
$Sheet
S 750  6100 1350 650 
U 5BE1F523
F0 "FT231X_breakout" 50
F1 "FT231X_breakout.sch" 50
$EndSheet
$Sheet
S 950  2750 1150 600 
U 5BE1F2B9
F0 "GPS" 50
F1 "GPS.sch" 50
$EndSheet
$Sheet
S 2650 1450 1250 600 
U 5BE46730
F0 "Sensors" 50
F1 "sensors.sch" 50
$EndSheet
$Sheet
S 5400 1800 1200 500 
U 5BE56F77
F0 "433 MHz Transmitter" 50
F1 "433_trans.sch" 50
$EndSheet
Text Notes 7750 2550 0    50   ~ 0
TODO:\n- run ERC, associate power ports (power flags) uni/bi directional ports and no connects\n- make sure all teensy power inputs are inputs\n- i2c address o the pressure sensor is a screw terminal  (normal 1x3 male header pins)
$Comp
L power:VCC #PWR0117
U 1 1 5BFC15C5
P 4400 2900
F 0 "#PWR0117" H 4400 3000 30  0001 C CNN
F 1 "VCC" V 4404 2998 30  0000 L CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BFC1618
P 4600 2900
F 0 "#FLG0101" H 4600 3170 30  0001 C CNN
F 1 "PWR_FLAG" V 4600 3127 30  0000 L CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	0    1    1    0   
$EndComp
$Comp
L ATU-2019-eagle-import:GND #GND0109
U 1 1 5BFC1659
P 4300 3200
F 0 "#GND0109" H 4300 3200 50  0001 C CNN
F 1 "GND" V 4300 3131 59  0000 R CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5BFC1868
P 4500 3300
F 0 "#PWR0118" H 4500 3300 30  0001 C CNN
F 1 "GND" H 4500 3230 30  0001 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BFC18B4
P 4600 3200
F 0 "#FLG0102" H 4600 3470 30  0001 C CNN
F 1 "PWR_FLAG" V 4600 3427 30  0000 L CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2900 4500 2900
Wire Wire Line
	4600 3200 4500 3200
Wire Wire Line
	4500 3200 4500 3300
Wire Wire Line
	4500 3200 4400 3200
Connection ~ 4500 3200
$Comp
L power:VCC #PWR0115
U 1 1 5BFB00B1
P 4250 4550
F 0 "#PWR0115" H 4250 4650 30  0001 C CNN
F 1 "VCC" V 4254 4648 30  0000 L CNN
F 2 "" H 4250 4550 50  0001 C CNN
F 3 "" H 4250 4550 50  0001 C CNN
	1    4250 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4550 4400 4550
$Comp
L power:+8V #PWR0119
U 1 1 5BFB019C
P 4400 4550
F 0 "#PWR0119" H 4400 4520 20  0001 C CNN
F 1 "+8V" H 4400 4688 30  0000 C CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
Connection ~ 4400 4550
Wire Wire Line
	4400 4550 4500 4550
$Comp
L ATU-2019-eagle-import:GND #GND0111
U 1 1 5BFB0202
P 4500 4850
F 0 "#GND0111" H 4500 4850 50  0001 C CNN
F 1 "GND" H 4500 4729 59  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J21
U 1 1 5BFB0B2D
P 4700 4650
F 0 "J21" H 4780 4692 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 4780 4601 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Vertical" H 4700 4650 50  0001 C CNN
F 3 "~" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
NoConn ~ 4500 4650
$Comp
L Connector:Conn_01x01_Female J22
U 1 1 5BFB240C
P 7050 4450
F 0 "J22" H 7078 4476 50  0000 L CNN
F 1 "standoff_1" H 7078 4385 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 7050 4450 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J23
U 1 1 5BFB243C
P 7050 4850
F 0 "J23" H 7078 4876 50  0000 L CNN
F 1 "standoff_2" H 7078 4785 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 7050 4850 50  0001 C CNN
F 3 "~" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J24
U 1 1 5BFB245E
P 8100 4750
F 0 "J24" H 8128 4776 50  0000 L CNN
F 1 "standoff_3" H 8128 4685 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 8100 4750 50  0001 C CNN
F 3 "~" H 8100 4750 50  0001 C CNN
	1    8100 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J25
U 1 1 5BFB249E
P 8150 4300
F 0 "J25" H 8178 4326 50  0000 L CNN
F 1 "standoff_4" H 8178 4235 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 8150 4300 50  0001 C CNN
F 3 "~" H 8150 4300 50  0001 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:AGND #PWR0120
U 1 1 5C14B47C
P 4500 3050
F 0 "#PWR0120" H 4500 3050 40  0001 C CNN
F 1 "AGND" H 4496 3124 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3050 4500 3200
$Comp
L power:+8V #PWR0121
U 1 1 5C14BE51
P 4500 2900
F 0 "#PWR0121" H 4500 2870 20  0001 C CNN
F 1 "+8V" H 4500 3038 30  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 4400 2900
$EndSCHEMATC
