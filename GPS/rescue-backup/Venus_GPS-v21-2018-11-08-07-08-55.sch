EESchema Schematic File Version 2
LIBS:Venus_GPS-v21
EELAYER 25 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 1
Title "Venus_GPS-v21.sch"
Date "6 NOV 2018"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11400 8750 0    70   ~ 0
RFGND
Text Notes 11900 6050 0    70   ~ 0
RFGND
Text Notes 12400 6050 0    70   ~ 0
RFGND
Text Notes 10800 9250 0    70   ~ 0
RFGND
Text Notes 7050 5850 0    70   ~ 0
1: Low-power
Text Notes 7050 6350 0    70   ~ 0
0: Enhanced
Text Notes 7050 7650 0    70   ~ 0
0: Flash
Text Notes 7050 7150 0    70   ~ 0
1: ROM
Text Notes 7250 6450 0    70   ~ 0
(default)
Text Notes 7250 7750 0    70   ~ 0
(default)
Text Notes 6850 11050 0    70   ~ 0
A. Weiss, M. Grusin
Text Notes 9150 9650 0    70   ~ 0
Supercap (PRT-10317)
Text Notes 9150 9550 0    70   ~ 0
Pad for optional 0.2F
Text Notes 8450 9150 0    70   ~ 0
2.9V 9mA
Text Notes 12550 8450 0    70   ~ 0
RX1/TX1 and I2C ports
Text Notes 12550 8550 0    70   ~ 0
are only available via
Text Notes 12550 7350 0    70   ~ 0
SPI port is used for
Text Notes 12550 7450 0    70   ~ 0
optional logging to
Text Notes 12550 7550 0    70   ~ 0
external Flash memory
Text Notes 12550 7650 0    70   ~ 0
(see datasheet)
Text Notes 12550 8650 0    70   ~ 0
custom firmware. Contact
Text Notes 12550 8750 0    70   ~ 0
www.skytraq.com.tw for info.
Text Notes 6050 5750 0    70   ~ 0
Power-on
Text Notes 6050 5850 0    70   ~ 0
Engine Select
Text Notes 6050 7150 0    70   ~ 0
Boot
Text Notes 6050 7250 0    70   ~ 0
Select
Text Notes 6050 5950 0    70   ~ 0
(PSE)
Text Notes 6050 7350 0    70   ~ 0
(BTS)
Text Notes 6050 9150 0    70   ~ 0
VBAT
Text Notes 6050 9250 0    70   ~ 0
Jumper
Text Notes 6050 9350 0    70   ~ 0
(BAT)
Text Notes 6550 9650 0    70   ~ 0
Leave SJ3 connected for no
Text Notes 6550 9750 0    70   ~ 0
backup, or rechargable
Text Notes 6550 9850 0    70   ~ 0
backup (supercap, battery)
Text Notes 6550 10050 0    70   ~ 0
Disconnect SJ3 when using
Text Notes 6550 10150 0    70   ~ 0
non-rechargable backup
Text Notes 6550 10250 0    70   ~ 0
or external backup supply
Text Notes 6550 10450 0    70   ~ 0
NOTE: the Venus 638 REQUIRES voltage
Text Notes 6550 10550 0    70   ~ 0
to be present at VBAT to operate
$Comp
L CAP0402-CAP C1
U 1 1 5BE1B4FF
P 6750 4750
F 0 "C1" H 6810 4865 70  0000 L BNN
F 1 "0.1uF" H 6809 4665 70  0000 L BNN
F 2 "0402-CAP" H 6740 4540 65  0001 L TNN
	1    6750 4750
	1    0    0    -1
$EndComp
$Comp
L CAP_POL1206 C2
U 1 1 5BE1B5C7
P 7150 4650
F 0 "C2" H 7190 4674 70  0000 L BNN
F 1 "10uF" H 7189 4485 70  0000 L BNN
F 2 "EIA3216" H 7140 4440 65  0001 L TNN
	1    7150 4650
	1    0    0    -1
$EndComp
$Comp
L CAP0402-CAP C3
U 1 1 5BE1B68F
P 9150 5850
F 0 "C3" H 9210 5965 70  0000 L BNN
F 1 "1uF" H 9209 5765 70  0000 L BNN
F 2 "0402-CAP" H 9140 5640 65  0001 L TNN
	1    9150 5850
	-1    0    0    -1
$EndComp
$Comp
L CAP0402-CAP C4
U 1 1 5BE1B757
P 12550 5350
F 0 "C4" H 12610 5465 70  0000 L BNN
F 1 "22pF" H 12609 5265 70  0000 L BNN
F 2 "0402-CAP" H 12540 5140 65  0001 L TNN
	1    12550 5350
	-1    0    0    -1
$EndComp
$Comp
L CAP0402-CAP C5
U 1 1 5BE1B81F
P 8450 9550
F 0 "C5" H 8510 9665 70  0000 L BNN
F 1 "0.1uF" H 8509 9465 70  0000 L BNN
F 2 "0402-CAP" H 8440 9340 65  0001 L TNN
	1    8450 9550
	1    0    0    -1
$EndComp
$Comp
L CAP_POLEN_J2 C7
U 1 1 5BE1B8E7
P 8850 9450
F 0 "C7" H 8890 9474 70  0000 L BNN
F 1 "DNP" H 8889 9285 70  0000 L BNN
F 2 "EN_J2" H 8840 9240 65  0001 L TNN
	1    8850 9450
	1    0    0    -1
