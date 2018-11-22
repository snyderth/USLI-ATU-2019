EESchema Schematic File Version 4
LIBS:ATU-2019-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1800 1600 0    50   Input ~ 0
GND
Text GLabel 1950 1700 0    50   Input ~ 0
uC_xbee_RX
Text GLabel 1950 1800 0    50   Input ~ 0
uC_xbee_TX
Text GLabel 1950 1900 0    50   Input ~ 0
uC_2_pwm
Text GLabel 1950 2000 0    50   Input ~ 0
uC_3_pwm-SCL2
Text GLabel 1950 2100 0    50   Input ~ 0
uC_4_pwm-SDA2
Text GLabel 1950 2200 0    50   Input ~ 0
uC_5_pwm
Text GLabel 1950 2800 0    50   Input ~ 0
uC_11_MOSI0
Text GLabel 1950 2900 0    50   Input ~ 0
uC_12_MISO0
Text GLabel 1950 3000 0    50   Input ~ 0
uC_3V3_OUT
Text GLabel 1950 3100 0    50   Input ~ 0
uC_24_DIO
Text GLabel 1950 3300 0    50   Input ~ 0
uC_26_tx1
Text GLabel 1950 3400 0    50   Input ~ 0
uC_27_rx1-sck0
Text GLabel 1950 3600 0    50   Input ~ 0
uC_29_CAN0TX
Text GLabel 1950 3700 0    50   Input ~ 0
uC_30_CAN0RX
$Comp
L Connector:Conn_01x24_Female J?
U 1 1 5BE1E3C3
P 2150 2700
AR Path="/5BE1E3C3" Ref="J?"  Part="1" 
AR Path="/5BE1DDE1/5BE1E3C3" Ref="J1"  Part="1" 
F 0 "J1" H 2000 4050 50  0000 L CNN
F 1 "Teensy_LHS" H 1850 3950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 2150 2700 50  0001 C CNN
F 3 "~" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x24_Female J?
U 1 1 5BE1E3CA
P 2700 2800
AR Path="/5BE1E3CA" Ref="J?"  Part="1" 
AR Path="/5BE1DDE1/5BE1E3CA" Ref="J2"  Part="1" 
F 0 "J2" H 2550 4150 50  0000 L CNN
F 1 "Teensy_RHS" H 2400 4050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 2700 2800 50  0001 C CNN
F 3 "~" H 2700 2800 50  0001 C CNN
	1    2700 2800
	-1   0    0    1   
