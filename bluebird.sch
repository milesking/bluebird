EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L custom:BLUEFRUIT_SPI A1
U 1 1 5E709109
P 1100 3800
F 0 "A1" H 1158 4425 50  0000 C CNN
F 1 "BLUEFRUIT_SPI" H 1158 4334 50  0000 C CNN
F 2 "bluebird:BLUEFRUIT_SPI_FRIEND" H 450 4200 50  0001 C CNN
F 3 "" H 450 4200 50  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E70C734
P 6550 3000
F 0 "C7" H 6400 3050 50  0000 L CNN
F 1 "22p" H 6400 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 3000 50  0001 C CNN
F 3 "~" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5E70CBD5
P 1250 1650
F 0 "J1" H 1357 2517 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1357 2426 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1400 1650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E70E251
P 5650 3000
F 0 "C6" H 5742 3046 50  0000 L CNN
F 1 "22p" H 5742 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Connection ~ 6100 3200
Wire Wire Line
	7150 2700 6550 2700
Wire Wire Line
	6550 3100 6550 3200
Wire Wire Line
	5650 3100 5650 3200
Wire Wire Line
	5650 3200 6100 3200
Wire Wire Line
	6100 3200 6300 3200
Wire Wire Line
	5650 2600 7150 2600
$Comp
L power:GND #PWR09
U 1 1 5E71618C
P 6100 3300
F 0 "#PWR09" H 6100 3050 50  0001 C CNN
F 1 "GND" H 6105 3127 50  0000 C CNN
F 2 "" H 6100 3300 50  0001 C CNN
F 3 "" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3200 6100 3300
$Comp
L Device:C_Small C1
U 1 1 5E716CD7
P 800 6450
F 0 "C1" H 892 6496 50  0000 L CNN
F 1 "0.1u" H 892 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 800 6450 50  0001 C CNN
F 3 "~" H 800 6450 50  0001 C CNN
	1    800  6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E7175D7
P 1100 6450
F 0 "C2" H 1192 6496 50  0000 L CNN
F 1 "0.1u" H 1192 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1100 6450 50  0001 C CNN
F 3 "~" H 1100 6450 50  0001 C CNN
	1    1100 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E717997
P 1400 6450
F 0 "C3" H 1492 6496 50  0000 L CNN
F 1 "0.1u" H 1492 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 6450 50  0001 C CNN
F 3 "~" H 1400 6450 50  0001 C CNN
	1    1400 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E717B44
P 1700 6450
F 0 "C4" H 1792 6496 50  0000 L CNN
F 1 "0.1u" H 1792 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 6450 50  0001 C CNN
F 3 "~" H 1700 6450 50  0001 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E717D24
P 2000 6450
F 0 "C5" H 2092 6496 50  0000 L CNN
F 1 "4.7u" H 2092 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 6450 50  0001 C CNN
F 3 "~" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6350 800  6250
Wire Wire Line
	800  6250 1100 6250
Wire Wire Line
	2000 6250 2000 6350
Wire Wire Line
	1700 6350 1700 6250
Connection ~ 1700 6250
Wire Wire Line
	1700 6250 2000 6250
Wire Wire Line
	1400 6350 1400 6250
Connection ~ 1400 6250
Wire Wire Line
	1400 6250 1700 6250
Wire Wire Line
	1100 6350 1100 6250
Connection ~ 1100 6250
Wire Wire Line
	1100 6250 1400 6250
Wire Wire Line
	800  6550 800  6650
Wire Wire Line
	800  6650 1100 6650
Wire Wire Line
	2000 6650 2000 6550
Wire Wire Line
	1700 6550 1700 6650
Connection ~ 1700 6650
Wire Wire Line
	1700 6650 2000 6650
Wire Wire Line
	1400 6550 1400 6650
Connection ~ 1400 6650
Wire Wire Line
	1400 6650 1700 6650
Wire Wire Line
	1100 6550 1100 6650
Connection ~ 1100 6650
Wire Wire Line
	1100 6650 1400 6650
$Comp
L power:GND #PWR02
U 1 1 5E71A6D3
P 800 6750
F 0 "#PWR02" H 800 6500 50  0001 C CNN
F 1 "GND" H 805 6577 50  0000 C CNN
F 2 "" H 800 6750 50  0001 C CNN
F 3 "" H 800 6750 50  0001 C CNN
	1    800  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6750 800  6650
Connection ~ 800  6650
$Comp
L power:VCC #PWR01
U 1 1 5E71B418
P 800 6150
F 0 "#PWR01" H 800 6000 50  0001 C CNN
F 1 "VCC" H 817 6323 50  0000 C CNN
F 2 "" H 800 6150 50  0001 C CNN
F 3 "" H 800 6150 50  0001 C CNN
	1    800  6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6150 800  6250
