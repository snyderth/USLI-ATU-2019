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
L Regulator_Linear:LM1085-3.3 U3
U 1 1 5BE1F199
P 2350 1950
F 0 "U3" H 2350 2192 50  0000 C CNN
F 1 "XBEE_3.3v_supply" H 2350 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 2350 2200 50  0001 C CIN
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
Text GLabel 4150 1800 2    50   Input ~ 0
uC_xbee_RX
Text GLabel 3650 1800 0    50   Input ~ 0
uC_xbee_TX
Text GLabel 3650 1300 0    50   Input ~ 0
FT_TX
Text GLabel 4150 1300 2    50   Input ~ 0
FT_RX
Wire Wire Line
	3950 1550 3950 2150
Wire Wire Line
	3850 2150 3850 1550
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 5BE86492
P 4050 1550
F 0 "JP2" V 4004 1651 50  0000 L CNN
F 1 "XBEE_TX_JUMPER" V 4095 1651 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Vertical" H 4050 1550 50  0001 C CNN
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
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Vertical" H 3750 1550 50  0001 C CNN
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
XBEE_RES
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
Text Label 3950 2150 1    50   ~ 0
XBEE_DOUT
Text Label 3850 2150 1    50   ~ 0
XBEE_DIN
NoConn ~ 1600 3900
$Comp
L dk_RF-Transceiver-Modules:XBP9B-DMWT-002 MOD1
U 1 1 5C00AC74
P 5150 4150
F 0 "MOD1" H 4500 3800 60  0000 C CNN
F 1 "XBP9B-DMWT-002" H 4500 3950 60  0000 C CNN
F 2 "digikey-footprints:XBEE_PRO-20_THT" H 5350 4350 60  0001 L CNN
F 3 "https://www.digi.com/resources/documentation/digidocs/pdfs/90002173.pdf" H 5350 4450 60  0001 L CNN
F 4 "602-1301-ND" H 5350 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "XBP9B-DMWT-002" H 5350 4650 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 5350 4750 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 5350 4850 60  0001 L CNN "Family"
F 8 "https://www.digi.com/resources/documentation/digidocs/pdfs/90002173.pdf" H 5350 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/digi-international/XBP9B-DMWT-002/602-1301-ND/3594159" H 5350 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TXRX MODULE ISM<1GHZ WIRE ANT" H 5350 5150 60  0001 L CNN "Description"
F 11 "Digi International" H 5350 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5350 5350 60  0001 L CNN "Status"
	1    5150 4150
	1    0    0    -1  
$EndComp
Text Label 6250 4150 2    50   ~ 0
ON_SLEEP
Text Label 6150 3950 2    50   ~ 0
DIO4
Text Label 6150 3450 2    50   ~ 0
PWM1
Text Label 4100 3550 0    50   ~ 0
PWM0_RSSI
Text GLabel 3900 3550 0    50   Input ~ 0
xbee_RSSI_out
Wire Wire Line
	6150 3450 5850 3450
Wire Wire Line
	6150 3950 5850 3950
Wire Wire Line
	6250 4150 5850 4150
Wire Wire Line
	4550 3550 3900 3550
Text Label 6350 4050 2    50   ~ 0
ASSOC_DIO5
$Comp
L Device:R_US R17
U 1 1 5C00CFD1
P 6600 4050
F 0 "R17" V 6700 4050 50  0000 C CNN
F 1 "1k" V 6750 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6640 4040 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5C00CFD8
P 6900 4050
F 0 "D8" H 6850 4300 50  0000 C CNN
F 1 "XBEE_HEARTBEAT" H 6750 4200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 4050 50  0001 C CNN
F 3 "~" H 6900 4050 50  0001 C CNN
	1    6900 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C00CFDF
P 7050 4050
F 0 "#PWR0109" H 7050 4050 30  0001 C CNN
F 1 "GND" H 7050 3980 30  0001 C CNN
F 2 "" H 7050 4050 50  0001 C CNN
F 3 "" H 7050 4050 50  0001 C CNN
	1    7050 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4050 5850 4050
$Comp
L ATU-2019-eagle-import:GND #GND0110
U 1 1 5C00E8FE
P 5150 4450
F 0 "#GND0110" H 5150 4450 50  0001 C CNN
F 1 "GND" H 5150 4329 59  0000 C CNN
F 2 "" H 5150 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
Text GLabel 3900 3850 0    50   Input ~ 0
xbee_reset
Text Label 4100 3850 0    50   ~ 0
XBEE_RES
Wire Wire Line
	4550 3850 3900 3850
Text Label 4100 3750 0    50   ~ 0
DTR_SLEEP
Wire Wire Line
	4550 3750 4100 3750
Text Label 4100 4050 0    50   ~ 0
CTS_DIO7
Wire Wire Line
	4550 4050 4100 4050
Text Label 4100 3950 0    50   ~ 0
RTS_DIO6
Wire Wire Line
	4550 3950 4100 3950
Text GLabel 5250 2750 1    50   Input ~ 0
XBEE_VCC
Wire Wire Line
	5250 2750 5250 2900
Text Label 5050 2700 3    50   ~ 0
VREF
Wire Wire Line
	5050 2700 5050 2950
Text Label 6300 3350 2    50   ~ 0
XBEE_DOUT
Wire Wire Line
	6300 3350 5850 3350
Text Label 4200 3350 0    50   ~ 0
XBEE_DIN
Wire Wire Line
	4200 3350 4550 3350
Text Label 6150 3550 2    50   ~ 0
DIO0
Text Label 6150 3650 2    50   ~ 0
DIO1
Text Label 6150 3750 2    50   ~ 0
DIO2
Text Label 6150 3850 2    50   ~ 0
DIO3
Wire Wire Line
	5850 3550 6150 3550
Wire Wire Line
	6150 3650 5850 3650
Wire Wire Line
	5850 3750 6150 3750
Wire Wire Line
	5850 3850 6150 3850
Text Label 4400 3450 0    50   ~ 0
DO8
Wire Wire Line
	4550 3450 4400 3450
$Comp
L power:PWR_FLAG #FLG0111
U 1 1 5C022AC0
P 5250 2900
F 0 "#FLG0111" H 5250 3170 30  0001 C CNN
F 1 "PWR_FLAG" V 5250 3127 30  0000 L CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	0    1    1    0   
$EndComp
Connection ~ 5250 2900
Wire Wire Line
	5250 2900 5250 2950
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5C139350
P 6450 1750
F 0 "J7" V 6416 1562 50  0000 R CNN
F 1 "XBEE_SW" V 6325 1562 50  0000 R CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 6450 1750 50  0001 C CNN
F 3 "~" H 6450 1750 50  0001 C CNN
	1    6450 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+8V #PWR0123
U 1 1 5C152108
P 2050 1950
F 0 "#PWR0123" H 2050 1920 20  0001 C CNN
F 1 "+8V" H 2050 2087 30  0000 C CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "" H 2050 1950 50  0001 C CNN
	1    2050 1950
	-1   0    0    1   
$EndComp
Connection ~ 2050 1950
$EndSCHEMATC
