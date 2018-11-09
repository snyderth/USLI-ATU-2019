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
L RF_ZigBee:XBee_SMT U2
U 1 1 5BE1F192
P 5150 3450
F 0 "U2" H 5150 3750 50  0000 C CNN
F 1 "XBee_SMT" H 5100 3650 50  0000 C CNN
F 2 "RF_Module:Digi_XBee_SMT" H 5990 2390 50  0001 C CNN
F 3 "http://www.digi.com/resources/documentation/digidocs/pdfs/90002126.pdf" H 5150 3050 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1085-3.3 U1
U 1 1 5BE1F199
P 2350 1950
F 0 "U1" H 2350 2192 50  0000 C CNN
F 1 "XBEE_3.3v_supply" H 2350 2101 50  0000 C CNN
F 2 "" H 2350 2200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE1F1A0
P 2350 2250
F 0 "#PWR?" H 2350 2000 50  0001 C CNN
F 1 "GND" H 2355 2077 50  0000 C CNN
F 2 "" H 2350 2250 50  0001 C CNN
F 3 "" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BE1F1A6
P 2050 1950
F 0 "#PWR?" H 2050 1800 50  0001 C CNN
F 1 "VCC" V 2068 2077 50  0000 L CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "" H 2050 1950 50  0001 C CNN
	1    2050 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BE1F1AC
P 2650 2100
F 0 "C1" H 2765 2146 50  0000 L CNN
F 1 "4700pF" H 2765 2055 50  0000 L CNN
F 2 "" H 2688 1950 50  0001 C CNN
F 3 "~" H 2650 2100 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE1F1B3
P 2650 2250
F 0 "#PWR?" H 2650 2000 50  0001 C CNN
F 1 "GND" H 2655 2077 50  0000 C CNN
F 2 "" H 2650 2250 50  0001 C CNN
F 3 "" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
Text GLabel 2650 1950 2    50   Input ~ 0
XBEE_3V3
Text GLabel 5150 2450 1    50   Input ~ 0
XBEE_3V3
Text GLabel 3800 2650 0    50   Input ~ 0
uC_xbee_RX
Text GLabel 3800 2750 0    50   Input ~ 0
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
L power:GND #PWR?
U 1 1 5BE1D0E5
P 5150 4550
F 0 "#PWR?" H 5150 4300 50  0001 C CNN
F 1 "GND" H 5155 4377 50  0000 C CNN
F 2 "" H 5150 4550 50  0001 C CNN
F 3 "" H 5150 4550 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
Text GLabel 4050 3650 0    50   Input ~ 0
xbee_reset
Text GLabel 3750 2850 0    50   Input ~ 0
FT_TX
Text GLabel 3750 2550 0    50   Input ~ 0
FT_RX
Wire Wire Line
	4050 2650 3900 2650
Wire Wire Line
	3750 2550 3900 2550
Wire Wire Line
	3900 2550 3900 2650
Connection ~ 3900 2650
Wire Wire Line
	3900 2650 3800 2650
Wire Wire Line
	3800 2750 3900 2750
Wire Wire Line
	3750 2850 3900 2850
Wire Wire Line
	3900 2850 3900 2750
Connection ~ 3900 2750
Wire Wire Line
	3900 2750 4050 2750
$EndSCHEMATC
