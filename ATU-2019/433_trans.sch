EESchema Schematic File Version 4
LIBS:ATU-2019-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Regulator_Linear:LM1085-3.3 U?
U 1 1 5BE59F85
P 2250 2000
AR Path="/5BE1F523/5BE59F85" Ref="U?"  Part="1" 
AR Path="/5BE56F77/5BE59F85" Ref="U12"  Part="1" 
F 0 "U12" H 2250 2242 50  0000 C CNN
F 1 "433_MHz_3V3" H 2250 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-4" H 2250 2250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BE59F8C
P 1950 2000
AR Path="/5BE1F523/5BE59F8C" Ref="#PWR?"  Part="1" 
AR Path="/5BE56F77/5BE59F8C" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 1950 1850 50  0001 C CNN
F 1 "VCC" V 1968 2127 50  0000 L CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE59F92
P 2250 2300
AR Path="/5BE1F523/5BE59F92" Ref="#PWR?"  Part="1" 
AR Path="/5BE56F77/5BE59F92" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 2250 2050 50  0001 C CNN
F 1 "GND" H 2255 2127 50  0000 C CNN
F 2 "" H 2250 2300 50  0001 C CNN
F 3 "" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
Text GLabel 2800 2000 2    50   Input ~ 0
433_VCC_IN
$Comp
L CC1200RHBT:CC1200RHBT U13
U 1 1 5BE5A4A5
P 5750 4400
F 0 "U13" H 5750 7267 50  0000 C CNN
F 1 "CC1200RHBT" H 5750 7176 50  0000 C CNN
F 2 "CC1200RHBT:QFN50P500X500X100-33N" H 5750 4400 50  0001 L BNN
F 3 "296-36396-1-ND" H 5750 4400 50  0001 L BNN
F 4 "SimpleLink CC1200 Low Power, High Performance RF Transceiver 32-VQFN -40 to 85" H 5750 4400 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 5750 4400 50  0001 L BNN "Field5"
F 6 "VQFN-32 Texas Instruments" H 5750 4400 50  0001 L BNN "Field6"
F 7 "CC1200RHBT" H 5750 4400 50  0001 L BNN "Field7"
F 8 "https://www.digikey.com/product-detail/en/texas-instruments/CC1200RHBT/296-36396-1-ND/4271564?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5750 4400 50  0001 L BNN "Field8"
	1    5750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5BE5A586
P 4300 5150
F 0 "Y2" V 4346 5019 50  0000 R CNN
F 1 "40MHz" V 4255 5019 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_7050-2Pin_7.0x5.0mm_HandSoldering" H 4300 5150 50  0001 C CNN
F 3 "~" H 4300 5150 50  0001 C CNN
	1    4300 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C18
U 1 1 5BE5A708
P 4150 5300
F 0 "C18" V 4300 5300 50  0000 C CNN
F 1 "15pF" V 4400 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 5150 50  0001 C CNN
F 3 "~" H 4150 5300 50  0001 C CNN
	1    4150 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5BE5A7DA
P 4150 5000
F 0 "C17" V 3898 5000 50  0000 C CNN
F 1 "15pF" V 3989 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 4850 50  0001 C CNN
F 3 "~" H 4150 5000 50  0001 C CNN
	1    4150 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5BE5A8A1
P 4000 5150
F 0 "#PWR042" H 4000 4900 50  0001 C CNN
F 1 "GND" V 4005 5022 50  0000 R CNN
F 2 "" H 4000 5150 50  0001 C CNN
F 3 "" H 4000 5150 50  0001 C CNN
	1    4000 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5000 4000 5150
Connection ~ 4000 5150
Wire Wire Line
	4000 5150 4000 5300
Wire Wire Line
	4300 5000 4700 5000
Wire Wire Line
	4700 5000 4700 5100
Wire Wire Line
	4700 5100 4850 5100
Connection ~ 4300 5000
Wire Wire Line
	4300 5300 4700 5300
Wire Wire Line
	4700 5300 4700 5200
Wire Wire Line
	4700 5200 4850 5200