$EndComp
Text GLabel 2900 1600 2    50   Input ~ 0
uC_5Vin
Text GLabel 2900 1700 2    50   Input ~ 0
AGND
Text GLabel 2900 2100 2    50   Input ~ 0
uC_21-A6-CS0-MOSI1-rx1
Text GLabel 2900 1800 2    50   Input ~ 0
uC_3V3_OUT
Text GLabel 2900 2500 2    50   Input ~ 0
uC_17-A3-SDA0
Text GLabel 2900 2600 2    50   Input ~ 0
uC_16-A2-SCL0
Text GLabel 2900 2700 2    50   Input ~ 0
uC_15-A1-CS0
Text GLabel 2900 2900 2    50   Input ~ 0
uC_13-SCK0(LED)
Text GLabel 2900 3000 2    50   Input ~ 0
GND
Text GLabel 2900 3100 2    50   Input ~ 0
A22_DAC1
Text GLabel 2900 3200 2    50   Input ~ 0
A21_DAC0
Text GLabel 2900 3400 2    50   Input ~ 0
uC_38-A19-SDA1
Text GLabel 2900 3500 2    50   Input ~ 0
uC_37-A18-SCL1
Text GLabel 2900 3800 2    50   Input ~ 0
uC_34-A15-CAN1RX-SDA0-RX5
Text GLabel 2900 3900 2    50   Input ~ 0
uC_33-A14-CAN1TX-SCL0-TX5
Text GLabel 1950 3500 0    50   Input ~ 0
uC_MOSI_433_trans
Text GLabel 1950 3200 0    50   Input ~ 0
uC_CS_433_trans
Text GLabel 1950 2600 0    50   Input ~ 0
uC_gps_RX
Text GLabel 1950 2700 0    50   Input ~ 0
uC_gps_TX
Text GLabel 2900 3300 2    50   Input ~ 0
uC_MISO_433_trans
Text GLabel 2900 2800 2    50   Input ~ 0
uC_SPI_SCK_433_trans
Text GLabel 2900 2400 2    50   Input ~ 0
uC_SDA
Text GLabel 2900 2300 2    50   Input ~ 0
uC_SCL
Text GLabel 2900 2200 2    50   Input ~ 0
uC_accel_x
Text GLabel 2900 2000 2    50   Input ~ 0
uC_accel_y
Text GLabel 2900 1900 2    50   Input ~ 0
uC_accel_z
$Comp
L teensy:Teensy3.6 U?
U 1 1 5BE1E818
P 6500 3350
AR Path="/5BE1E818" Ref="U?"  Part="1" 
AR Path="/5BE1DDE1/5BE1E818" Ref="U2"  Part="1" 
F 0 "U2" H 6500 5737 60  0000 C CNN
F 1 "Teensy3.6" H 6500 5631 60  0000 C CNN
F 2 "teensy:Teensy35_36" H 6500 3350 60  0001 C CNN
F 3 "" H 6500 3350 60  0000 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
Text GLabel 5500 1350 0    50   Input ~ 0
uC_xbee_RX
Text GLabel 5500 1450 0    50   Input ~ 0
uC_xbee_TX
Text GLabel 7500 5250 2    50   Input ~ 0
uC_SCL
Text GLabel 7500 5350 2    50   Input ~ 0
uC_SDA
Text GLabel 7500 5150 2    50   Input ~ 0
uC_accel_x
Text GLabel 7500 4950 2    50   Input ~ 0
uC_accel_y
Text GLabel 7500 4850 2    50   Input ~ 0
uC_accel_z
Text GLabel 4300 4750 0    50   Input ~ 0
uC_MISO_433_trans
Text GLabel 5500 3150 0    50   Input ~ 0
uC_MOSI_433_trans
Text GLabel 4750 5250 0    50   Input ~ 0
uC_SPI_SCK_433_trans
Text GLabel 5500 2850 0    50   Input ~ 0
uC_CS_433_trans
$Comp
L power:GND #PWR?
U 1 1 5BE1E82A
P 7500 2450
AR Path="/5BE1E82A" Ref="#PWR?"  Part="1" 
AR Path="/5BE1DDE1/5BE1E82A" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 7500 2200 50  0001 C CNN
F 1 "GND" V 7505 2322 50  0000 R CNN
F 2 "" H 7500 2450 50  0001 C CNN
F 3 "" H 7500 2450 50  0001 C CNN
	1    7500 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE1E830
P 5500 1250
AR Path="/5BE1E830" Ref="#PWR?"  Part="1" 
AR Path="/5BE1DDE1/5BE1E830" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5500 1000 50  0001 C CNN
F 1 "GND" V 5505 1122 50  0000 R CNN
F 2 "" H 5500 1250 50  0001 C CNN
F 3 "" H 5500 1250 50  0001 C CNN
	1    5500 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE1E836
P 7500 3650
AR Path="/5BE1E836" Ref="#PWR?"  Part="1" 
AR Path="/5BE1DDE1/5BE1E836" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7500 3400 50  0001 C CNN
F 1 "GND" V 7505 3522 50  0000 R CNN
F 2 "" H 7500 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE1E83C
P 7500 3750
AR Path="/5BE1E83C" Ref="#PWR?"  Part="1" 
AR Path="/5BE1DDE1/5BE1E83C" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7500 3500 50  0001 C CNN
F 1 "GND" V 7505 3622 50  0000 R CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE1E842
P 8350 4800
AR Path="/5BE1E842" Ref="#PWR?"  Part="1" 
AR Path="/5BE1DDE1/5BE1E842" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 8350 4550 50  0001 C CNN
F 1 "GND" V 8355 4672 50  0000 R CNN
F 2 "" H 8350 4800 50  0001 C CNN
F 3 "" H 8350 4800 50  0001 C CNN
	1    8350 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE1E848
P 5500 5050
AR Path="/5BE1E848" Ref="#PWR?"  Part="1" 
AR Path="/5BE1DDE1/5BE1E848" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5500 4800 50  0001 C CNN
F 1 "GND" V 5505 4922 50  0000 R CNN
F 2 "" H 5500 5050 50  0001 C CNN
F 3 "" H 5500 5050 50  0001 C CNN
	1    5500 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE1E84E