$EndComp
$Comp
L DIODESOD D1
U 1 1 5BE1B9AF
P 7750 9250
F 0 "D1" H 7590 9329 70  0000 L BNN
F 1 "BAS16" H 7590 9099 70  0000 L BNN
F 2 "SOD-323" H 7740 9040 65  0001 L TNN
	1    7750 9250
	1    0    0    -1
$EndComp
$Comp
L FRAME-LETTER #FRAME1
U 1 1 5BE1BA13
P 5950 11250
	1    5950 11250
	1    0    0    -1
$EndComp
$Comp
L FRAME-LETTER #FRAME1
U 2 1 5BE1BA77
P 11750 11250
F 0 "#FRAME1" H 11800 11300 100  0000 L BNN
F 1 "Date:" H 11800 11300 100  0000 L BNN
F 2 "" H 11750 11250 60 0001 C CNN
F 3 "" H 11750 11250 60 0001 C CNN
F 0 "#FRAME1" H 12250 11299 100  0000 L BNN
F 1 "11/6/18 7:33 AM" H 12250 11299 100  0000 L BNN
F 2 "" H 11750 11250 60 0001 C CNN
F 3 "" H 11750 11250 60 0001 C CNN
F 0 "#FRAME1" H 14600 11299 100  0000 L BNN
F 1 "Sheet:" H 14600 11299 100  0000 L BNN
F 2 "" H 11750 11250 60 0001 C CNN
F 3 "" H 11750 11250 60 0001 C CNN
F 0 "#FRAME1" H 15150 11299 100  0000 L BNN
F 1 "1/1" H 15150 11299 100  0000 L BNN
F 2 "" H 11750 11250 60 0001 C CNN
F 3 "" H 11750 11250 60 0001 C CNN
F 0 "#FRAME1" H 15250 11699 100  0000 L BNN
F 1 "REV:" H 15250 11699 100  0000 L BNN
F 2 "" H 11750 11250 60 0001 C CNN
F 3 "" H 11750 11250 60 0001 C CNN
F 0 "#FRAME1" H 11810 11950 100  0000 L BNN
F 1 "TITLE:" H 11810 11950 100  0000 L BNN
F 2 "" H 11750 11250 60 0001 C CNN
F 3 "" H 11750 11250 60 0001 C CNN
F 0 "#FRAME1" H 11800 11700 100  0000 L BNN
F 1 "Document Number:" H 11800 11700 100  0000 L BNN
F 2 "" H 11750 11250 60 0001 C CNN
F 3 "" H 11750 11250 60 0001 C CNN
F 0 "#FRAME1" H 12360 11950 108  0000 L BNN
F 1 "Venus_GPS-v21" H 12360 11950 108  0000 L BNN
F 2 "" H 11750 11250 60 0001 C CNN
F 3 "" H 11750 11250 60 0001 C CNN
	2    11750 11250
	1    0    0    -1
$EndComp
$Comp
L GND #GND1
U 1 1 5BE1BADB
P 9750 8650
F 0 "#GND1" H 9650 8550 70  0000 L BNN
F 1 "GND" H 9650 8550 70  0000 L BNN
F 2 "" H 9750 8650 60 0001 C CNN
F 3 "" H 9750 8650 60 0001 C CNN
	1    9750 8650
	1    0    0    -1
$EndComp
$Comp
L GND #GND2
U 1 1 5BE1BB3F
P 10250 9150
F 0 "#GND2" H 10150 9050 70  0000 L BNN
F 1 "GND" H 10150 9050 70  0000 L BNN
F 2 "" H 10250 9150 60 0001 C CNN
F 3 "" H 10250 9150 60 0001 C CNN
	1    10250 9150
	1    0    0    -1
$EndComp
$Comp
L GND #GND3
U 1 1 5BE1BBA3
P 6950 6450
F 0 "#GND3" H 6850 6350 70  0000 L BNN
F 1 "GND" H 6850 6350 70  0000 L BNN
F 2 "" H 6950 6450 60 0001 C CNN
F 3 "" H 6950 6450 60 0001 C CNN
	1    6950 6450
	1    0    0    -1
$EndComp
$Comp
L GND #GND4
U 1 1 5BE1BC07
P 6950 7750
F 0 "#GND4" H 6850 7650 70  0000 L BNN
F 1 "GND" H 6850 7650 70  0000 L BNN
F 2 "" H 6950 7750 60 0001 C CNN
F 3 "" H 6950 7750 60 0001 C CNN
	1    6950 7750
	1    0    0    -1
$EndComp
$Comp
L GND #GND5
U 1 1 5BE1BC6B
P 6950 5150
F 0 "#GND5" H 6850 5050 70  0000 L BNN
F 1 "GND" H 6850 5050 70  0000 L BNN
F 2 "" H 6950 5150 60 0001 C CNN
F 3 "" H 6950 5150 60 0001 C CNN
	1    6950 5150
	1    0    0    -1
$EndComp
$Comp
L GND #GND6
U 1 1 5BE1BCCF
P 9150 6250
F 0 "#GND6" H 9050 6150 70  0000 L BNN
F 1 "GND" H 9050 6150 70  0000 L BNN
F 2 "" H 9150 6250 60 0001 C CNN
F 3 "" H 9150 6250 60 0001 C CNN
	1    9150 6250
	-1    0    0    -1
$EndComp
$Comp
L GND #GND7
U 1 1 5BE1BD33
P 8850 9850
F 0 "#GND7" H 8750 9750 70  0000 L BNN
F 1 "GND" H 8750 9750 70  0000 L BNN
F 2 "" H 8850 9850 60 0001 C CNN
F 3 "" H 8850 9850 60 0001 C CNN
	1    8850 9850
	-1    0    0    -1