Connection ~ 4300 5300
$Comp
L power:GND #PWR044
U 1 1 5BE5A986
P 6650 6400
F 0 "#PWR044" H 6650 6150 50  0001 C CNN
F 1 "GND" V 6655 6272 50  0000 R CNN
F 2 "" H 6650 6400 50  0001 C CNN
F 3 "" H 6650 6400 50  0001 C CNN
	1    6650 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2800 6650 2700
Connection ~ 6650 2100
Wire Wire Line
	6650 2100 6650 2000
Connection ~ 6650 2300
Wire Wire Line
	6650 2300 6650 2100
Connection ~ 6650 2400
Wire Wire Line
	6650 2400 6650 2300
Connection ~ 6650 2500
Wire Wire Line
	6650 2500 6650 2400
Connection ~ 6650 2600
Wire Wire Line
	6650 2600 6650 2500
Connection ~ 6650 2700
Wire Wire Line
	6650 2700 6650 2600
Wire Wire Line
	6650 2000 6900 2000
Connection ~ 6650 2000
Text GLabel 9100 2000 1    50   Input ~ 0
433_VCC
$Comp
L Device:C C20
U 1 1 5BE5B536
P 6900 2150
F 0 "C20" H 6900 2450 50  0000 L CNN
F 1 "47nF" H 6900 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 2000 50  0001 C CNN
F 3 "~" H 6900 2150 50  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
Connection ~ 6900 2000
Wire Wire Line
	6900 2000 7100 2000
$Comp
L power:GND #PWR045
U 1 1 5BE5B5DA
P 6900 2300
F 0 "#PWR045" H 6900 2050 50  0001 C CNN
F 1 "GND" H 6905 2127 50  0000 C CNN
F 2 "" H 6900 2300 50  0001 C CNN
F 3 "" H 6900 2300 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5BE5B7CA
P 7100 2150
F 0 "C21" H 7100 2450 50  0000 L CNN
F 1 "47nF" H 7100 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7138 2000 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5BE5B7F2
P 7300 2150
F 0 "C24" H 7300 2450 50  0000 L CNN
F 1 "47nF" H 7300 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 2000 50  0001 C CNN
F 3 "~" H 7300 2150 50  0001 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5BE5B81C
P 7500 2150
F 0 "C26" H 7500 2450 50  0000 L CNN
F 1 "47nF" H 7500 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 2000 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
Connection ~ 7100 2000
Wire Wire Line
	7100 2000 7300 2000
Connection ~ 7300 2000
Wire Wire Line
	7300 2000 7500 2000
Connection ~ 7500 2000
Wire Wire Line
	7500 2000 7700 2000
$Comp
L Device:C C28
U 1 1 5BE5C093
P 7700 2150
F 0 "C28" H 7700 2450 50  0000 L CNN
F 1 "47nF" H 7700 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7738 2000 50  0001 C CNN
F 3 "~" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
Connection ~ 7700 2000
Wire Wire Line
	7700 2000 7900 2000
$Comp
L Device:C C32
U 1 1 5BE5C0BF
P 7900 2150
F 0 "C32" H 7900 2450 50  0000 L CNN
F 1 "47nF" H 7900 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 2000 50  0001 C CNN
F 3 "~" H 7900 2150 50  0001 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
Connection ~ 7900 2000
Wire Wire Line
	7900 2000 8100 2000
$Comp
L Device:C C33
U 1 1 5BE5C12C
P 8100 2150
F 0 "C33" H 8100 2450 50  0000 L CNN
F 1 "47nF" H 8100 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 2000 50  0001 C CNN
F 3 "~" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5BE5C133
P 8300 2150
F 0 "C34" H 8300 2450 50  0000 L CNN
F 1 "47nF" H 8300 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8338 2000 50  0001 C CNN
F 3 "~" H 8300 2150 50  0001 C CNN
	1    8300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5BE5C13A
P 8500 2150
F 0 "C35" H 8500 2450 50  0000 L CNN
F 1 "47nF" H 8500 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 2000 50  0001 C CNN
F 3 "~" H 8500 2150 50  0001 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
Connection ~ 8100 2000
Wire Wire Line
	8100 2000 8300 2000
Connection ~ 8300 2000
Wire Wire Line
	8300 2000 8500 2000
Connection ~ 8500 2000
Wire Wire Line
	8500 2000 8800 2000
