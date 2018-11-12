EESchema Schematic File Version 4
LIBS:ATU-2019-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L RF_ZigBee:XBee_SMT U4
U 1 1 5BE1F192
P 5150 3450
F 0 "U4" H 5150 3750 50  0000 C CNN
F 1 "XBee_SMT" H 5100 3650 50  0000 C CNN
F 2 "RF_Module:Digi_XBee_SMT" H 5990 2390 50  0001 C CNN
F 3 "http://www.digi.com/resources/documentation/digidocs/pdfs/90002126.pdf" H 5150 3050 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1085-3.3 U3
U 1 1 5BE1F199
P 2350 1950
F 0 "U3" H 2350 2192 50  0000 C CNN
F 1 "XBEE_3.3v_supply" H 2350 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-4" H 2350 2200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BE1F1A0
P 2350 2250
F 0 "#PWR012" H 2350 2000 50  0001 C CNN
F 1 "GND" H 2355 2077 50  0000 C CNN
F 2 "" H 2350 2250 50  0001 C CNN
F 3 "" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5BE1F1A6
P 2050 1950
F 0 "#PWR011" H 2050 1800 50  0001 C CNN
F 1 "VCC" V 2068 2077 50  0000 L CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "" H 2050 1950 50  0001 C CNN
	1    2050 1950
	0    -1   -1   0   
$EndComp
Text GLabel 2650 1950 2    50   Input ~ 0
XBEE_3V3
Text GLabel 5150 2450 1    50   Input ~ 0
XBEE_VCC
Text GLabel 4150 1800 2    50   Input ~ 0
uC_xbee_RX
Text GLabel 3650 1800 0    50   Input ~ 0
uC_xbee_TX
Text GLabel 6250 2750 2    50   Input ~ 0
xbee_RSSI_out
Wire Wire Line
	4950 4550 5050 4550
Connection ~ 5050 4550
Wire Wire Line
	5050 4550 5150 4550
Connection ~ 5150 4550
Wire Wire Line
	5150 4550 5250 4550
Connection ~ 5250 4550
Wire Wire Line
	5250 4550 5350 4550
$Comp
L power:GND #PWR014
U 1 1 5BE1D0E5
P 5150 4550
F 0 "#PWR014" H 5150 4300 50  0001 C CNN
F 1 "GND" H 5155 4377 50  0000 C CNN
F 2 "" H 5150 4550 50  0001 C CNN
F 3 "" H 5150 4550 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
Text GLabel 4050 3650 0    50   Input ~ 0
xbee_reset
Text GLabel 3650 1300 0    50   Input ~ 0
FT_TX
Text GLabel 4150 1300 2    50   Input ~ 0
FT_RX
Wire Wire Line
	4050 2650 3950 2650
Wire Wire Line
	3850 2750 4050 2750
Wire Wire Line
	3950 1550 3950 2650
Wire Wire Line
	3850 2750 3850 1550
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 5BE86492
P 4050 1550
F 0 "JP2" V 4004 1651 50  0000 L CNN
F 1 "XBEE_TX_JUMPER" V 4095 1651 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 4050 1550 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5BE8656D
P 3750 1550
F 0 "JP1" V 3796 1652 50  0000 L CNN
F 1 "XBEE_RX_JUMPER" V 3705 1652 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 3750 1550 50  0001 C CNN
F 3 "~" H 3750 1550 50  0001 C CNN
	1    3750 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1800 4150 1800
Wire Wire Line
	4150 1300 4050 1300
Wire Wire Line
	3750 1300 3650 1300
Wire Wire Line
	3750 1800 3650 1800
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BEAC053
P 6550 1750
AR Path="/5BE46730/5BEAC053" Ref="J?"  Part="1" 
AR Path="/5BE1ED61/5BEAC053" Ref="J?"  Part="1" 
F 0 "J?" V 6610 1790 50  0000 L CNN
F 1 "XBEE_SW" V 6500 1800 50  0000 L CNN
F 2 "" H 6550 1750 50  0001 C CNN
F 3 "~" H 6550 1750 50  0001 C CNN
	1    6550 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BEAC05A
P 6050 1800
AR Path="/5BE46730/5BEAC05A" Ref="C?"  Part="1" 
AR Path="/5BE1ED61/5BEAC05A" Ref="C?"  Part="1" 
F 0 "C?" H 6165 1846 50  0000 L CNN
F 1 "4700pF" H 6150 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 1650 50  0001 C CNN
F 3 "~" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
Text GLabel 5750 1950 0    50   Input ~ 0
XBEE_VCC
Wire Wire Line
	6800 1950 6550 1950
Wire Wire Line
	6450 1950 6050 1950
Wire Wire Line
	6050 1950 5750 1950
Connection ~ 6050 1950
Text GLabel 6800 1950 2    50   Input ~ 0
XBEE_3V3
$Comp
L power:GND #PWR?
U 1 1 5BEAC247
P 6050 1650
F 0 "#PWR?" H 6050 1400 50  0001 C CNN
F 1 "GND" H 6055 1477 50  0000 C CNN
F 2 "" H 6050 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0001 C CNN
	1    6050 1650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
