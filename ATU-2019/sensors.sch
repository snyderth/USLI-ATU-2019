EESchema Schematic File Version 4
LIBS:ATU-2019-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
U 1 1 5BE4679C
P 5700 3100
AR Path="/5BE4679C" Ref="U?"  Part="1" 
AR Path="/5BE46730/5BE4679C" Ref="U10"  Part="1" 
F 0 "U10" H 5700 3342 50  0000 C CNN
F 1 "Sensor_3V3_Supply" H 5700 3251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-4" H 5700 3350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5BE46835
P 5400 3100
F 0 "#PWR030" H 5400 2950 50  0001 C CNN
F 1 "VCC" V 5418 3227 50  0000 L CNN
F 2 "" H 5400 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5BE46872
P 5700 3400
F 0 "#PWR031" H 5700 3150 50  0001 C CNN
F 1 "GND" H 5705 3227 50  0000 C CNN
F 2 "" H 5700 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5BE468A5
P 6000 3250
F 0 "C10" H 6115 3296 50  0000 L CNN
F 1 "4700pF" H 6115 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 3100 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5BE46913
P 6000 3400
F 0 "#PWR032" H 6000 3150 50  0001 C CNN
F 1 "GND" H 6005 3227 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Text GLabel 6300 3100 2    50   Input ~ 0
Sensor_VCC
$Comp
L BNO055:BNO055 U11
U 1 1 5BE4D546
P 9300 2300
F 0 "U11" H 9300 3067 50  0000 C CNN
F 1 "BNO055" H 9300 2976 50  0000 C CNN
F 2 "BNO055:LGA28R50P4X10_380X520X100" H 9300 2300 50  0001 L BNN
F 3 "Bosch" H 9300 2300 50  0001 L BNN
F 4 "BNO055 9-axis Absolute Orientation Sensor _ SiP _ w/Sensors and Sensor Fusion" H 9300 2300 50  0001 L BNN "Field4"
F 5 "Unavailable" H 9300 2300 50  0001 L BNN "Field5"
F 6 "LGA-28 Bosch" H 9300 2300 50  0001 L BNN "Field6"
F 7 "BNO055" H 9300 2300 50  0001 L BNN "Field7"
F 8 "None" H 9300 2300 50  0001 L BNN "Field8"
	1    9300 2300
	1    0    0    -1  
$EndComp
Text GLabel 8500 2400 0    50   Input ~ 0
uC_IMU_RX
Text GLabel 8500 2500 0    50   Input ~ 0
uC_IMU_TX
Text GLabel 10100 1800 2    50   Input ~ 0
Sensor_VCC
$Comp
L Device:Crystal Y1
U 1 1 5BE4E8F4
P 8200 1100
F 0 "Y1" H 8200 1368 50  0000 C CNN
F 1 "32.768kHz" H 8200 1277 50  0000 C CNN
F 2 "" H 8200 1100 50  0001 C CNN
F 3 "~" H 8200 1100 50  0001 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5BE4E969
P 8050 1450
F 0 "C11" H 7800 1500 50  0000 L CNN
F 1 "22pF" H 7750 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8088 1300 50  0001 C CNN
F 3 "~" H 8050 1450 50  0001 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5BE4E9BD
P 8350 1450
F 0 "C12" H 8465 1496 50  0000 L CNN
F 1 "22pF" H 8465 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8388 1300 50  0001 C CNN
F 3 "~" H 8350 1450 50  0001 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1100 8350 1300
Wire Wire Line
	8050 1100 8050 1300
Wire Wire Line
	8050 1600 8200 1600
$Comp
L power:GND #PWR033
U 1 1 5BE4EAEA
P 8200 1600
F 0 "#PWR033" H 8200 1350 50  0001 C CNN
F 1 "GND" H 8205 1427 50  0000 C CNN
F 2 "" H 8200 1600 50  0001 C CNN
F 3 "" H 8200 1600 50  0001 C CNN
	1    8200 1600
	1    0    0    -1  
$EndComp
Connection ~ 8200 1600
Wire Wire Line
	8200 1600 8350 1600
Wire Wire Line
	8350 1100 8800 1100
Connection ~ 8350 1100
Wire Wire Line
	8050 1100 7550 1100
Connection ~ 8050 1100
Text Label 8800 1100 2    50   ~ 0
IMU_XIN32
Text Label 7550 1100 0    50   ~ 0
IMU_XOUT32
Text Label 8100 2000 0    50   ~ 0
IMU_XIN32
Wire Wire Line
	8100 2000 8500 2000
Text Label 10100 2100 0    50   ~ 0
IMU_XOUT32
Wire Wire Line
	10100 2100 10550 2100
