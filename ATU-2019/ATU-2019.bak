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
	4600 2900 4400 2900
Wire Wire Line
	4600 3200 4500 3200
Wire Wire Line
	4500 3200 4500 3300
Wire Wire Line
	4500 3200 4400 3200
Connection ~ 4500 3200
$EndSCHEMATC