Connection ~ 800  6250
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5E7213FB
P 1300 7600
F 0 "SW1" H 1300 7750 50  0000 C CNN
F 1 "SW_PUSH" H 1300 7500 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1300 7600 60  0001 C CNN
F 3 "" H 1300 7600 60  0000 C CNN
	1    1300 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E722D4A
P 1300 7350
F 0 "R1" V 1093 7350 50  0000 C CNN
F 1 "10k" V 1184 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 7350 50  0001 C CNN
F 3 "~" H 1300 7350 50  0001 C CNN
	1    1300 7350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E725646
P 900 7600
F 0 "#PWR08" H 900 7350 50  0001 C CNN
F 1 "GND" V 905 7472 50  0000 R CNN
F 2 "" H 900 7600 50  0001 C CNN
F 3 "" H 900 7600 50  0001 C CNN
	1    900  7600
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 7600 900  7600
Wire Wire Line
	1750 7600 1600 7600
Wire Wire Line
	1450 7350 1750 7350
Wire Wire Line
	1750 7350 1750 7600
Wire Wire Line
	900  7350 1150 7350
$Comp
L Device:R R4
U 1 1 5E72BDB7
P 9650 2200
F 0 "R4" V 9700 2350 50  0000 C CNN
F 1 "10k" V 9650 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 2200 50  0001 C CNN
F 3 "~" H 9650 2200 50  0001 C CNN
	1    9650 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E72C78D
P 10000 2200
F 0 "#PWR020" H 10000 1950 50  0001 C CNN
F 1 "GND" V 10005 2072 50  0000 R CNN
F 2 "" H 10000 2200 50  0001 C CNN
F 3 "" H 10000 2200 50  0001 C CNN
	1    10000 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2200 9500 2200
Wire Wire Line
	9800 2200 10000 2200
$Comp
L Device:R R2
U 1 1 5E72E41F
P 6850 1300
F 0 "R2" V 6800 1450 50  0000 C CNN
F 1 "22R" V 6850 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 1300 50  0001 C CNN
F 3 "~" H 6850 1300 50  0001 C CNN
	1    6850 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E72ED6F
P 6850 1400
F 0 "R3" V 6800 1250 50  0000 C CNN
F 1 "22R" V 6850 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 1400 50  0001 C CNN
F 3 "~" H 6850 1400 50  0001 C CNN
	1    6850 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1300 7000 1300
Wire Wire Line
	7150 1400 7000 1400
Text GLabel 6550 1300 0    50   Input ~ 0
USB_DM
Text GLabel 6550 1400 0    50   Input ~ 0
USB_DP
Wire Wire Line
	6700 1300 6550 1300
Wire Wire Line
	6700 1400 6550 1400
$Comp
L Device:C_Small C8
U 1 1 5E7350E7
P 6750 1600
F 0 "C8" V 6550 1600 50  0000 C CNN
F 1 "1u" V 6650 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 1600 50  0001 C CNN
F 3 "~" H 6750 1600 50  0001 C CNN
	1    6750 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1500 6600 1500
Wire Wire Line
	6600 1500 6600 1600
Wire Wire Line
	6600 1600 6650 1600
Wire Wire Line
	6850 1600 7150 1600
Wire Wire Line
	6550 1500 6600 1500
Connection ~ 6600 1500
Wire Wire Line
	1850 1650 1950 1650
Wire Wire Line
	1950 1650 1950 1550
Wire Wire Line
	1950 1550 1850 1550
Wire Wire Line
	1850 1750 1950 1750
Wire Wire Line
	1950 1750 1950 1850
Wire Wire Line
	1950 1850 1850 1850
Wire Wire Line
	7150 1200 6550 1200
$Comp
L power:VCC #PWR07
U 1 1 5E723426
P 900 7350
F 0 "#PWR07" H 900 7200 50  0001 C CNN
F 1 "VCC" V 918 7477 50  0000 L CNN
F 2 "" H 900 7350 50  0001 C CNN
F 3 "" H 900 7350 50  0001 C CNN
	1    900  7350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5E73D08D
P 6550 1200
F 0 "#PWR010" H 6550 1050 50  0001 C CNN
F 1 "VCC" V 6568 1327 50  0000 L CNN
F 2 "" H 6550 1200 50  0001 C CNN
F 3 "" H 6550 1200 50  0001 C CNN
	1    6550 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1050 2050 1050
$Comp
L power:GND #PWR03
U 1 1 5E73FF50
P 950 2750
F 0 "#PWR03" H 950 2500 50  0001 C CNN
F 1 "GND" H 955 2577 50  0000 C CNN
F 2 "" H 950 2750 50  0001 C CNN
F 3 "" H 950 2750 50  0001 C CNN
	1    950  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2550 950  2650
