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
Text GLabel 5150 2150 1    50   Input ~ 0
XBEE_VCC
Text GLabel 4150 1800 2    50   Input ~ 0
uC_xbee_RX
Text GLabel 3650 1800 0    50   Input ~ 0
uC_xbee_TX
Text GLabel 7100 2750 2    50   Input ~ 0
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
Text GLabel 3450 3450 0    50   Input ~ 0
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
AR Path="/5BE1ED61/5BEAC053" Ref="J7"  Part="1" 
F 0 "J7" V 6610 1790 50  0000 L CNN
F 1 "XBEE_SW" V 6500 1800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6550 1750 50  0001 C CNN
F 3 "~" H 6550 1750 50  0001 C CNN
	1    6550 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BEAC05A
P 6050 1800
AR Path="/5BE46730/5BEAC05A" Ref="C?"  Part="1" 
AR Path="/5BE1ED61/5BEAC05A" Ref="C2"  Part="1" 
F 0 "C2" H 6165 1846 50  0000 L CNN
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
L power:GND #PWR0108
U 1 1 5BEAC247
P 6050 1650
F 0 "#PWR0108" H 6050 1400 50  0001 C CNN
F 1 "GND" H 6055 1477 50  0000 C CNN
F 2 "" H 6050 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0001 C CNN
	1    6050 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R17
U 1 1 5BF16573
P 6400 3150
F 0 "R17" V 6500 3150 50  0000 C CNN
F 1 "1k" V 6550 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6440 3140 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5BF16719
P 6700 3150
F 0 "D8" H 6650 3400 50  0000 C CNN
F 1 "XBEE_HEARTBEAT" H 6550 3300 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 3150 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
	1    6700 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BF167EA
P 6850 3150
F 0 "#PWR0109" H 6850 3150 30  0001 C CNN
F 1 "GND" H 6850 3080 30  0001 C CNN
F 2 "" H 6850 3150 50  0001 C CNN
F 3 "" H 6850 3150 50  0001 C CNN
	1    6850 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x10_Male J5
U 1 1 5BF17877
P 1400 3600
F 0 "J5" H 1506 4178 50  0000 C CNN
F 1 "XBEE_LHS" H 1500 4250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1400 3600 50  0001 C CNN
F 3 "~" H 1400 3600 50  0001 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J6
U 1 1 5BF178A1
P 2700 3700
F 0 "J6" H 2673 3580 50  0000 R CNN
F 1 "XBEE_RHS" H 2673 3671 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2700 3700 50  0001 C CNN
F 3 "~" H 2700 3700 50  0001 C CNN
	1    2700 3700
	-1   0    0    1   
$EndComp
Text Label 1600 3200 0    50   ~ 0
XBEE_VCC
Text Label 1600 3300 0    50   ~ 0
XBEE_DOUT
Text Label 1600 3400 0    50   ~ 0
XBEE_DIN
Text Label 1600 3500 0    50   ~ 0
DO8
Text Label 1600 3600 0    50   ~ 0
XBEE_RESET
Text Label 1600 3700 0    50   ~ 0
PWM0_RSSI
Text Label 1600 3800 0    50   ~ 0
PWM1
Text Label 1600 4000 0    50   ~ 0
DTR_SLEEP
Text Label 1600 4100 0    50   ~ 0
GND
Text Label 2500 3200 2    50   ~ 0
DIO0
Text Label 2500 3300 2    50   ~ 0
DIO1
Text Label 2500 3400 2    50   ~ 0
DIO2
Text Label 2500 3500 2    50   ~ 0
DIO3
Text Label 2500 3600 2    50   ~ 0
RTS_DIO6
Text Label 2500 3700 2    50   ~ 0
ASSOC_DIO5
Text Label 2500 3800 2    50   ~ 0
VREF
Text Label 2500 3900 2    50   ~ 0
ON_SLEEP
Text Label 2500 4000 2    50   ~ 0
CTS_DIO7
Text Label 2500 4100 2    50   ~ 0
DIO4
Text Label 3650 2850 0    50   ~ 0
CTS_DIO7
Text Label 3650 2950 0    50   ~ 0
RTS_DIO6
Text Label 3800 3150 0    50   ~ 0
DIO3
Text Label 3800 3250 0    50   ~ 0
DIO2
Text Label 3800 3350 0    50   ~ 0
DIO1
Text Label 3800 3450 0    50   ~ 0
DIO0
Text Label 3550 3650 0    50   ~ 0
XBEE_RESET
Text Label 3600 3750 0    50   ~ 0
DTR_SLEEP
Wire Wire Line
	4050 2850 3650 2850
Wire Wire Line
	3650 2950 4050 2950
Wire Wire Line
	4050 3150 3800 3150
Wire Wire Line
	4050 3250 3800 3250
Wire Wire Line
	4050 3350 3800 3350
Wire Wire Line
	4050 3450 3800 3450
Wire Wire Line
	3450 3650 3450 3450
Wire Wire Line
	3450 3650 4050 3650
Wire Wire Line
	3600 3750 4050 3750
Text Label 6750 2750 2    50   ~ 0
PWM0_RSSI
Text Label 6550 2850 2    50   ~ 0
PWM1
Wire Wire Line
	6250 2850 6550 2850
Wire Wire Line
	6250 2750 7100 2750
Text Label 6500 2950 2    50   ~ 0
DIO4
Text Label 6700 3050 2    50   ~ 0
ON_SLEEP
Text Label 5250 2250 3    50   ~ 0
VREF
Wire Wire Line
	5150 2150 5150 2450
Wire Wire Line
	5250 2450 5250 2250
Wire Wire Line
	6500 2950 6250 2950
Wire Wire Line
	6700 3050 6250 3050
$EndSCHEMATC