$Comp
L power:GND #PWR046
U 1 1 5BE5C4CC
P 7100 2300
F 0 "#PWR046" H 7100 2050 50  0001 C CNN
F 1 "GND" H 7105 2127 50  0000 C CNN
F 2 "" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5BE5C4F5
P 7300 2300
F 0 "#PWR048" H 7300 2050 50  0001 C CNN
F 1 "GND" H 7305 2127 50  0000 C CNN
F 2 "" H 7300 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5BE5C51E
P 7500 2300
F 0 "#PWR050" H 7500 2050 50  0001 C CNN
F 1 "GND" H 7505 2127 50  0000 C CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5BE5C547
P 7700 2300
F 0 "#PWR052" H 7700 2050 50  0001 C CNN
F 1 "GND" H 7705 2127 50  0000 C CNN
F 2 "" H 7700 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5BE5C570
P 7900 2300
F 0 "#PWR054" H 7900 2050 50  0001 C CNN
F 1 "GND" H 7905 2127 50  0000 C CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5BE5C599
P 8100 2300
F 0 "#PWR055" H 8100 2050 50  0001 C CNN
F 1 "GND" H 8105 2127 50  0000 C CNN
F 2 "" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5BE5C5C2
P 8300 2300
F 0 "#PWR056" H 8300 2050 50  0001 C CNN
F 1 "GND" H 8305 2127 50  0000 C CNN
F 2 "" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5BE5C5EB
P 8500 2300
F 0 "#PWR057" H 8500 2050 50  0001 C CNN
F 1 "GND" H 8505 2127 50  0000 C CNN
F 2 "" H 8500 2300 50  0001 C CNN
F 3 "" H 8500 2300 50  0001 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5BE5D0D5
P 7100 3500
F 0 "C22" H 6950 3600 50  0000 L CNN
F 1 "47nF" H 6900 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7138 3350 50  0001 C CNN
F 3 "~" H 7100 3500 50  0001 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5BE5D346
P 7350 3500
F 0 "C25" H 7200 3600 50  0000 L CNN
F 1 "47nF" H 7150 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 3350 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5BE5D37E
P 7600 3500
F 0 "C27" H 7450 3600 50  0000 L CNN
F 1 "10nF" H 7400 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 3350 50  0001 C CNN
F 3 "~" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5BE5D3B8
P 7850 3500
F 0 "C31" H 7900 3600 50  0000 L CNN
F 1 "220nF" H 7900 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7888 3350 50  0001 C CNN
F 3 "~" H 7850 3500 50  0001 C CNN
	1    7850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3300 6900 3300
Wire Wire Line
	7100 3300 7100 3350
Wire Wire Line
	7350 3200 7350 3350
Wire Wire Line
	7600 3100 7600 3350
Wire Wire Line
	7850 3000 7850 3350
$Comp
L power:GND #PWR053
U 1 1 5BE5E25C
P 7850 3650
F 0 "#PWR053" H 7850 3400 50  0001 C CNN
F 1 "GND" H 7855 3477 50  0000 C CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5BE5E2B7
P 7600 3650
F 0 "#PWR051" H 7600 3400 50  0001 C CNN
F 1 "GND" H 7605 3477 50  0000 C CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5BE5E312
P 7350 3650
F 0 "#PWR049" H 7350 3400 50  0001 C CNN
F 1 "GND" H 7355 3477 50  0000 C CNN
F 2 "" H 7350 3650 50  0001 C CNN
F 3 "" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5BE5E36D
P 7100 3650
F 0 "#PWR047" H 7100 3400 50  0001 C CNN
F 1 "GND" H 7105 3477 50  0000 C CNN
F 2 "" H 7100 3650 50  0001 C CNN
F 3 "" H 7100 3650 50  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5BE5F0FA
P 4550 4800
F 0 "C19" V 4500 4950 50  0000 C CNN
F 1 "1.5nF" V 4500 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 4800 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
	1    4550 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4800 4650 4800
Wire Wire Line
	4450 4800 4450 4900
Wire Wire Line
	4450 4900 4850 4900