Wire Wire Line
	950  2650 1250 2650
Wire Wire Line
	1250 2650 1250 2550
Wire Wire Line
	950  2750 950  2650
Connection ~ 950  2650
Text GLabel 2050 1550 2    50   Input ~ 0
USB_DM
Text GLabel 2050 1750 2    50   Input ~ 0
USB_DP
Wire Wire Line
	1950 1550 2050 1550
Connection ~ 1950 1550
Wire Wire Line
	1950 1750 2050 1750
Connection ~ 1950 1750
$Comp
L power:VCC #PWR014
U 1 1 5E746466
P 9400 1100
F 0 "#PWR014" H 9400 950 50  0001 C CNN
F 1 "VCC" V 9417 1228 50  0000 L CNN
F 2 "" H 9400 1100 50  0001 C CNN
F 3 "" H 9400 1100 50  0001 C CNN
	1    9400 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1100 9400 1100
$Comp
L power:GND #PWR011
U 1 1 5E737D07
P 6550 1500
F 0 "#PWR011" H 6550 1250 50  0001 C CNN
F 1 "GND" V 6555 1372 50  0000 R CNN
F 2 "" H 6550 1500 50  0001 C CNN
F 3 "" H 6550 1500 50  0001 C CNN
	1    6550 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E749942
P 9400 1200
F 0 "#PWR015" H 9400 950 50  0001 C CNN
F 1 "GND" V 9405 1072 50  0000 R CNN
F 2 "" H 9400 1200 50  0001 C CNN
F 3 "" H 9400 1200 50  0001 C CNN
	1    9400 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 1200 9400 1200
$Comp
L power:VCC #PWR018
U 1 1 5E74F902
P 9400 3100
F 0 "#PWR018" H 9400 2950 50  0001 C CNN
F 1 "VCC" V 9417 3228 50  0000 L CNN
F 2 "" H 9400 3100 50  0001 C CNN
F 3 "" H 9400 3100 50  0001 C CNN
	1    9400 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E74FE5A
P 9400 3200
F 0 "#PWR019" H 9400 2950 50  0001 C CNN
F 1 "GND" V 9405 3072 50  0000 R CNN
F 2 "" H 9400 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
	1    9400 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 3100 9400 3100
Wire Wire Line
	9300 3200 9400 3200
Text GLabel 1600 3500 2    50   Input ~ 0
SPI_SCK
Text GLabel 1600 3600 2    50   Input ~ 0
SPI_MISO
Text GLabel 1600 3700 2    50   Input ~ 0
SPI_MOSI
Text GLabel 1600 3800 2    50   Input ~ 0
BLE_CS
Text GLabel 1600 3900 2    50   Input ~ 0
BLE_IRQ
Wire Wire Line
	1450 3500 1600 3500
Wire Wire Line
	1450 3600 1600 3600
Wire Wire Line
	1450 3700 1600 3700
Wire Wire Line
	1450 3800 1600 3800
Wire Wire Line
	1450 3900 1600 3900
Text GLabel 1600 4000 2    50   Input ~ 0
BLE_DFU
Text GLabel 1600 4100 2    50   Input ~ 0
BLE_RST
Wire Wire Line
	1450 4100 1600 4100
Wire Wire Line
	1450 4000 1600 4000
$Comp
L power:VCC #PWR04
U 1 1 5E792AEB
P 1600 3400
F 0 "#PWR04" H 1600 3250 50  0001 C CNN
F 1 "VCC" V 1617 3528 50  0000 L CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3400 1600 3400
$Comp
L power:GND #PWR05
U 1 1 5E79584C
P 1600 4200
F 0 "#PWR05" H 1600 3950 50  0001 C CNN
F 1 "GND" V 1605 4072 50  0000 R CNN
F 2 "" H 1600 4200 50  0001 C CNN
F 3 "" H 1600 4200 50  0001 C CNN
	1    1600 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 4200 1600 4200
Text Notes 1600 3350 0    50   ~ 0
Bluefruit is 5V tolerant
Text GLabel 9400 2700 2    50   Input ~ 0
BLE_CS
Wire Wire Line
	9300 2700 9400 2700
Text GLabel 9400 3000 2    50   Input ~ 0
BLE_RST
Wire Wire Line
	9300 3000 9400 3000
Text GLabel 7050 1100 0    50   Input ~ 0
BLE_IRQ
Wire Wire Line
	7150 1100 7050 1100
Text GLabel 7050 2000 0    50   Input ~ 0
SPI_MOSI
Text GLabel 7050 2100 0    50   Input ~ 0
SPI_MISO
Wire Wire Line
	7150 2000 7050 2000