P 5500 3850
AR Path="/5BE1E84E" Ref="#PWR?"  Part="1" 
AR Path="/5BE1DDE1/5BE1E84E" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5500 3600 50  0001 C CNN
F 1 "GND" V 5505 3722 50  0000 R CNN
F 2 "" H 5500 3850 50  0001 C CNN
F 3 "" H 5500 3850 50  0001 C CNN
	1    5500 3850
	0    1    1    0   
$EndComp
Text GLabel 5500 2250 0    50   Input ~ 0
uC_gps_RX
Text GLabel 5500 2350 0    50   Input ~ 0
uC_gps_TX
Text GLabel 8100 4550 2    50   Input ~ 0
uC_5Vin
$Comp
L Regulator_Linear:LM1085-5.0 U1
U 1 1 5BE1EC4E
P 1950 5100
F 0 "U1" H 1950 5342 50  0000 C CNN
F 1 "Teensy_5V" H 1950 5251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-4" H 1950 5350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 1950 5100 50  0001 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
Text GLabel 2250 5100 2    50   Input ~ 0
uC_5Vin
$Comp
L power:VCC #PWR01
U 1 1 5BE1EC56
P 1650 5100
F 0 "#PWR01" H 1650 4950 50  0001 C CNN
F 1 "VCC" V 1668 5227 50  0000 L CNN
F 2 "" H 1650 5100 50  0001 C CNN
F 3 "" H 1650 5100 50  0001 C CNN
	1    1650 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BE1EC5C
P 1950 5400
F 0 "#PWR02" H 1950 5150 50  0001 C CNN
F 1 "GND" H 1955 5227 50  0000 C CNN
F 2 "" H 1950 5400 50  0001 C CNN
F 3 "" H 1950 5400 50  0001 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BE1EC62
P 7700 4400
F 0 "C1" H 7400 4050 50  0000 L CNN
F 1 "4700pF" H 7250 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7738 4250 50  0001 C CNN
F 3 "~" H 7700 4400 50  0001 C CNN
	1    7700 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BE1EC69
P 7700 4250
F 0 "#PWR03" H 7700 4000 50  0001 C CNN
F 1 "GND" H 7700 4150 50  0000 C CNN
F 2 "" H 7700 4250 50  0001 C CNN
F 3 "" H 7700 4250 50  0001 C CNN
	1    7700 4250
	-1   0    0    1   
$EndComp
Text GLabel 5500 3550 0    50   Input ~ 0
uC_IMU_TX
Text GLabel 5500 3450 0    50   Input ~ 0
uC_IMU_RX
Text GLabel 1950 3800 0    50   Input ~ 0
uC_IMU_RX
Text GLabel 1950 3900 0    50   Input ~ 0
uC_IMU_TX
Text GLabel 5500 4350 0    50   Input ~ 0
accel_self_test
Text GLabel 2900 3700 2    50   Input ~ 0
accel_self_test
Text GLabel 5500 4450 0    50   Input ~ 0
uC_433_reset
Text GLabel 2900 3600 2    50   Input ~ 0
uC_433_reset
Text GLabel 1950 2300 0    50   Input ~ 0
uC_6_pwm
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5BEA22EC
P 7950 4350
F 0 "J4" V 8010 4390 50  0000 L CNN
F 1 "TEENSY_SW" V 7900 4400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7950 4350 50  0001 C CNN
F 3 "~" H 7950 4350 50  0001 C CNN
	1    7950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4550 7950 4550
Wire Wire Line
	7850 4550 7700 4550
Connection ~ 7700 4550
Wire Wire Line
	7700 4550 7600 4550
$Comp
L Device:R_US R12
U 1 1 5BF159B7
P 9300 3150
F 0 "R12" H 9368 3196 50  0000 L CNN
F 1 "1k" H 9368 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9340 3140 50  0001 C CNN
F 3 "~" H 9300 3150 50  0001 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BF15B53
P 9300 3600
F 0 "#PWR0102" H 9300 3600 30  0001 C CNN
F 1 "GND" H 9300 3530 30  0001 C CNN
F 2 "" H 9300 3600 50  0001 C CNN
F 3 "" H 9300 3600 50  0001 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
Text Label 9300 2400 3    50   ~ 0
433_HEARTBEAT
Wire Wire Line
	9300 3000 9300 2400