Text GLabel 10100 1900 2    50   Input ~ 0
Sensor_VCC
Text GLabel 10100 2200 2    50   Input ~ 0
Sensor_VCC
Text GLabel 8500 2300 0    50   Input ~ 0
Sensor_VCC
Text GLabel 8500 2100 0    50   Input ~ 0
Sensor_VCC
$Comp
L Device:C C13
U 1 1 5BE4F491
P 8350 2900
F 0 "C13" V 8200 2900 50  0000 C CNN
F 1 "0.1uF" V 8511 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8388 2750 50  0001 C CNN
F 3 "~" H 8350 2900 50  0001 C CNN
	1    8350 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5BE4F54B
P 8200 2900
F 0 "#PWR034" H 8200 2650 50  0001 C CNN
F 1 "GND" V 8205 2772 50  0000 R CNN
F 2 "" H 8200 2900 50  0001 C CNN
F 3 "" H 8200 2900 50  0001 C CNN
	1    8200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2700 8500 2600
$Comp
L power:GND #PWR035
U 1 1 5BE4F673
P 8500 2600
F 0 "#PWR035" H 8500 2350 50  0001 C CNN
F 1 "GND" V 8505 2472 50  0000 R CNN
F 2 "" H 8500 2600 50  0001 C CNN
F 3 "" H 8500 2600 50  0001 C CNN
	1    8500 2600
	0    1    1    0   
$EndComp
Connection ~ 8500 2600
$Comp
L power:GND #PWR036
U 1 1 5BE4F6B8
P 10100 2900
F 0 "#PWR036" H 10100 2650 50  0001 C CNN
F 1 "GND" V 10105 2772 50  0000 R CNN
F 2 "" H 10100 2900 50  0001 C CNN
F 3 "" H 10100 2900 50  0001 C CNN
	1    10100 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 2800 10100 2900
Connection ~ 10100 2900
Wire Notes Line
	7300 750  7300 3400
Wire Notes Line
	7300 3400 10750 3400
Wire Notes Line
	10750 3400 10750 750 
Wire Notes Line
	10750 750  7300 750 
Text HLabel 10600 850  0    50   Input ~ 0
9-axis_IMU
$Comp
L _sensors:ADXL377 U9
U 1 1 5BE4FED0
P 2650 1550
F 0 "U9" H 2650 2015 50  0000 C CNN
F 1 "ADXL377" H 2650 1924 50  0000 C CNN
F 2 "" H 2650 1550 50  0001 C CNN
F 3 "200g_ACCELEROMETER" H 2650 1550 50  0001 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1650 1900 1750
$Comp
L power:GND #PWR025
U 1 1 5BE4FFDB
P 1900 1650
F 0 "#PWR025" H 1900 1400 50  0001 C CNN
F 1 "GND" V 1905 1522 50  0000 R CNN
F 2 "" H 1900 1650 50  0001 C CNN
F 3 "" H 1900 1650 50  0001 C CNN
	1    1900 1650
	0    1    1    0   
$EndComp
Connection ~ 1900 1650
Wire Wire Line
	1900 1450 1900 1350
Text GLabel 1900 1350 0    50   Input ~ 0
Sensor_VCC
Wire Wire Line
	3400 1550 3450 1550
Wire Wire Line
	3400 1650 3600 1650
Wire Wire Line
	3400 1750 3800 1750
$Comp
L Device:C C7
U 1 1 5BE50693
P 3450 2100
F 0 "C7" H 3250 2150 50  0000 L CNN
F 1 "0.1uF" H 3150 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 1950 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5BE50773
P 3600 2400
F 0 "C8" H 3650 2600 50  0000 L CNN
F 1 "0.1uF" H 3600 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 2250 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5BE507B1
P 3800 2700
F 0 "C9" H 3900 2850 50  0000 L CNN
F 1 "0.1uF" H 3950 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 2550 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1950 3450 1550
Connection ~ 3450 1550
Wire Wire Line
	3450 1550 3850 1550
Wire Wire Line
	3600 2250 3600 1650
Connection ~ 3600 1650
Wire Wire Line
	3600 1650 3850 1650
Wire Wire Line
	3800 2550 3800 1750
Connection ~ 3800 1750
Wire Wire Line
	3800 1750 3850 1750
$Comp
L power:GND #PWR027
U 1 1 5BE50E4C
P 3450 2250
F 0 "#PWR027" H 3450 2000 50  0001 C CNN
F 1 "GND" H 3450 2100 50  0000 C CNN
F 2 "" H 3450 2250 50  0001 C CNN
F 3 "" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5BE50F3F
P 3600 2550
F 0 "#PWR028" H 3600 2300 50  0001 C CNN
F 1 "GND" H 3605 2377 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5BE50FF7
P 3800 2850
F 0 "#PWR029" H 3800 2600 50  0001 C CNN
F 1 "GND" H 3805 2677 50  0000 C CNN
F 2 "" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
Text GLabel 3850 1550 2    50   Input ~ 0
uC_accel_x
Text GLabel 3850 1650 2    50   Input ~ 0
uC_accel_y
Text GLabel 3850 1750 2    50   Input ~ 0
uC_accel_z
Text GLabel 3400 1350 2    50   Input ~ 0
accel_self_test
Wire Notes Line
	4500 1000 4500 3200