Wire Wire Line
	7150 2100 7050 2100
Text GLabel 7050 1900 0    50   Input ~ 0
SPI_SCK
Wire Wire Line
	7150 1900 7050 1900
$Comp
L power:VCC #PWR012
U 1 1 5E7A7943
P 6750 2400
F 0 "#PWR012" H 6750 2250 50  0001 C CNN
F 1 "VCC" V 6768 2527 50  0000 L CNN
F 2 "" H 6750 2400 50  0001 C CNN
F 3 "" H 6750 2400 50  0001 C CNN
	1    6750 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E7A804A
P 6750 2500
F 0 "#PWR013" H 6750 2250 50  0001 C CNN
F 1 "GND" V 6755 2372 50  0000 R CNN
F 2 "" H 6750 2500 50  0001 C CNN
F 3 "" H 6750 2500 50  0001 C CNN
	1    6750 2500
	0    1    1    0   
$EndComp
$Sheet
S 9550 5650 1450 750 
U 5E7AD77B
F0 "key_matrix" 50
F1 "key_matrix.sch" 50
$EndSheet
Text GLabel 9400 1500 2    50   Input ~ 0
row1
Wire Wire Line
	9300 1400 9400 1400
Wire Wire Line
	9300 1500 9400 1500
Wire Wire Line
	9300 1600 9400 1600
Wire Wire Line
	9300 1700 9400 1700
$Comp
L Interface_Expansion:MCP23017_SS U2
U 1 1 5E74532C
P 7950 4900
F 0 "U2" H 8350 5850 50  0000 C CNN
F 1 "MCP23017_SS" V 7950 4900 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 8150 3900 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 8150 3800 50  0001 L CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
Text GLabel 9400 1600 2    50   Input ~ 0
row2
Text GLabel 9400 1700 2    50   Input ~ 0
row3
Text GLabel 9400 1800 2    50   Input ~ 0
row4
Text GLabel 9400 1900 2    50   Input ~ 0
row5
Wire Wire Line
	9300 1800 9400 1800
Wire Wire Line
	9300 1900 9400 1900
$Comp
L power:VCC #PWR023
U 1 1 5E7869DA
P 7950 3700
F 0 "#PWR023" H 7950 3550 50  0001 C CNN
F 1 "VCC" V 7968 3827 50  0000 L CNN
F 2 "" H 7950 3700 50  0001 C CNN
F 3 "" H 7950 3700 50  0001 C CNN
	1    7950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3700 7950 3800
$Comp
L power:GND #PWR024
U 1 1 5E78A789
P 7950 6100
F 0 "#PWR024" H 7950 5850 50  0001 C CNN
F 1 "GND" V 7955 5972 50  0000 R CNN
F 2 "" H 7950 6100 50  0001 C CNN
F 3 "" H 7950 6100 50  0001 C CNN
	1    7950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6000 7950 6100
Wire Wire Line
	7250 4100 7150 4100
Text GLabel 6750 4200 0    50   Input ~ 0
I2C_SCL
Text GLabel 6750 4100 0    50   Input ~ 0
I2C_SDA
Text GLabel 7050 2900 0    50   Input ~ 0
I2C_SDA
Text GLabel 7050 2800 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	7150 2800 7050 2800
Wire Wire Line
	7150 2900 7050 2900
$Comp
L Device:R R6
U 1 1 5E79B3AE
P 7150 3900
F 0 "R6" V 7050 3900 50  0000 C CNN
F 1 "10k" V 7150 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 3900 50  0001 C CNN
F 3 "~" H 7150 3900 50  0001 C CNN
	1    7150 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E79BB23
P 7050 3900
F 0 "R5" V 7150 3900 50  0000 C CNN
F 1 "10k" V 7050 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 3900 50  0001 C CNN
F 3 "~" H 7050 3900 50  0001 C CNN
	1    7050 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4100 6750 4100
Connection ~ 7150 4100
Wire Wire Line
	6750 4200 7050 4200
Wire Wire Line
	7050 4050 7050 4200
Connection ~ 7050 4200
Wire Wire Line
	7050 4200 7250 4200
Wire Wire Line
	7150 4050 7150 4100
$Comp
L power:VCC #PWR022
U 1 1 5E7A9863
P 7150 3650
F 0 "#PWR022" H 7150 3500 50  0001 C CNN
F 1 "VCC" V 7168 3777 50  0000 L CNN
F 2 "" H 7150 3650 50  0001 C CNN
F 3 "" H 7150 3650 50  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3750 7050 3650
Wire Wire Line
	7050 3650 7150 3650