$Comp
L ATU-2019-eagle-import:INDUCTOR- L3
U 1 1 5BE60FAC
P 3400 3650
F 0 "L3" V 3638 3650 59  0000 C CNN
F 1 "56nH" V 3533 3650 59  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	0    -1   -1   0   
$EndComp
$Comp
L ATU-2019-eagle-import:INDUCTOR- L1
U 1 1 5BE61130
P 2700 4100
F 0 "L1" H 2938 4100 59  0000 C CNN
F 1 "27nH" H 2950 4200 59  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	-1   0    0    1   
$EndComp
$Comp
L ATU-2019-eagle-import:INDUCTOR- L4
U 1 1 5BE61338
P 3700 4100
F 0 "L4" H 3938 4100 59  0000 C CNN
F 1 "27nH" H 3950 4200 59  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5BE614D1
P 3100 4000
F 0 "C15" H 3215 4046 50  0000 L CNN
F 1 "5.1pF" H 3215 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 3850 50  0001 C CNN
F 3 "~" H 3100 4000 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L ATU-2019-eagle-import:INDUCTOR- L2
U 1 1 5BE615C5
P 3350 4700
F 0 "L2" H 3588 4700 59  0000 C CNN
F 1 "15nH" H 3600 4800 59  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
	1    3350 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4150 3100 4400
Wire Wire Line
	3100 4400 3350 4400
Connection ~ 3350 4400
Wire Wire Line
	3350 4400 3700 4400
Wire Wire Line
	3700 3650 3700 3800
Wire Wire Line
	3100 3650 3100 3850
Wire Wire Line
	2700 3800 2700 3650
Wire Wire Line
	2700 3650 3100 3650
Connection ~ 3100 3650
$Comp
L power:GND #PWR040
U 1 1 5BE63519
P 2700 4400
F 0 "#PWR040" H 2700 4150 50  0001 C CNN
F 1 "GND" H 2705 4227 50  0000 C CNN
F 2 "" H 2700 4400 50  0001 C CNN
F 3 "" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3350 3700 3650
Connection ~ 3700 3650
Wire Wire Line
	3100 3650 3100 3350
Text Label 3100 3350 1    50   ~ 0
LNA_P
Text Label 3700 3350 1    50   ~ 0
LNA_N
Text Label 4200 4500 0    50   ~ 0
LNA_P
Text Label 4200 4600 0    50   ~ 0
LNA_N
Wire Wire Line
	4850 4500 4200 4500
Wire Wire Line
	4850 4600 4200 4600
Text Label 4200 4400 0    50   ~ 0
TRX_SW
Wire Wire Line
	4850 4400 4200 4400
Wire Wire Line
	3350 5000 3350 5400
Text Label 3350 5400 1    50   ~ 0
TRX_SW
$Comp
L Device:C C16
U 1 1 5BE68832
P 3950 4050
F 0 "C16" H 4065 4096 50  0000 L CNN
F 1 "5.1pF" H 4065 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 3900 50  0001 C CNN
F 3 "~" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3900 3950 3650
Wire Wire Line
	3950 3650 3700 3650
$Comp
L power:GND #PWR041
U 1 1 5BE69650
P 3950 4200
F 0 "#PWR041" H 3950 3950 50  0001 C CNN
F 1 "GND" H 3955 4027 50  0000 C CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
Text GLabel 4650 3650 1    50   Input ~ 0
uC_SPI_SCK_433_trans
Text GLabel 4550 3650 1    50   Input ~ 0
uC_MOSI_433_trans
Text GLabel 4750 3650 1    50   Input ~ 0
uC_433_reset
Wire Wire Line
	4750 3650 4750 3800
Wire Wire Line
	4750 3800 4850 3800
Wire Wire Line
	4650 3650 4650 3900
Wire Wire Line
	4650 3900 4850 3900
Wire Wire Line
	4850 4000 4550 4000
Wire Wire Line
	4550 4000 4550 3650
Text GLabel 4450 3650 1    50   Input ~ 0
uC_CS_433_trans
Wire Wire Line
	4850 4100 4450 4100
Wire Wire Line
	4450 4100 4450 3650
Text GLabel 4850 5900 0    50   Input ~ 0
uC_MISO_433_trans
$Comp
L Device:R_US R8
U 1 1 5BE6FF0F
P 4700 4200
F 0 "R8" V 4750 4350 50  0000 C CNN
F 1 "56k" V 4800 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4740 4190 50  0001 C CNN
F 3 "~" H 4700 4200 50  0001 C CNN
	1    4700 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5BE6FFC5