$EndComp
$Comp
L GND #GND8
U 1 1 5BE1BD97
P 8450 9850
F 0 "#GND8" H 8350 9750 70  0000 L BNN
F 1 "GND" H 8350 9750 70  0000 L BNN
F 2 "" H 8450 9850 60 0001 C CNN
F 3 "" H 8450 9850 60 0001 C CNN
	1    8450 9850
	-1    0    0    -1
$EndComp
$Comp
L M04PTH JP1
U 1 1 5BE1BE5F
P 14850 5350
F 0 "JP1" H 14650 5680 70  0000 L BNN
F 1 "MAIN" H 14651 5050 70  0000 L BNN
F 2 "1X04" H 14840 5140 65  0001 L TNN
	1    14850 5350
	-1    0    0    1
$EndComp
$Comp
L M04PTH JP2
U 1 1 5BE1BF27
P 14850 6450
F 0 "JP2" H 14650 6780 70  0000 L BNN
F 1 "MISC" H 14651 6150 70  0000 L BNN
F 2 "1X04" H 14840 6240 65  0001 L TNN
	1    14850 6450
	-1    0    0    1
$EndComp
$Comp
L M04PTH JP3
U 1 1 5BE1BFEF
P 14850 7450
F 0 "JP3" H 14650 7780 70  0000 L BNN
F 1 "SPI" H 14651 7150 70  0000 L BNN
F 2 "1X04" H 14840 7240 65  0001 L TNN
	1    14850 7450
	-1    0    0    1
$EndComp
$Comp
L M04PTH JP4
U 1 1 5BE1C0B7
P 14850 8550
F 0 "JP4" H 14650 8880 70  0000 L BNN
F 1 "AUX" H 14651 8250 70  0000 L BNN
F 2 "1X04" H 14840 8340 65  0001 L TNN
	1    14850 8550
	-1    0    0    1
$EndComp
$Comp
L SMA_EDGE JP5
U 1 1 5BE1C17F
P 11850 5250
F 0 "JP5" H 11840 5240 65  0001 L TNN
F 1 "SMA_EDGE" H 11840 5140 65  0001 L TNN
F 2 "SMA-EDGE" H 11840 5040 65  0001 L TNN
	1    11850 5250
	-1    0    0    -1
$EndComp
$Comp
L FIDUCIALUFIDUCIAL JP6
U 1 1 5BE1C247
P 11950 10150
F 0 "JP6" H 11940 10140 65  0001 L TNN
F 1 "FIDUCIALUFIDUCIAL" H 11940 10040 65  0001 L TNN
F 2 "MICRO-FIDUCIAL" H 11940 9940 65  0001 L TNN
	1    11950 10150
	1    0    0    -1
$EndComp
$Comp
L FIDUCIALUFIDUCIAL JP7
U 1 1 5BE1C30F
P 11950 9950
F 0 "JP7" H 11940 9940 65  0001 L TNN
F 1 "FIDUCIALUFIDUCIAL" H 11940 9840 65  0001 L TNN
F 2 "MICRO-FIDUCIAL" H 11940 9740 65  0001 L TNN
	1    11950 9950
	1    0    0    -1
$EndComp
$Comp
L INDUCTOR0402 L1
U 1 1 5BE1C3D7
P 12050 5050
F 0 "L1" H 12150 5250 70  0000 L BNN
F 1 "33nH" H 12150 4850 70  0000 L BNN
F 2 "C0402" H 12040 4840 65  0001 L TNN
	1    12050 5050
	0    1    -1    0
$EndComp
$Comp
L LED0603 LED1
U 1 1 5BE1C49F
P 7350 8450
F 0 "LED1" V 7429 8510 70  0000 R TNN
F 1 "Red" V 7535 8510 70  0000 R TNN
F 2 "LED-0603" H 7340 8240 65  0001 L TNN
	1    7350 8450
	0    -1    1    0
$EndComp
$Comp
L LOGO-SFESK LOGO1
U 1 1 5BE1C567
P 14650 10250
F 0 "LOGO1" H 14640 10240 65  0001 L TNN
F 1 "LOGO-SFESK" H 14640 10140 65  0001 L TNN
F 2 "SFE-LOGO-FLAME" H 14640 10040 65  0001 L TNN
	1    14650 10250
	1    0    0    -1
$EndComp
$Comp
L LOGO-SFESK LOGO2
U 1 1 5BE1C62F
P 15050 10250
F 0 "LOGO2" H 15040 10240 65  0001 L TNN
F 1 "LOGO-SFESK" H 15040 10140 65  0001 L TNN
F 2 "SFE-LOGO-FLAME" H 15040 10040 65  0001 L TNN
	1    15050 10250
	1    0    0    -1
$EndComp
$Comp
L LOGO-SFENW2 LOGO3
U 1 1 5BE1C6F7
P 15450 10250
F 0 "LOGO3" H 15440 10240 65  0001 L TNN
F 1 "LOGO-SFENW2" H 15440 10140 65  0001 L TNN
F 2 "SFE-NEW-WEB" H 15440 10040 65  0001 L TNN
	1    15450 10250
	1    0    0    -1
$EndComp
$Comp
L 3.3V #P+1
U 1 1 5BE1C75B
P 9750 4850
F 0 "#P+1" H 9711 4990 70  0000 L BNN
F 1 "3.3V" H 9711 4990 70  0000 L BNN
F 2 "" H 9750 4850 60 0001 C CNN
F 3 "" H 9750 4850 60 0001 C CNN
	1    9750 4850
	-1    0    0    -1