Wire Wire Line
	7150 3750 7150 3650
Connection ~ 7150 3650
Text GLabel 8750 5000 2    50   Input ~ 0
col0
Text GLabel 8750 5100 2    50   Input ~ 0
col1
Text GLabel 8750 5200 2    50   Input ~ 0
col2
Text GLabel 8750 5300 2    50   Input ~ 0
col3
Text GLabel 8750 5400 2    50   Input ~ 0
col4
Text GLabel 8750 5500 2    50   Input ~ 0
col5
Text GLabel 8750 5600 2    50   Input ~ 0
col6
Text GLabel 8750 5700 2    50   Input ~ 0
col7
Wire Wire Line
	8650 5000 8750 5000
Wire Wire Line
	8650 5100 8750 5100
Wire Wire Line
	8650 5200 8750 5200
Wire Wire Line
	8650 5300 8750 5300
Wire Wire Line
	8650 5400 8750 5400
Wire Wire Line
	8650 5500 8750 5500
Wire Wire Line
	8650 5600 8750 5600
Wire Wire Line
	8650 5700 8750 5700
Text GLabel 8750 4100 2    50   Input ~ 0
col8
Text GLabel 8750 4200 2    50   Input ~ 0
col9
Wire Wire Line
	8650 4100 8750 4100
Wire Wire Line
	8650 4200 8750 4200
Wire Wire Line
	8650 4300 8750 4300
Wire Wire Line
	8650 4400 8750 4400
Wire Wire Line
	8650 4500 8750 4500
Wire Wire Line
	8650 4600 8750 4600
Wire Wire Line
	8650 4700 8750 4700
Wire Wire Line
	8650 4800 8750 4800
Text GLabel 8750 4300 2    50   Input ~ 0
col10
Text GLabel 8750 4400 2    50   Input ~ 0
col11
Text GLabel 8750 4500 2    50   Input ~ 0
col12
Text GLabel 8750 4600 2    50   Input ~ 0
col13
Text GLabel 8750 4700 2    50   Input ~ 0
col14
Text GLabel 8750 4800 2    50   Input ~ 0
col15
Text GLabel 7050 2300 0    50   Input ~ 0
~MAIN_RST
Wire Wire Line
	7150 2300 7050 2300
Wire Wire Line
	6750 2400 7150 2400
Wire Wire Line
	6750 2500 7150 2500
Text GLabel 1850 7600 2    50   Input ~ 0
~MAIN_RST
Wire Wire Line
	1850 7600 1750 7600
Connection ~ 1750 7600
Text GLabel 7150 5000 0    50   Input ~ 0
~MAIN_RST
Wire Wire Line
	7250 5000 7150 5000
$Comp
L power:VCC #PWR021
U 1 1 5E817C35
P 7050 5600
F 0 "#PWR021" H 7050 5450 50  0001 C CNN
F 1 "VCC" V 7068 5727 50  0000 L CNN
F 2 "" H 7050 5600 50  0001 C CNN
F 3 "" H 7050 5600 50  0001 C CNN
	1    7050 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 5500 7150 5500
Wire Wire Line
	7150 5500 7150 5600
Wire Wire Line
	7150 5700 7250 5700
Wire Wire Line
	7250 5600 7150 5600
Connection ~ 7150 5600
Wire Wire Line
	7150 5600 7150 5700
Wire Wire Line
	7050 5600 7150 5600
Text GLabel 9400 1400 2    50   Input ~ 0
row0
$Comp
L Driver_LED:IS31FL3731-SA U3
U 1 1 5E7362B6
P 4900 6200
F 0 "U3" H 4550 7250 50  0000 C CNN
F 1 "IS31FL3731-SA" H 5200 5150 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 4900 6200 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/31FL3731.pdf" H 4900 6200 50  0001 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5E736E70
P 4900 4650
F 0 "#PWR0101" H 4900 4500 50  0001 C CNN
F 1 "VCC" V 4918 4777 50  0000 L CNN
F 2 "" H 4900 4650 50  0001 C CNN
F 3 "" H 4900 4650 50  0001 C CNN
	1    4900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E73D517
P 4300 5500
F 0 "#PWR0102" H 4300 5250 50  0001 C CNN
F 1 "GND" V 4305 5372 50  0000 R CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5500 4300 5500
Text GLabel 4300 5400 0    50   Input ~ 0
I2C_SCL
Text GLabel 4300 5300 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	4400 5300 4300 5300
Wire Wire Line
	4400 5400 4300 5400