P 4550 4200
F 0 "#PWR043" H 4550 3950 50  0001 C CNN
F 1 "GND" V 4555 4072 50  0000 R CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    4550 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 5BE53F83
P 7200 5800
F 0 "C23" V 6948 5800 50  0000 C CNN
F 1 "39pF" V 7039 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 5650 50  0001 C CNN
F 3 "~" H 7200 5800 50  0001 C CNN
	1    7200 5800
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L6
U 1 1 5BE5687E
P 7700 5800
F 0 "L6" H 7700 6015 50  0000 C CNN
F 1 "15nH" H 7700 5924 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7700 5800 50  0001 C CNN
F 3 "~" H 7700 5800 50  0001 C CNN
	1    7700 5800
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L7
U 1 1 5BE56C92
P 8350 5800
F 0 "L7" H 8350 6015 50  0000 C CNN
F 1 "43nH" H 8350 5924 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8350 5800 50  0001 C CNN
F 3 "~" H 8350 5800 50  0001 C CNN
	1    8350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5BE56DB6
P 7700 6100
F 0 "C29" V 7448 6100 50  0000 C CNN
F 1 "2.2pF" V 7539 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7738 5950 50  0001 C CNN
F 3 "~" H 7700 6100 50  0001 C CNN
	1    7700 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C C30
U 1 1 5BE56FA2
P 7700 6450
F 0 "C30" V 7650 6600 50  0000 C CNN
F 1 "5.1pF" V 7539 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7738 6300 50  0001 C CNN
F 3 "~" H 7700 6450 50  0001 C CNN
	1    7700 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C C37
U 1 1 5BE57A44
P 8900 5950
F 0 "C37" H 8700 5950 50  0000 C CNN
F 1 "6.2pF" H 8700 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8938 5800 50  0001 C CNN
F 3 "~" H 8900 5950 50  0001 C CNN
	1    8900 5950
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L8
U 1 1 5BE57DD3
P 9350 5800
F 0 "L8" H 9350 6015 50  0000 C CNN
F 1 "22nH" H 9350 5924 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 9350 5800 50  0001 C CNN
F 3 "~" H 9350 5800 50  0001 C CNN
	1    9350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5800 9600 5800
Wire Wire Line
	9100 5800 8900 5800
Connection ~ 8900 5800
Wire Wire Line
	8900 5800 8600 5800
Wire Wire Line
	8100 5800 8050 5800
Wire Wire Line
	8050 5800 8050 6100
Wire Wire Line
	8050 6100 7850 6100
Connection ~ 8050 5800
Wire Wire Line
	8050 5800 7950 5800
Wire Wire Line
	8050 6100 8050 6450
Wire Wire Line
	8050 6450 7850 6450
Connection ~ 8050 6100
Wire Wire Line
	7550 6100 7400 6100
Wire Wire Line
	7400 6100 7400 5800
Wire Wire Line
	7400 5800 7450 5800
Wire Wire Line
	7350 5800 7400 5800
Connection ~ 7400 5800
Wire Wire Line
	6650 3800 6650 5000
Wire Wire Line
	6650 5800 7050 5800
Text Label 7200 6450 0    50   ~ 0
TRX_SW
Wire Wire Line
	7550 6450 7200 6450
$Comp
L pspice:INDUCTOR L5
U 1 1 5BE688EB
P 7700 5000
F 0 "L5" H 7700 5215 50  0000 C CNN
F 1 "56nH" H 7700 5124 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7700 5000 50  0001 C CNN
F 3 "~" H 7700 5000 50  0001 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5BE6B255
P 8200 4750
F 0 "R9" H 8268 4796 50  0000 L CNN
F 1 "18" H 8268 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8240 4740 50  0001 C CNN
F 3 "~" H 8200 4750 50  0001 C CNN
	1    8200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5BE6B2B5