Text Label 4300 4550 0    50   ~ 0
433_HEARTBEAT
Wire Wire Line
	5500 4550 4300 4550
Text GLabel 4300 4550 0    50   Input ~ 0
uC_37-A18-SCL1
$Comp
L Device:LED D3
U 1 1 5BF16FC2
P 9300 3450
F 0 "D3" V 9245 3529 50  0000 L CNN
F 1 "433_Heartbeat" H 9300 3300 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 3450 50  0001 C CNN
F 3 "~" H 9300 3450 50  0001 C CNN
	1    9300 3450
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 5BF1E466
P 9650 3150
F 0 "R13" H 9718 3196 50  0000 L CNN
F 1 "1k" H 9718 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9690 3140 50  0001 C CNN
F 3 "~" H 9650 3150 50  0001 C CNN
	1    9650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BF1E46D
P 9650 3600
F 0 "#PWR0103" H 9650 3600 30  0001 C CNN
F 1 "GND" H 9650 3530 30  0001 C CNN
F 2 "" H 9650 3600 50  0001 C CNN
F 3 "" H 9650 3600 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
Text Label 9650 2400 3    50   ~ 0
GPS_HEARTBEAT
Wire Wire Line
	9650 3000 9650 2400
$Comp
L Device:LED D4
U 1 1 5BF1E475
P 9650 3450
F 0 "D4" V 9595 3529 50  0000 L CNN
F 1 "GPS_Heartbeat" H 9650 3350 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 3450 50  0001 C CNN
F 3 "~" H 9650 3450 50  0001 C CNN
	1    9650 3450
	0    1    -1   0   
$EndComp
Text GLabel 4300 4650 0    50   Input ~ 0
uC_38-A19-SDA1
Text Label 4300 4650 0    50   ~ 0
GPS_HEARTBEAT
Wire Wire Line
	4300 4650 5500 4650
$Comp
L Device:R_US R14
U 1 1 5BF25864
P 9950 3150
F 0 "R14" H 10018 3196 50  0000 L CNN
F 1 "1k" H 10018 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9990 3140 50  0001 C CNN
F 3 "~" H 9950 3150 50  0001 C CNN
	1    9950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BF2586B
P 9950 3600
F 0 "#PWR0104" H 9950 3600 30  0001 C CNN
F 1 "GND" H 9950 3530 30  0001 C CNN
F 2 "" H 9950 3600 50  0001 C CNN
F 3 "" H 9950 3600 50  0001 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
Text Label 9950 2400 3    50   ~ 0
IMU_HEARTBEAT
Wire Wire Line
	9950 3000 9950 2400
$Comp
L Device:LED D5
U 1 1 5BF25873
P 9950 3450
F 0 "D5" V 9895 3529 50  0000 L CNN
F 1 "IMU_heartbeat" H 10000 3350 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9950 3450 50  0001 C CNN
F 3 "~" H 9950 3450 50  0001 C CNN
	1    9950 3450
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 5BF25C00
P 10250 3150
F 0 "R15" H 10318 3196 50  0000 L CNN
F 1 "1k" H 10318 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10290 3140 50  0001 C CNN
F 3 "~" H 10250 3150 50  0001 C CNN
	1    10250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BF25C07
P 10250 3600
F 0 "#PWR0105" H 10250 3600 30  0001 C CNN
F 1 "GND" H 10250 3530 30  0001 C CNN
F 2 "" H 10250 3600 50  0001 C CNN
F 3 "" H 10250 3600 50  0001 C CNN
	1    10250 3600
	1    0    0    -1  
$EndComp
Text Label 10250 2400 3    50   ~ 0
MS0_HEARTBEAT
Wire Wire Line
	10250 3000 10250 2400
$Comp
L Device:LED D6
U 1 1 5BF25C0F
P 10250 3450
F 0 "D6" V 10195 3529 50  0000 L CNN
F 1 "MS0_heartbeat" H 10300 3350 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10250 3450 50  0001 C CNN
F 3 "~" H 10250 3450 50  0001 C CNN
	1    10250 3450
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 5BF260B3
P 10550 3150
F 0 "R16" H 10618 3196 50  0000 L CNN
F 1 "1k" H 10618 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10590 3140 50  0001 C CNN
F 3 "~" H 10550 3150 50  0001 C CNN
	1    10550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BF260BA