Text GLabel 5500 5300 2    50   Input ~ 0
LED_CA1
Text GLabel 5500 5400 2    50   Input ~ 0
LED_CA2
Text GLabel 5500 5500 2    50   Input ~ 0
LED_CA3
Text GLabel 5500 5600 2    50   Input ~ 0
LED_CA4
Text GLabel 5500 5700 2    50   Input ~ 0
LED_CA5
Text GLabel 5500 5800 2    50   Input ~ 0
LED_CA6
Text GLabel 5500 5900 2    50   Input ~ 0
LED_CA7
Text GLabel 5500 6000 2    50   Input ~ 0
LED_CA8
Text GLabel 5500 6100 2    50   Input ~ 0
LED_CA9
Text GLabel 5500 6300 2    50   Input ~ 0
LED_CB1
Text GLabel 5500 6400 2    50   Input ~ 0
LED_CB2
Text GLabel 5500 6500 2    50   Input ~ 0
LED_CB3
Text GLabel 5500 6600 2    50   Input ~ 0
LED_CB4
Text GLabel 5500 6700 2    50   Input ~ 0
LED_CB5
Text GLabel 5500 6800 2    50   Input ~ 0
LED_CB6
Text GLabel 5500 6900 2    50   Input ~ 0
LED_CB7
Text GLabel 5500 7000 2    50   Input ~ 0
LED_CB8
Text GLabel 5500 7100 2    50   Input ~ 0
LED_CB9
Wire Wire Line
	5400 7100 5500 7100
Wire Wire Line
	5400 7000 5500 7000
Wire Wire Line
	5400 6900 5500 6900
Wire Wire Line
	5400 6800 5500 6800
Wire Wire Line
	5400 6700 5500 6700
Wire Wire Line
	5400 6600 5500 6600
Wire Wire Line
	5400 6500 5500 6500
Wire Wire Line
	5400 6400 5500 6400
Wire Wire Line
	5400 6300 5500 6300
Wire Wire Line
	5400 6100 5500 6100
Wire Wire Line
	5400 6000 5500 6000
Wire Wire Line
	5400 5900 5500 5900
Wire Wire Line
	5400 5800 5500 5800
Wire Wire Line
	5400 5700 5500 5700
Wire Wire Line
	5400 5600 5500 5600
Wire Wire Line
	5400 5500 5500 5500
Wire Wire Line
	5400 5400 5500 5400
Wire Wire Line
	5400 5300 5500 5300
Text GLabel 4300 5700 0    50   Input ~ 0
LED_SHDN
Text GLabel 4300 5800 0    50   Input ~ 0
LED_INT
$Comp
L Device:C_Small C9
U 1 1 5E7E5E50
P 4100 6000
F 0 "C9" V 4150 6050 50  0000 L CNN
F 1 "0.22u" V 4150 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 6000 50  0001 C CNN
F 3 "~" H 4100 6000 50  0001 C CNN
	1    4100 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 6000 4400 6000
Text GLabel 3850 6000 0    50   Input ~ 0
LED_AUD_IN
Wire Wire Line
	4000 6000 3850 6000
$Comp
L Device:C_Small C10
U 1 1 5E8099B5
P 4150 6550
F 0 "C10" H 4000 6600 50  0000 L CNN
F 1 "0.1u" H 3950 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 6550 50  0001 C CNN
F 3 "~" H 4150 6550 50  0001 C CNN
	1    4150 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E80A1A1
P 4300 6550
F 0 "R7" H 4400 6550 50  0000 C CNN
F 1 "20k" V 4300 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 6550 50  0001 C CNN
F 3 "~" H 4300 6550 50  0001 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6300 4300 6300
Wire Wire Line
	4300 6300 4300 6400
Wire Wire Line
	4400 6100 4150 6100
Wire Wire Line
	4150 6100 4150 6450
$Comp
L power:GND #PWR0103
U 1 1 5E8267E4
P 4300 6850
F 0 "#PWR0103" H 4300 6600 50  0001 C CNN
F 1 "GND" V 4305 6722 50  0000 R CNN
F 2 "" H 4300 6850 50  0001 C CNN
F 3 "" H 4300 6850 50  0001 C CNN
	1    4300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6700 4300 6750
Wire Wire Line
	4150 6650 4150 6750
Wire Wire Line
	4150 6750 4300 6750
Connection ~ 4300 6750
Wire Wire Line
	4300 6750 4300 6850
$Comp
L power:GND #PWR0104
U 1 1 5E839760
P 4900 7400
F 0 "#PWR0104" H 4900 7150 50  0001 C CNN
F 1 "GND" V 4905 7272 50  0000 R CNN
F 2 "" H 4900 7400 50  0001 C CNN
F 3 "" H 4900 7400 50  0001 C CNN
	1    4900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7300 4900 7400