$EndComp
$Comp
L 3.3V #P+2
U 1 1 5BE1C7BF
P 6950 8350
F 0 "#P+2" H 6911 8490 70  0000 L BNN
F 1 "3.3V" H 6911 8490 70  0000 L BNN
F 2 "" H 6950 8350 60 0001 C CNN
F 3 "" H 6950 8350 60 0001 C CNN
	1    6950 8350
	1    0    0    -1
$EndComp
$Comp
L 3.3V #P+3
U 1 1 5BE1C823
P 6950 7050
F 0 "#P+3" H 6911 7190 70  0000 L BNN
F 1 "3.3V" H 6911 7190 70  0000 L BNN
F 2 "" H 6950 7050 60 0001 C CNN
F 3 "" H 6950 7050 60 0001 C CNN
	1    6950 7050
	1    0    0    -1
$EndComp
$Comp
L 3.3V #P+4
U 1 1 5BE1C887
P 9150 4850
F 0 "#P+4" H 9111 4990 70  0000 L BNN
F 1 "3.3V" H 9111 4990 70  0000 L BNN
F 2 "" H 9150 4850 60 0001 C CNN
F 3 "" H 9150 4850 60 0001 C CNN
	1    9150 4850
	-1    0    0    -1
$EndComp
$Comp
L 3.3V #P+5
U 1 1 5BE1C8EB
P 6950 4350
F 0 "#P+5" H 6911 4490 70  0000 L BNN
F 1 "3.3V" H 6911 4490 70  0000 L BNN
F 2 "" H 6950 4350 60 0001 C CNN
F 3 "" H 6950 4350 60 0001 C CNN
	1    6950 4350
	1    0    0    -1
$EndComp
$Comp
L 3.3V #P+6
U 1 1 5BE1C94F
P 6950 5750
F 0 "#P+6" H 6911 5890 70  0000 L BNN
F 1 "3.3V" H 6911 5890 70  0000 L BNN
F 2 "" H 6950 5750 60 0001 C CNN
F 3 "" H 6950 5750 60 0001 C CNN
	1    6950 5750
	1    0    0    -1
$EndComp
$Comp
L 3.3V #P+7
U 1 1 5BE1C9B3
P 12550 4850
F 0 "#P+7" H 12511 4990 70  0000 L BNN
F 1 "3.3V" H 12511 4990 70  0000 L BNN
F 2 "" H 12550 4850 60 0001 C CNN
F 3 "" H 12550 4850 60 0001 C CNN
	1    12550 4850
	-1    0    0    -1
$EndComp
$Comp
L 3.3V #P+8
U 1 1 5BE1CA17
P 6950 9150
F 0 "#P+8" H 6911 9290 70  0000 L BNN
F 1 "3.3V" H 6911 9290 70  0000 L BNN
F 2 "" H 6950 9150 60 0001 C CNN
F 3 "" H 6950 9150 60 0001 C CNN
	1    6950 9150
	1    0    0    -1
$EndComp
$Comp
L RESISTOR0402-RES R1
U 1 1 5BE1CADF
P 9150 5150
F 0 "R1" H 9000 5209 70  0000 L BNN
F 1 "33k" H 9000 5020 70  0000 L BNN
F 2 "0402-RES" H 9140 4940 65  0001 L TNN
	1    9150 5150
	0    -1    -1    0
$EndComp
$Comp
L RESISTOR0402-RES R2
U 1 1 5BE1CBA7
P 7450 7350
F 0 "R2" H 7300 7409 70  0000 L BNN
F 1 "10k" H 7300 7220 70  0000 L BNN
F 2 "0402-RES" H 7440 7140 65  0001 L TNN
	1    7450 7350
	1    0    0    -1
$EndComp
$Comp
L RESISTOR0402-RES R3
U 1 1 5BE1CC6F
P 8150 9250
F 0 "R3" H 8010 9329 70  0000 L BNN
F 1 "330" H 8010 9100 70  0000 L BNN
F 2 "0402-RES" H 8140 9040 65  0001 L TNN
	1    8150 9250
	1    0    0    -1
$EndComp
$Comp
L RESISTOR0402-RES R4
U 1 1 5BE1CD37
P 7850 8450
F 0 "R4" H 7700 8519 70  0000 L BNN
F 1 "330" H 7700 8300 70  0000 L BNN
F 2 "0402-RES" H 7840 8240 65  0001 L TNN
	1    7850 8450
	1    0    0    -1
$EndComp
$Comp
L RESISTOR0402-RES R6
U 1 1 5BE1CDFF
P 14250 5650
F 0 "R6" H 14100 5709 70  0000 L BNN
F 1 "10K" H 14100 5520 70  0000 L BNN
F 2 "0402-RES" H 14240 5440 65  0001 L TNN
	1    14250 5650
	1    0    0    -1
$EndComp
$Comp
L GND-JUMP R7
U 1 1 5BE1CEC7
P 10450 8950
F 0 "R7" H 10450 8980 70  0000 L BNN
F 1 "0" H 10450 8850 70  0000 L BNN
F 2 "GND-JUMP" H 10440 8740 65  0001 L TNN
	1    10450 8950
	1    0    0    -1
$EndComp
$Comp
L SOLDERJUMPER_2WAYPASTE2&3 SJ1
U 1 1 5BE1CF8F
P 6950 7350
F 0 "SJ1" H 7050 7364 70  0000 L BNN
F 1 "BTS" H 7050 7275 70  0000 L BNN
F 2 "SJ_3_PASTE2&3" H 6940 7140 65  0001 L TNN
	1    6950 7350
	-1    0    0    -1