P 10550 3600
F 0 "#PWR0106" H 10550 3600 30  0001 C CNN
F 1 "GND" H 10550 3530 30  0001 C CNN
F 2 "" H 10550 3600 50  0001 C CNN
F 3 "" H 10550 3600 50  0001 C CNN
	1    10550 3600
	1    0    0    -1  
$EndComp
Text Label 10550 2400 3    50   ~ 0
ACCEL_HEARTBEAT
Wire Wire Line
	10550 3000 10550 2400
$Comp
L Device:LED D7
U 1 1 5BF260C2
P 10550 3450
F 0 "D7" V 10495 3529 50  0000 L CNN
F 1 "ACCEL_heartbeat" H 10600 3350 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10550 3450 50  0001 C CNN
F 3 "~" H 10550 3450 50  0001 C CNN
	1    10550 3450
	0    1    -1   0   
$EndComp
Text Label 4800 4850 0    50   ~ 0
IMU_HEARTBEAT
Wire Wire Line
	5500 4750 4300 4750
Wire Wire Line
	5500 4850 4800 4850
Text Label 4800 4950 0    50   ~ 0
MS0_HEARTBEAT
Wire Wire Line
	5500 4950 4800 4950
Text GLabel 4800 4850 0    50   Input ~ 0
A21_DAC0
Text GLabel 4800 4950 0    50   Input ~ 0
A22_DAC1
Text Label 4800 5350 0    50   ~ 0
ACCEL_HEARTBEAT
Wire Wire Line
	4750 5250 5500 5250
Wire Wire Line
	5500 5350 4800 5350
Text GLabel 4800 5350 0    50   Input ~ 0
uC_15-A1-CS0
Text GLabel 4750 5150 0    50   Input ~ 0
uC_13-SCK0(LED)
Wire Wire Line
	4750 5150 5500 5150
Text GLabel 4750 5450 0    50   Input ~ 0
uC_16-A2-SCL0
Wire Wire Line
	4750 5450 5500 5450
Text GLabel 5150 4250 0    50   Input ~ 0
uC_34-A15-CAN1RX-SDA0-RX5
Wire Wire Line
	5500 4250 5150 4250
Text GLabel 5150 4150 0    50   Input ~ 0
uC_33-A14-CAN1TX-SCL0-TX5
Wire Wire Line
	5150 4150 5500 4150
Text GLabel 5250 4050 0    50   Input ~ 0
uC_433_reset
Wire Wire Line
	5250 4050 5500 4050
Wire Wire Line
	1800 1600 1850 1600
Wire Wire Line
	1850 1600 1850 1450
Wire Wire Line
	1850 1450 1650 1450
Connection ~ 1850 1600
Wire Wire Line
	1850 1600 1950 1600
$Comp
L power:GND #PWR?
U 1 1 5BF27DAF
P 1650 1450
AR Path="/5BF27DAF" Ref="#PWR?"  Part="1" 
AR Path="/5BE1DDE1/5BF27DAF" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1650 1200 50  0001 C CNN
F 1 "GND" V 1655 1322 50  0000 R CNN
F 2 "" H 1650 1450 50  0001 C CNN
F 3 "" H 1650 1450 50  0001 C CNN
	1    1650 1450
	0    1    1    0   
$EndComp
Text GLabel 5500 1550 0    50   Input ~ 0
uC_2_pwm
Text GLabel 5500 1650 0    50   Input ~ 0
uC_3_pwm-SCL2
Text GLabel 5500 1750 0    50   Input ~ 0
uC_4_pwm-SDA2
Text GLabel 4650 1850 0    50   Input ~ 0
uC_5_pwm
Text GLabel 4650 1950 0    50   Input ~ 0
uC_6_pwm
Text GLabel 5500 2450 0    50   Input ~ 0
uC_11_MOSI0
Text GLabel 5500 2550 0    50   Input ~ 0
uC_12_MISO0
Text GLabel 4800 2650 0    50   Input ~ 0
uC_3V3_OUT
Text GLabel 5500 2750 0    50   Input ~ 0
uC_24_DIO
Text GLabel 5500 2950 0    50   Input ~ 0
uC_26_tx1
Text GLabel 5500 3050 0    50   Input ~ 0
uC_27_rx1-sck0
Text GLabel 5500 3250 0    50   Input ~ 0
uC_29_CAN0TX
Text GLabel 5500 3350 0    50   Input ~ 0
uC_30_CAN0RX
Text GLabel 8100 4650 2    50   Input ~ 0
AGND
Wire Wire Line
	7500 4650 8000 4650