$Comp
L Device:C_Small C11
U 1 1 631EEBFA
P 5050 4850
F 0 "C11" H 5142 4896 50  0000 L CNN
F 1 "1u" H 5142 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 4850 50  0001 C CNN
F 3 "~" H 5050 4850 50  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 631EF42D
P 5350 4850
F 0 "C12" H 5442 4896 50  0000 L CNN
F 1 "0.1u" H 5442 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 4850 50  0001 C CNN
F 3 "~" H 5350 4850 50  0001 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4650 4900 4750
Wire Wire Line
	5050 4750 4900 4750
Connection ~ 4900 4750
Wire Wire Line
	4900 4750 4900 5100
Wire Wire Line
	5350 4750 5050 4750
Connection ~ 5050 4750
$Comp
L power:GND #PWR06
U 1 1 6320DCF8
P 5200 4950
F 0 "#PWR06" H 5200 4700 50  0001 C CNN
F 1 "GND" H 5205 4777 50  0000 C CNN
F 2 "" H 5200 4950 50  0001 C CNN
F 3 "" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
Connection ~ 5200 4950
Wire Wire Line
	5200 4950 5350 4950
Wire Wire Line
	5050 4950 5200 4950
$Sheet
S 3100 1550 1000 250 
U 632A38DC
F0 "Sheet632A38DB" 50
F1 "power.sch" 50
$EndSheet
Text GLabel 2050 1050 2    50   Input ~ 0
VUSB
$Comp
L Device:Crystal_GND24 Y1
U 1 1 632DD3A9
P 6100 2900
F 0 "Y1" H 5900 3050 50  0000 L CNN
F 1 "FA328 16MHz" H 5850 3150 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm_HandSoldering" H 6100 2900 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2600 5650 2900
Wire Wire Line
	6550 2700 6550 2900
Wire Wire Line
	5950 2900 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	6250 2900 6550 2900
Connection ~ 6550 2900
Wire Wire Line
	6100 3100 6100 3200
Wire Wire Line
	6100 2700 6300 2700
Wire Wire Line
	6300 2700 6300 3200
Connection ~ 6300 3200
Wire Wire Line
	6300 3200 6550 3200
NoConn ~ 7150 1700
NoConn ~ 7150 1800
NoConn ~ 7150 2200
NoConn ~ 7150 3000
NoConn ~ 7150 3100
NoConn ~ 7150 3200
NoConn ~ 9300 2900
NoConn ~ 9300 2800
NoConn ~ 9300 1300
NoConn ~ 7250 4700
NoConn ~ 7250 4800
NoConn ~ 1850 2150
NoConn ~ 1850 2250
NoConn ~ 1850 1350
NoConn ~ 1850 1250
Wire Wire Line
	4300 5700 4400 5700
Wire Wire Line
	4300 5800 4400 5800
Text GLabel 9400 2500 2    50   Input ~ 0
LED_INT
Wire Wire Line
	9300 2500 9400 2500
Text GLabel 9400 2400 2    50   Input ~ 0
LED_SHDN
$Comp
L keyboard_parts:ATMEGA32U4 U1
U 1 1 5E709BF2
P 8200 2150
F 0 "U1" H 8225 3487 60  0000 C CNN
F 1 "ATMEGA32U4" H 8225 3381 60  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8200 2150 60  0001 C CNN
F 3 "" H 8200 2150 60  0000 C CNN
	1    8200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2400 9400 2400
$Comp
L power:GND #PWR0107
U 1 1 6354D201
P 2050 5050
F 0 "#PWR0107" H 2050 4800 50  0001 C CNN
F 1 "GND" V 2055 4922 50  0000 R CNN
F 2 "" H 2050 5050 50  0001 C CNN
F 3 "" H 2050 5050 50  0001 C CNN
	1    2050 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 6354DC23
P 2050 4950
F 0 "#PWR0108" H 2050 4800 50  0001 C CNN
F 1 "VCC" V 2068 5077 50  0000 L CNN
F 2 "" H 2050 4950 50  0001 C CNN
F 3 "" H 2050 4950 50  0001 C CNN
	1    2050 4950
	0    1    1    0   
$EndComp
Text GLabel 2050 4750 2    50   Input ~ 0
VUSB
Text GLabel 2050 4650 2    50   Input ~ 0
VBAT
Text GLabel 2050 4850 2    50   Input ~ 0
VCC_BAT
Wire Wire Line
	1850 4650 2050 4650
Wire Wire Line
	1850 4750 2050 4750
Wire Wire Line
	1850 4850 2050 4850
Wire Wire Line
	1850 4950 2050 4950
Wire Wire Line
	1850 5050 2050 5050
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5E871C97
P 1650 4850
F 0 "J3" H 1568 4425 50  0000 C CNN
F 1 "Conn_01x05" H 1568 4516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1650 4850 50  0001 C CNN
F 3 "~" H 1650 4850 50  0001 C CNN
	1    1650 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5E9FC31F