$EndComp
$Comp
L SOLDERJUMPER_2WAYPASTE2&3 SJ2
U 1 1 5BE1D057
P 6950 6050
F 0 "SJ2" H 7050 6064 70  0000 L BNN
F 1 "PSE" H 7050 5975 70  0000 L BNN
F 2 "SJ_3_PASTE2&3" H 6940 5840 65  0001 L TNN
	1    6950 6050
	-1    0    0    -1
$EndComp
$Comp
L SOLDERJUMPERNC SJ3
U 1 1 5BE1D11F
P 7350 9250
F 0 "SJ3" H 7260 9330 70  0000 L BNN
F 1 "BAT" H 7260 9100 70  0000 L BNN
F 2 "SJ_2S" H 7340 9040 65  0001 L TNN
	1    7350 9250
	1    0    0    -1
$EndComp
$Comp
L OSHW-LOGOS U$4
U 1 1 5BE1D1E7
P 11150 10750
F 0 "U$4" H 11140 10740 65  0001 L TNN
F 1 "OSHW-LOGOS" H 11140 10640 65  0001 L TNN
F 2 "OSHW-LOGO-S" H 11140 10540 65  0001 L TNN
	1    11150 10750
	1    0    0    -1
$EndComp
$Comp
L CREATIVE_COMMONS U$5
U 1 1 5BE1D2AF
P 6150 11050
F 0 "U$5" H 6140 11040 65  0001 L TNN
F 1 "CREATIVE_COMMONS" H 6140 10940 65  0001 L TNN
F 2 "CREATIVE_COMMONS" H 6140 10840 65  0001 L TNN
	1    6150 11050
	1    0    0    -1
$EndComp
$Comp
L VENUS638FLPX-L U1
U 1 1 5BE1D377
P 10650 5850
F 0 "U1" H 10151 6850 70  0000 L TNN
F 1 "VENUS638FLPX-L" H 10150 3050 70  0000 L BNN
F 2 "VENUS638FLPX" H 10640 5640 65  0001 L TNN
	1    10650 5850
	1    0    0    -1
$EndComp
Wire Wire Line
	9850 5150 9750 5150
Wire Wire Line
	9750 5150 9750 5050
Wire Wire Line
	9750 5050 9750 4850
Wire Wire Line
	9850 5050 9750 5050
Wire Wire Line
	9750 5050 9750 5150
Wire Wire Line
	9850 5050 9950 5050
Wire Wire Line
	9950 5150 9850 5150
Wire Wire Line
	9950 5250 9750 5250
Wire Wire Line
	9750 5250 9750 5150
Wire Wire Line
	9750 5150 9750 5050
Connection ~ 9750 5150
Connection ~ 9750 5050
Wire Wire Line
	9150 4950 9150 4850
Wire Wire Line
	6750 4550 6750 4450
Wire Wire Line
	6750 4450 6950 4450
Wire Wire Line
	6950 4450 7150 4450
Wire Wire Line
	7150 4450 7150 4550
Wire Wire Line
	6950 4350 6950 4450
Connection ~ 6950 4450
Wire Wire Line
	6950 7150 6950 7050
Wire Wire Line
	14650 5350 14250 5350
Text Label 14250 5350 0    65   ~ 0
3.3V
Wire Wire Line
	6950 5850 6950 5750
Wire Wire Line
	12550 4850 12550 5050
Wire Wire Line
	12550 5050 12550 5150
Wire Wire Line
	12350 5050 12550 5050
Connection ~ 12550 5050
Wire Wire Line
	6950 8350 6950 8450
Wire Wire Line
	6950 8450 7250 8450
Wire Wire Line
	6950 9150 6950 9250
Wire Wire Line
	6950 9250 7150 9250
Wire Wire Line
	11750 5050 11550 5050
Wire Wire Line
	11650 5250 11550 5250
Wire Wire Line
	11550 5250 11550 5050
Wire Wire Line
	11550 5050 11350 5050
Connection ~ 11550 5050
Wire Wire Line
	9450 5850 9750 5850
Wire Wire Line
	9950 5850 9750 5850
Text Label 9450 5850 0    65   ~ 0
BOOT_SEL
Wire Wire Line
	7750 7350 8250 7350
Wire Wire Line
	7650 7350 7750 7350
Text Label 8250 7350 2    65   ~ 0
BOOT_SEL
Wire Wire Line
	9750 7150 9450 7150
Wire Wire Line
	9950 7150 9750 7150
Text Label 9450 7150 0    65   ~ 0
CLK
Wire Wire Line
	14650 7450 14250 7450
Text Label 14250 7450 0    65   ~ 0
CLK
Wire Wire Line
	9750 7050 9450 7050
Wire Wire Line
	9750 7050 9950 7050
Text Label 9450 7050 0    65   ~ 0
CS
Wire Wire Line
	14650 7350 14250 7350
Text Label 14250 7350 0    65   ~ 0
CS
Wire Wire Line
	6750 4850 6750 4950
Wire Wire Line
	6750 4950 6950 4950
Wire Wire Line
	6950 4950 7150 4950
Wire Wire Line
	7150 4950 7150 4850
Wire Wire Line
	6950 5050 6950 4950
Connection ~ 6950 4950
Wire Wire Line
	9150 5950 9150 6150
Wire Wire Line
	14650 5250 14250 5250