Wire Notes Line
	4500 3200 1200 3200
Wire Notes Line
	1200 3200 1200 1000
Wire Notes Line
	1200 1000 4500 1000
Text HLabel 2250 3050 0    50   Input ~ 0
High-G-Accelerometer
$Comp
L MS580314BA01-00:MS580314BA01-00 U8
U 1 1 5BE52E3B
P 2300 5400
F 0 "U8" H 2300 6067 50  0000 C CNN
F 1 "MS580314BA01-00" H 2300 5976 50  0000 C CNN
F 2 "" H 2300 5400 50  0001 L BNN
F 3 "223-1626-5-ND" H 2300 5400 50  0001 L BNN
F 4 "MS5803-14BA01 DIGIT PRESSURE SENSOR TUBE" H 2300 5400 50  0001 L BNN "Field4"
F 5 "Measurement Specialties" H 2300 5400 50  0001 L BNN "Field5"
F 6 "SMD-8 Measurement Specialties" H 2300 5400 50  0001 L BNN "Field6"
F 7 "MS580314BA01-00" H 2300 5400 50  0001 L BNN "Field7"
F 8 "https://www.digikey.com/product-detail/en/te-connectivity-measurement-specialties/MS580314BA01-00/223-1626-5-ND/5277631?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2300 5400 50  0001 L BNN "Field8"
	1    2300 5400
	1    0    0    -1  
$EndComp
Text GLabel 2900 5000 2    50   Input ~ 0
Sensor_VCC
$Comp
L power:GND #PWR026
U 1 1 5BE53473
P 2900 5900
F 0 "#PWR026" H 2900 5650 50  0001 C CNN
F 1 "GND" V 2905 5772 50  0000 R CNN
F 2 "" H 2900 5900 50  0001 C CNN
F 3 "" H 2900 5900 50  0001 C CNN
	1    2900 5900
	0    -1   -1   0   
$EndComp
Text GLabel 1700 5500 0    50   Input ~ 0
Sensor_VCC
Wire Wire Line
	1700 5400 1150 5400
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5BE54623
P 1050 5400
F 0 "JP1" V 1096 5502 50  0000 L CNN
F 1 "I2C_ADDR" V 1005 5502 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 1050 5400 50  0001 C CNN
F 3 "~" H 1050 5400 50  0001 C CNN
	1    1050 5400
	0    -1   -1   0   
$EndComp
Text GLabel 1050 5150 1    50   Input ~ 0
Sensor_VCC
$Comp
L power:GND #PWR024
U 1 1 5BE54780
P 1050 5650
F 0 "#PWR024" H 1050 5400 50  0001 C CNN
F 1 "GND" H 1055 5477 50  0000 C CNN
F 2 "" H 1050 5650 50  0001 C CNN
F 3 "" H 1050 5650 50  0001 C CNN
	1    1050 5650
	1    0    0    -1  
$EndComp
Text Notes 600  6050 0    50   ~ 0
Jumper GND means \nI2C address is 0x77
Text Notes 700  4650 0    50   ~ 0
Jumper to VCC means \nI2C address is 0x76
Text GLabel 1600 5300 0    50   Input ~ 0
uC_SCL
Text GLabel 1550 5600 0    50   Input ~ 0
uC_SDA
Wire Wire Line
	1700 5300 1650 5300
Wire Wire Line
	1700 5600 1650 5600
$Comp
L Device:R_US R6
U 1 1 5BE55C65
P 1650 5050
F 0 "R6" H 1718 5096 50  0000 L CNN
F 1 "2.2k" H 1718 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1690 5040 50  0001 C CNN
F 3 "~" H 1650 5050 50  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5BE55D09
P 1650 5800
F 0 "R7" H 1718 5846 50  0000 L CNN
F 1 "2.2k" H 1718 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1690 5790 50  0001 C CNN
F 3 "~" H 1650 5800 50  0001 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5200 1650 5300
Connection ~ 1650 5300
Wire Wire Line
	1650 5300 1600 5300
Wire Wire Line
	1650 5600 1650 5650
Connection ~ 1650 5600
Wire Wire Line
	1650 5600 1550 5600
Text GLabel 1650 4900 1    50   Input ~ 0
Sensor_VCC
Text GLabel 1650 5950 3    50   Input ~ 0
Sensor_VCC
Wire Notes Line
	500  4200 500  6500
Wire Notes Line
	500  6500 3550 6500
Wire Notes Line
	3550 6500 3550 4200
Wire Notes Line
	3550 4200 500  4200
Text HLabel 3300 4300 0    50   Input ~ 0
Pressure_Sensor
Wire Wire Line
	6000 3100 6150 3100
Connection ~ 6000 3100
Wire Wire Line
	6150 3100 6150 2950
Connection ~ 6150 3100
Wire Wire Line
	6150 3100 6300 3100
Text GLabel 6150 2950 1    50   Input ~ 0
FT231X_VCC
$EndSCHEMATC