P 1650 5450
F 0 "J4" H 1568 5225 50  0000 C CNN
F 1 "Conn_01x01" H 1568 5316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1650 5450 50  0001 C CNN
F 3 "~" H 1650 5450 50  0001 C CNN
	1    1650 5450
	-1   0    0    1   
$EndComp
Text GLabel 2050 5450 2    50   Input ~ 0
BLE_DFU
Wire Wire Line
	2050 5450 1850 5450
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5EA0F98E
P 1650 5800
F 0 "J5" H 1568 5575 50  0000 C CNN
F 1 "Conn_01x01" H 1568 5666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1650 5800 50  0001 C CNN
F 3 "~" H 1650 5800 50  0001 C CNN
	1    1650 5800
	-1   0    0    1   
$EndComp
Text GLabel 2050 5800 2    50   Input ~ 0
LED_AUD_IN
Wire Wire Line
	1850 5800 2050 5800
$Comp
L custom:SSD1306 A2
U 1 1 5E76108F
P 3450 2650
F 0 "A2" H 4017 2485 50  0000 C CNN
F 1 "SSD1306" H 4017 2576 50  0000 C CNN
F 2 "bluebird:SSD1306_128x32" H 3500 2800 50  0001 C CNN
F 3 "" H 3500 2800 50  0001 C CNN
	1    3450 2650
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5E76A86A
P 3650 2800
F 0 "#PWR0109" H 3650 2650 50  0001 C CNN
F 1 "VCC" V 3667 2928 50  0000 L CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E76ADAC
P 3650 2700
F 0 "#PWR0110" H 3650 2450 50  0001 C CNN
F 1 "GND" V 3655 2572 50  0000 R CNN
F 2 "" H 3650 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	0    -1   -1   0   
$EndComp
Text GLabel 3650 3000 2    50   Input ~ 0
I2C_SDA
Text GLabel 3650 2900 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	3550 2700 3650 2700
Wire Wire Line
	3550 2800 3650 2800
Wire Wire Line
	3550 2900 3650 2900
Wire Wire Line
	3550 3000 3650 3000
Text GLabel 9400 2600 2    50   Input ~ 0
ENC_B
Wire Wire Line
	9400 2600 9300 2600
Wire Wire Line
	9300 2300 9400 2300
Wire Wire Line
	9300 2100 9400 2100
Wire Wire Line
	9300 2000 9400 2000
$Comp
L power:GND #PWR016
U 1 1 5E74B8E7
P 9400 2000
F 0 "#PWR016" H 9400 1750 50  0001 C CNN
F 1 "GND" V 9405 1872 50  0000 R CNN
F 2 "" H 9400 2000 50  0001 C CNN
F 3 "" H 9400 2000 50  0001 C CNN
	1    9400 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5E74C22A
P 9400 2100
F 0 "#PWR017" H 9400 1950 50  0001 C CNN
F 1 "VCC" V 9417 2228 50  0000 L CNN
F 2 "" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0001 C CNN
	1    9400 2100
	0    1    1    0   
$EndComp
Text GLabel 9400 2300 2    50   Input ~ 0
ENC_A
Text GLabel 2650 7050 2    50   Input ~ 0
ENC_A
Text GLabel 2650 7150 2    50   Input ~ 0
ENC_B
$Comp
L Device:R R17
U 1 1 5E8DE300
P 2400 7150
F 0 "R17" V 2500 7150 50  0000 C CNN
F 1 "10k" V 2400 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 7150 50  0001 C CNN
F 3 "~" H 2400 7150 50  0001 C CNN
	1    2400 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5E8DE874
P 2400 7050
F 0 "R16" V 2300 7050 50  0000 C CNN
F 1 "10k" V 2400 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 7050 50  0001 C CNN
F 3 "~" H 2400 7050 50  0001 C CNN
	1    2400 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 7150 2550 7150
Wire Wire Line
	2650 7050 2550 7050
$Comp
L power:VCC #PWR028
U 1 1 5E8F7EED
P 2150 7100
F 0 "#PWR028" H 2150 6950 50  0001 C CNN
F 1 "VCC" V 2167 7228 50  0000 L CNN
F 2 "" H 2150 7100 50  0001 C CNN
F 3 "" H 2150 7100 50  0001 C CNN
	1    2150 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 7150 2150 7150
Wire Wire Line
	2150 7150 2150 7100
Wire Wire Line
	2250 7050 2150 7050
Wire Wire Line
	2150 7050 2150 7100
Connection ~ 2150 7100
$EndSCHEMATC