Wire Wire Line
	8000 4650 8000 4800
Connection ~ 8000 4650
Wire Wire Line
	8000 4650 8100 4650
Text GLabel 7500 5050 2    50   Input ~ 0
uC_21-A6-CS0-MOSI1-rx1
Text GLabel 7500 5450 2    50   Input ~ 0
uC_17-A3-SDA0
Text GLabel 5500 2050 0    50   Input ~ 0
uC_RX3
Text GLabel 5500 2150 0    50   Input ~ 0
uC_TX3
Text GLabel 1950 2400 0    50   Input ~ 0
uC_RX3
Text GLabel 1950 2500 0    50   Input ~ 0
uC_TX3
Text Notes 8550 4050 0    50   ~ 0
Make sure that all power connections are 5v tolerant inputs
NoConn ~ 7500 4750
NoConn ~ 7500 4450
NoConn ~ 7500 4350
NoConn ~ 7500 4250
NoConn ~ 7500 4150
NoConn ~ 7500 4050
NoConn ~ 7500 3950
NoConn ~ 7500 3850
NoConn ~ 7500 3550
NoConn ~ 5500 3950
NoConn ~ 7500 3450
NoConn ~ 7500 3350
NoConn ~ 7500 3250
NoConn ~ 7500 3150
NoConn ~ 7500 3050
NoConn ~ 7500 2950
NoConn ~ 7500 2850
NoConn ~ 7500 2750
NoConn ~ 7500 2650
NoConn ~ 7500 2550
NoConn ~ 7500 2250
NoConn ~ 7500 2150
NoConn ~ 7500 2050
NoConn ~ 7500 1950
NoConn ~ 7500 1850
NoConn ~ 7500 1750
NoConn ~ 7500 1650
NoConn ~ 7500 1550
NoConn ~ 7500 1450
NoConn ~ 7500 1350
NoConn ~ 7500 1250
NoConn ~ 5500 3650
NoConn ~ 5500 3750
NoConn ~ 7500 2350
Wire Wire Line
	5500 1950 5050 1950
Text GLabel 4900 2050 0    50   Input ~ 0
xbee_RSSI_out
Wire Wire Line
	5050 1950 5050 2050
Wire Wire Line
	5050 2050 4900 2050
Connection ~ 5050 1950
Wire Wire Line
	5050 1950 4650 1950
Wire Wire Line
	5500 1850 4750 1850
Text GLabel 4650 1750 0    50   Input ~ 0
xbee_reset
Wire Wire Line
	4650 1750 4750 1750
Wire Wire Line
	4750 1750 4750 1850
Connection ~ 4750 1850
Wire Wire Line
	4750 1850 4650 1850
$Comp
L power:PWR_FLAG #FLG0109
U 1 1 5BFDEE0B
P 7650 3950
F 0 "#FLG0109" H 7650 4220 30  0001 C CNN
F 1 "PWR_FLAG" V 7650 4177 30  0000 L CNN
F 2 "" H 7650 3950 50  0001 C CNN
F 3 "" H 7650 3950 50  0001 C CNN
	1    7650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3950 7600 3950
Wire Wire Line
	7600 3950 7600 4550
Connection ~ 7600 4550
Wire Wire Line
	7600 4550 7500 4550
Wire Wire Line
	4800 2650 4850 2650
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 5BFE08E4
P 4850 2650
F 0 "#FLG0110" H 4850 2920 30  0001 C CNN
F 1 "PWR_FLAG" H 4850 2908 30  0000 C CNN
F 2 "" H 4850 2650 50  0001 C CNN
F 3 "" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
Connection ~ 4850 2650
Wire Wire Line
	4850 2650 5500 2650
Wire Wire Line
	8000 4800 8350 4800
$EndSCHEMATC