P 8600 4600
F 0 "C36" H 8650 4700 50  0000 L CNN
F 1 "56pF" H 8650 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 4450 50  0001 C CNN
F 3 "~" H 8600 4600 50  0001 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5BE6B35D
P 9100 4600
F 0 "C38" H 9150 4700 50  0000 L CNN
F 1 "10nF" H 9150 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9138 4450 50  0001 C CNN
F 3 "~" H 9100 4600 50  0001 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5BE6B3C9
P 9600 4600
F 0 "C39" H 9650 4700 50  0000 L CNN
F 1 "100pF" H 9650 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9638 4450 50  0001 C CNN
F 3 "~" H 9600 4600 50  0001 C CNN
	1    9600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5000 6650 5000
Connection ~ 6650 5000
Wire Wire Line
	6650 5000 6650 5800
Wire Wire Line
	7950 5000 8200 5000
Wire Wire Line
	8200 5000 8200 4900
Wire Wire Line
	8200 4900 8600 4900
Wire Wire Line
	8600 4900 8600 4750
Connection ~ 8200 4900
Wire Wire Line
	8200 4600 8200 4450
Wire Wire Line
	8200 4450 8600 4450
Connection ~ 8600 4450
Wire Wire Line
	8600 4450 9100 4450
Connection ~ 9100 4450
Wire Wire Line
	9100 4450 9350 4450
Wire Wire Line
	9600 4250 9600 4450
Connection ~ 9600 4450
Text GLabel 9600 4250 1    50   Input ~ 0
433_VCC
$Comp
L power:GND #PWR059
U 1 1 5BE757DC
P 9600 4750
F 0 "#PWR059" H 9600 4500 50  0001 C CNN
F 1 "GND" H 9605 4577 50  0000 C CNN
F 2 "" H 9600 4750 50  0001 C CNN
F 3 "" H 9600 4750 50  0001 C CNN
	1    9600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5BE7583C
P 9100 4750
F 0 "#PWR058" H 9100 4500 50  0001 C CNN
F 1 "GND" H 9105 4577 50  0000 C CNN
F 2 "" H 9100 4750 50  0001 C CNN
F 3 "" H 9100 4750 50  0001 C CNN
	1    9100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BE9EC66
P 8900 6100
F 0 "#PWR0101" H 8900 6100 30  0001 C CNN
F 1 "GND" H 8900 6030 30  0001 C CNN
F 2 "" H 8900 6100 50  0001 C CNN
F 3 "" H 8900 6100 50  0001 C CNN
	1    8900 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J13
U 1 1 5BF066AF
P 2150 5650
F 0 "J13" H 2177 5626 50  0000 L CNN
F 1 "DEBUG_BREAKOUT_433" H 2177 5535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2150 5650 50  0001 C CNN
F 3 "~" H 2150 5650 50  0001 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
Text GLabel 1950 5350 0    50   Input ~ 0
uC_433_reset
Text GLabel 1950 5450 0    50   Input ~ 0
uC_SPI_SCK_433_trans
Text GLabel 1950 5550 0    50   Input ~ 0
uC_MOSI_433_trans
Text GLabel 1950 5750 0    50   Input ~ 0
uC_CS_433_trans
Text GLabel 1950 5650 0    50   Input ~ 0
uC_MISO_433_trans
Text Label 950  5850 0    50   ~ 0
GPIO0
Text Label 950  5950 0    50   ~ 0
GPIO2
Text Label 950  6050 0    50   ~ 0
GPIO3
Wire Wire Line
	1950 6050 950  6050
Wire Wire Line
	950  5950 1950 5950
Wire Wire Line
	1950 5850 950  5850
Text Label 3850 5800 0    50   ~ 0
GPIO0
Text Label 3850 6000 0    50   ~ 0
GPIO2
Text Label 3850 6100 0    50   ~ 0
GPIO3
Wire Wire Line
	4850 6100 3850 6100
Wire Wire Line
	3850 6000 4850 6000
Wire Wire Line
	4850 5800 3850 5800
$Comp
L _antenna:ANTENNA A2
U 1 1 5BF2AEA9
P 10050 5800
F 0 "A2" V 10050 6028 60  0000 L CNN
F 1 "ANTENNA" H 10050 6100 60  0001 C CNN
F 2 "RF_Antenna:Patch_Antenna_18mmx18mm" H 10050 5800 60  0001 C CNN
F 3 "" H 10050 5800 60  0000 C CNN
	1    10050 5800
	0    1    1    0   