Text Label 14250 5250 0    65   ~ 0
GND
Wire Wire Line
	6950 6250 6950 6350
Wire Wire Line
	9950 7850 9750 7850
Wire Wire Line
	9750 7850 9750 7950
Wire Wire Line
	9950 7950 9750 7950
Wire Wire Line
	9750 7950 9750 8050
Wire Wire Line
	9950 8050 9750 8050
Wire Wire Line
	9750 8050 9750 8150
Wire Wire Line
	9950 8150 9750 8150
Wire Wire Line
	9750 8150 9750 8250
Wire Wire Line
	9950 8250 9750 8250
Wire Wire Line
	9750 8250 9750 8350
Wire Wire Line
	9950 8350 9750 8350
Wire Wire Line
	9750 8350 9750 8450
Wire Wire Line
	9950 8450 9750 8450
Wire Wire Line
	9750 8450 9750 8550
Connection ~ 9750 7950
Connection ~ 9750 8050
Connection ~ 9750 8150
Connection ~ 9750 8250
Connection ~ 9750 8350
Connection ~ 9750 8450
Wire Wire Line
	6950 7650 6950 7550
Wire Wire Line
	10250 9050 10250 8950
Wire Wire Line
	10250 8950 10350 8950
Wire Wire Line
	8850 9650 8850 9750
Wire Wire Line
	14650 6450 14250 6450
Text Label 14250 6450 0    65   ~ 0
GND
Wire Wire Line
	8450 9650 8450 9750
Wire Wire Line
	9750 6950 9450 6950
Wire Wire Line
	9950 6950 9750 6950
Text Label 9450 6950 0    65   ~ 0
MISO
Wire Wire Line
	14650 7550 14250 7550
Text Label 14250 7550 0    65   ~ 0
MISO
Wire Wire Line
	9750 6850 9450 6850
Wire Wire Line
	9750 6850 9950 6850
Text Label 9450 6850 0    65   ~ 0
MOSI
Wire Wire Line
	14650 7650 14250 7650
Text Label 14250 7650 0    65   ~ 0
MOSI
Wire Wire Line
	7550 8450 7650 8450
Wire Wire Line
	7150 7350 7250 7350
Wire Wire Line
	7950 9250 7850 9250
Wire Wire Line
	7650 9250 7550 9250
Wire Wire Line
	9750 7350 9450 7350
Wire Wire Line
	9750 7350 9950 7350
Text Label 9450 7350 0    65   ~ 0
NAV
Wire Wire Line
	8350 8450 8050 8450
Text Label 8350 8450 2    65   ~ 0
NAV
Wire Wire Line
	14650 6550 14250 6550
Text Label 14250 6550 0    65   ~ 0
NAV
Wire Wire Line
	9750 7450 9450 7450
Wire Wire Line
	9950 7450 9750 7450
Text Label 9450 7450 0    65   ~ 0
PPS
Wire Wire Line
	14650 6650 14250 6650
Text Label 14250 6650 0    65   ~ 0
PPS
Wire Wire Line
	7150 6050 7250 6050
Wire Wire Line
	7250 6050 7650 6050
Wire Wire Line
	7650 6050 8250 6050
Text Label 8250 6050 2    65   ~ 0
PSE_SEL
Wire Wire Line
	9950 5750 9450 5750
Text Label 9450 5750 0    65   ~ 0
PSE_SEL
Wire Wire Line
	11550 8450 11550 8550
Wire Wire Line
	11350 8450 11550 8450
Wire Wire Line
	11550 8350 11550 8450
Wire Wire Line
	11350 8350 11550 8350
Wire Wire Line
	11550 8250 11550 8350
Wire Wire Line
	11350 8250 11550 8250
Wire Wire Line
	11550 8150 11550 8250
Wire Wire Line
	11350 8150 11550 8150
Wire Wire Line
	11550 8050 11550 8150
Wire Wire Line
	11350 8050 11550 8050
Wire Wire Line
	11550 7950 11550 8050
Wire Wire Line
	11350 7950 11550 7950
Wire Wire Line
	11550 7850 11550 7950
Wire Wire Line
	11350 7850 11550 7850
Wire Wire Line
	11550 7750 11550 7850
Wire Wire Line
	11350 7750 11550 7750
Wire Wire Line
	11550 7650 11550 7750
Wire Wire Line
	11350 7650 11550 7650
Wire Wire Line
	11550 7550 11550 7650
Wire Wire Line
	11550 7550 11350 7550
Wire Wire Line
	11550 7450 11550 7550
Wire Wire Line
	11350 7450 11550 7450
Wire Wire Line
	11550 7350 11550 7450
Wire Wire Line
	11550 7350 11350 7350
Wire Wire Line
	11550 7250 11550 7350
Wire Wire Line
	11350 7250 11550 7250
Connection ~ 11550 8450
Connection ~ 11550 8350
Connection ~ 11550 8250
Connection ~ 11550 8150
Connection ~ 11550 8050
Connection ~ 11550 7950
Connection ~ 11550 7850
Connection ~ 11550 7750
Connection ~ 11550 7650
Connection ~ 11550 7550
Connection ~ 11550 7450
Connection ~ 11550 7350
Wire Wire Line
	12050 5750 12050 5850
Wire Wire Line
	11950 5450 12050 5450
Wire Wire Line
	12050 5450 12050 5550
Wire Wire Line
	12050 5550 12050 5650
Wire Wire Line
	12050 5650 12050 5750
Wire Wire Line
	11950 5750 12050 5750
Wire Wire Line
	11950 5650 12050 5650
