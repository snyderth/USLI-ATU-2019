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
$EndSCHEMATC