$EndComp
Text GLabel 3650 1300 2    50   Input ~ 0
433_VCC_IN
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BF46A99
P 3400 1100
AR Path="/5BE46730/5BF46A99" Ref="J?"  Part="1" 
AR Path="/5BE56F77/5BF46A99" Ref="J14"  Part="1" 
F 0 "J14" V 3460 1140 50  0000 L CNN
F 1 "CC1200_SW" V 3350 1150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 1100 50  0001 C CNN
F 3 "~" H 3400 1100 50  0001 C CNN
	1    3400 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BF46AA0
P 2900 1150
AR Path="/5BE46730/5BF46AA0" Ref="C?"  Part="1" 
AR Path="/5BE56F77/5BF46AA0" Ref="C14"  Part="1" 
F 0 "C14" H 3015 1196 50  0000 L CNN
F 1 "4700pF" H 3000 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 1000 50  0001 C CNN
F 3 "~" H 2900 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
Text GLabel 2600 1300 0    50   Input ~ 0
433_VCC
Wire Wire Line
	3650 1300 3400 1300
Wire Wire Line
	3300 1300 2900 1300
Wire Wire Line
	2900 1300 2600 1300
Connection ~ 2900 1300
$Comp
L power:GND #PWR?
U 1 1 5BF46AAC
P 2900 1000
AR Path="/5BE46730/5BF46AAC" Ref="#PWR?"  Part="1" 
AR Path="/5BE56F77/5BF46AAC" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2900 750 50  0001 C CNN
F 1 "GND" H 2900 900 50  0000 C CNN
F 2 "" H 2900 1000 50  0001 C CNN
F 3 "" H 2900 1000 50  0001 C CNN
	1    2900 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2000 2800 2000
NoConn ~ 4850 5300
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BFD2ABC
P 7750 2900
F 0 "#FLG0103" H 7750 3170 30  0001 C CNN
F 1 "PWR_FLAG" H 7750 3158 30  0000 C CNN
F 2 "" H 7750 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5BFD2B24
P 7500 2900
F 0 "#FLG0104" H 7500 3170 30  0001 C CNN
F 1 "PWR_FLAG" H 7500 3158 30  0000 C CNN
F 2 "" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5BFD2B85
P 7150 2900
F 0 "#FLG0105" H 7150 3170 30  0001 C CNN
F 1 "PWR_FLAG" H 7150 3158 30  0000 C CNN
F 2 "" H 7150 2900 50  0001 C CNN
F 3 "" H 7150 2900 50  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5BFD2BE6
P 6900 2900
F 0 "#FLG0106" H 6900 3170 30  0001 C CNN
F 1 "PWR_FLAG" H 6900 3158 30  0000 C CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3200 7150 3200
Wire Wire Line
	6650 3100 7500 3100
Wire Wire Line
	6650 3000 7750 3000
Wire Wire Line
	7150 2900 7150 3200
Connection ~ 7150 3200
Wire Wire Line
	7150 3200 7350 3200
Wire Wire Line
	7500 2900 7500 3100
Connection ~ 7500 3100
Wire Wire Line
	7500 3100 7600 3100
Wire Wire Line
	7750 2900 7750 3000
Connection ~ 7750 3000
Wire Wire Line
	7750 3000 7850 3000
Wire Wire Line
	6900 2900 6900 3300
Connection ~ 6900 3300
Wire Wire Line
	6900 3300 7100 3300
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5BFDE339
P 8800 2000
F 0 "#FLG0107" H 8800 2270 30  0001 C CNN
F 1 "PWR_FLAG" H 8800 2258 30  0000 C CNN
F 2 "" H 8800 2000 50  0001 C CNN
F 3 "" H 8800 2000 50  0001 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
Connection ~ 8800 2000
Wire Wire Line
	8800 2000 9100 2000
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5BFDE3DB
P 9350 4450
F 0 "#FLG0108" H 9350 4720 30  0001 C CNN
F 1 "PWR_FLAG" H 9350 4708 30  0000 C CNN
F 2 "" H 9350 4450 50  0001 C CNN
F 3 "" H 9350 4450 50  0001 C CNN
	1    9350 4450
	1    0    0    -1  
$EndComp
Connection ~ 9350 4450
Wire Wire Line
	9350 4450 9600 4450
$EndSCHEMATC