Wire Wire Line
	11950 5550 12050 5550
Connection ~ 12050 5550
Connection ~ 12050 5650
Connection ~ 12050 5750
Wire Wire Line
	10950 8950 10950 9050
Wire Wire Line
	10850 8950 10950 8950
Wire Wire Line
	12550 5450 12550 5850
Wire Wire Line
	9650 5550 9150 5550
Wire Wire Line
	9150 5550 9150 5350
Wire Wire Line
	9150 5550 9150 5650
Wire Wire Line
	9650 5550 9950 5550
Connection ~ 9150 5550
Text Label 9450 5550 0    65   ~ 0
RSTN
Wire Wire Line
	9750 6050 9450 6050
Wire Wire Line
	9750 6050 9950 6050
Text Label 9450 6050 0    65   ~ 0
RX0
Wire Wire Line
	14050 5650 13850 5650
Text Label 13850 5650 0    65   ~ 0
RX0
Wire Wire Line
	9950 6250 9450 6250
Text Label 9450 6250 0    65   ~ 0
RX1
Wire Wire Line
	14650 8450 14250 8450
Text Label 14250 8450 0    65   ~ 0
RX1
Wire Wire Line
	14650 5550 14550 5550
Wire Wire Line
	14550 5550 14550 5650
Wire Wire Line
	14550 5650 14450 5650
Wire Wire Line
	9950 6650 9450 6650
Text Label 9450 6650 0    65   ~ 0
SCL
Wire Wire Line
	14650 8650 14250 8650
Text Label 14250 8650 0    65   ~ 0
SCL
Wire Wire Line
	9950 6550 9450 6550
Text Label 9450 6550 0    65   ~ 0
SDA
Wire Wire Line
	14650 8750 14250 8750
Text Label 14250 8750 0    65   ~ 0
SDA
Wire Wire Line
	9750 6150 9450 6150
Wire Wire Line
	9950 6150 9750 6150
Text Label 9450 6150 0    65   ~ 0
TX0
Wire Wire Line
	14650 5450 14350 5450
Wire Wire Line
	13950 5450 13850 5450
Wire Wire Line
	14350 5450 13950 5450
Text Label 13850 5450 0    65   ~ 0
TX0
Wire Wire Line
	9950 6350 9450 6350
Text Label 9450 6350 0    65   ~ 0
TX1
Wire Wire Line
	14650 8550 14250 8550
Text Label 14250 8550 0    65   ~ 0
TX1
Wire Wire Line
	9450 5450 9750 5450
Wire Wire Line
	9750 5450 9950 5450
Text Label 9450 5450 0    65   ~ 0
VBAT
Wire Wire Line
	14650 6350 14250 6350
Text Label 14250 6350 0    65   ~ 0
VBAT
Wire Wire Line
	8850 9250 9250 9250
Wire Wire Line
	8350 9250 8450 9250
Wire Wire Line
	8450 9250 8850 9250
Wire Wire Line
	8850 9350 8850 9250
Wire Wire Line
	8450 9350 8450 9250
Connection ~ 8850 9250
Connection ~ 8450 9250
Text Label 9250 9250 2    65   ~ 0
VBAT
Wire Notes Line
11550 8550 11550 8650
Wire Notes Line
11450 8650 11650 8650
Wire Notes Line
7400 9250 7300 9250
Wire Notes Line
12050 5850 12050 5950
Wire Notes Line
11950 5950 12150 5950
Wire Notes Line
12550 5850 12550 5950
Wire Notes Line
12450 5950 12650 5950
Wire Notes Line
10950 9050 10950 9150
Wire Notes Line
10850 9150 10950 9150
Wire Notes Line
10950 9150 11050 9150
Wire Notes Line
6950 7350 6950 7400
Wire Notes Line
6950 6050 6950 6100
Text Label 9750 4850 3    10   ~ 0
3.3V
Text Label 9950 5050 2    10   ~ 0
3.3V
Text Label 9950 5150 2    10   ~ 0
3.3V
Text Label 9950 5250 2    10   ~ 0
3.3V
Text Label 9150 4950 1    10   ~ 0
3.3V
Text Label 9150 4850 3    10   ~ 0
3.3V
Text Label 6750 4550 1    10   ~ 0
3.3V
Text Label 7150 4550 1    10   ~ 0
3.3V
Text Label 6950 4350 3    10   ~ 0
3.3V
Text Label 6950 7050 3    10   ~ 0
3.3V
Text Label 6950 7150 1    10   ~ 0
3.3V
Text Label 14650 5350 2    10   ~ 0
3.3V
Text Label 6950 5850 1    10   ~ 0
3.3V
Text Label 6950 5750 3    10   ~ 0
3.3V
Text Label 12550 4850 3    10   ~ 0
3.3V
Text Label 12550 5150 1    10   ~ 0
3.3V
Text Label 12350 5050 0    10   ~ 0
3.3V
Text Label 7250 8450 2    10   ~ 0
3.3V
Text Label 6950 8350 3    10   ~ 0
3.3V
Text Label 6950 9150 3    10   ~ 0
3.3V
Text Label 7150 9250 2    10   ~ 0
3.3V
Text Label 11750 5050 2    10   ~ 0
ANT
Text Label 11650 5250 2    10   ~ 0
ANT
Text Label 11350 5050 0    10   ~ 0
ANT
Text Label 9950 5850 2    10   ~ 0
BOOT_SEL
Text Label 7650 7350 0    10   ~ 0
BOOT_SEL
Text Label 9950 7150 2    10   ~ 0
CLK
Text Label 14650 7450 2    10   ~ 0
CLK
Text Label 9950 7050 2    10   ~ 0
CS
Text Label 14650 7350 2    10   ~ 0
CS
Text Label 6750 4850 3    10   ~ 0
GND
Text Label 7150 4850 3    10   ~ 0
GND
Text Label 6950 5050 1    10   ~ 0
GND
Text Label 9150 5950 3    10   ~ 0
GND
Text Label 9150 6150 1    10   ~ 0
GND
Text Label 14650 5250 2    10   ~ 0
GND
Text Label 6950 6250 3    10   ~ 0
GND
Text Label 6950 6350 1    10   ~ 0
GND
Text Label 9950 7850 2    10   ~ 0
GND
Text Label 9950 7950 2    10   ~ 0
GND
Text Label 9950 8050 2    10   ~ 0
GND
Text Label 9950 8150 2    10   ~ 0
GND
Text Label 9950 8250 2    10   ~ 0
GND
Text Label 9950 8350 2    10   ~ 0
GND
Text Label 9950 8450 2    10   ~ 0
GND
Text Label 9750 8550 1    10   ~ 0
GND
Text Label 6950 7650 1    10   ~ 0
GND
Text Label 6950 7550 3    10   ~ 0
GND
Text Label 10250 9050 1    10   ~ 0
GND
Text Label 10350 8950 2    10   ~ 0
GND
Text Label 8850 9650 3    10   ~ 0
GND
Text Label 8850 9750 1    10   ~ 0
GND
Text Label 14650 6450 2    10   ~ 0
GND
Text Label 8450 9650 3    10   ~ 0
GND
Text Label 8450 9750 1    10   ~ 0
GND
Text Label 9950 6950 2    10   ~ 0
MISO
Text Label 14650 7550 2    10   ~ 0
MISO
Text Label 9950 6850 2    10   ~ 0
MOSI
Text Label 14650 7650 2    10   ~ 0
MOSI
Text Label 7550 8450 0    10   ~ 0
N$1
Text Label 7650 8450 2    10   ~ 0
N$1
Text Label 7150 7350 0    10   ~ 0
N$2
Text Label 7250 7350 2    10   ~ 0
N$2
Text Label 7950 9250 2    10   ~ 0
N$3
Text Label 7850 9250 0    10   ~ 0
N$3
Text Label 7650 9250 2    10   ~ 0
N$6
Text Label 7550 9250 0    10   ~ 0
N$6
Text Label 9950 7350 2    10   ~ 0
NAV
Text Label 8050 8450 0    10   ~ 0
NAV
Text Label 14650 6550 2    10   ~ 0
NAV
Text Label 9950 7450 2    10   ~ 0
PPS
Text Label 14650 6650 2    10   ~ 0
PPS
Text Label 7150 6050 0    10   ~ 0
PSE_SEL
Text Label 9950 5750 2    10   ~ 0
PSE_SEL
Text Label 11350 7350 0    10   ~ 0
RFGND
Text Label 11350 7550 0    10   ~ 0
RFGND
Text Label 11350 8450 0    10   ~ 0
RFGND
Text Label 11350 8350 0    10   ~ 0
RFGND
Text Label 11350 8250 0    10   ~ 0
RFGND
Text Label 11350 8150 0    10   ~ 0
RFGND
Text Label 11350 8050 0    10   ~ 0
RFGND
Text Label 11350 7950 0    10   ~ 0
RFGND
Text Label 11350 7850 0    10   ~ 0
RFGND
Text Label 11350 7750 0    10   ~ 0
RFGND
Text Label 11350 7650 0    10   ~ 0
RFGND
Text Label 11350 7450 0    10   ~ 0
RFGND
Text Label 11350 7250 0    10   ~ 0
RFGND
Text Label 11950 5450 0    10   ~ 0
RFGND
Text Label 11950 5750 0    10   ~ 0
RFGND
Text Label 11950 5650 0    10   ~ 0
RFGND
Text Label 11950 5550 0    10   ~ 0
RFGND
Text Label 10850 8950 0    10   ~ 0
RFGND
Text Label 12550 5450 3    10   ~ 0
RFGND
Text Label 9150 5350 3    10   ~ 0
RSTN
Text Label 9150 5650 1    10   ~ 0
RSTN
Text Label 9950 5550 2    10   ~ 0
RSTN
Text Label 9950 6050 2    10   ~ 0
RX0
Text Label 14050 5650 2    10   ~ 0
RX0
Text Label 9950 6250 2    10   ~ 0
RX1
Text Label 14650 8450 2    10   ~ 0
RX1
Text Label 14650 5550 2    10   ~ 0
RX01
Text Label 14450 5650 0    10   ~ 0
RX01
Text Label 9950 6650 2    10   ~ 0
SCL
Text Label 14650 8650 2    10   ~ 0
SCL
Text Label 9950 6550 2    10   ~ 0
SDA
Text Label 14650 8750 2    10   ~ 0
SDA
Text Label 9950 6150 2    10   ~ 0
TX0
Text Label 14650 5450 2    10   ~ 0
TX0
Text Label 9950 6350 2    10   ~ 0
TX1
Text Label 14650 8550 2    10   ~ 0
TX1
Text Label 9950 5450 2    10   ~ 0
VBAT
Text Label 14650 6350 2    10   ~ 0
VBAT
Text Label 8350 9250 0    10   ~ 0
VBAT
Text Label 8850 9350 1    10   ~ 0
VBAT
Text Label 8450 9350 1    10   ~ 0
VBAT
$EndSCHEMATC