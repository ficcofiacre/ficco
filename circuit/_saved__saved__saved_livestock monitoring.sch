EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Microchip_ATtiny:ATtiny84-20SSU U1
U 1 1 5BD89468
P 3950 2550
F 0 "U1" H 3420 2596 50  0000 R CNN
F 1 "ATtiny84-20SSU" H 3420 2505 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3950 2550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8006.pdf" H 3950 2550 50  0001 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
$Comp
L RF:NRF24L01_Breakout U5
U 1 1 5BD89543
P 6750 1300
F 0 "U5" H 7228 1278 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 7228 1187 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 6900 1900 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 6750 1200 50  0001 C CNN
	1    6750 1300
	1    0    0    -1  
$EndComp
$Comp
L livestock_components:MLX90615 U3
U 1 1 5BDB30A5
P 6200 2400
F 0 "U3" H 6378 2451 50  0000 L CNN
F 1 "MLX90615" H 6378 2360 50  0000 L CNN
F 2 "livestock:MLX90615" H 6100 2400 50  0001 C CNN
F 3 "" H 6100 2400 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BDB31A2
P 1650 1600
F 0 "R1" H 1720 1646 50  0000 L CNN
F 1 "R" H 1720 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1580 1600 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5BDB3288
P 1300 1750
F 0 "SW1" H 1300 2035 50  0000 C CNN
F 1 "SW_Push" H 1300 1944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVPBF" H 1300 1950 50  0001 C CNN
F 3 "" H 1300 1950 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
Text GLabel 5850 2250 0    50   Input ~ 0
VIN
Text GLabel 5850 2350 0    50   Input ~ 0
GND
Text GLabel 5850 2450 0    50   Input ~ 0
SCL
Text GLabel 5850 2550 0    50   Input ~ 0
SDA
Wire Wire Line
	5950 2250 5850 2250
Wire Wire Line
	5950 2350 5850 2350
Wire Wire Line
	5950 2450 5850 2450
Wire Wire Line
	5950 2550 5850 2550
Text GLabel 6000 1100 0    50   Input ~ 0
MOSI
Text GLabel 6000 1000 0    50   Input ~ 0
MISO
Text GLabel 6000 1200 0    50   Input ~ 0
SCK
Text GLabel 6000 1300 0    50   Input ~ 0
CSN
Text GLabel 6000 1500 0    50   Input ~ 0
CE
Text GLabel 6750 2050 3    50   Input ~ 0
GND
Wire Wire Line
	6250 1500 6000 1500
Wire Wire Line
	6250 1200 6000 1200
Wire Wire Line
	6250 1100 6000 1100
Wire Wire Line
	6250 1000 6000 1000
Text GLabel 6550 700  0    50   Input ~ 0
VREG
Wire Wire Line
	6750 700  6550 700 
Text GLabel 3950 1550 1    50   Input ~ 0
VIN
Text GLabel 4700 1950 2    50   Input ~ 0
RX
$Comp
L livestock_components:GPS-BN-220 U4
U 1 1 5BDB3CA3
P 6200 2850
F 0 "U4" H 6428 2901 50  0000 L CNN
F 1 "GPS-BN-220" H 6428 2810 50  0000 L CNN
F 2 "livestock:GPS-BN-220" H 6050 2850 50  0001 C CNN
F 3 "" H 6050 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
Text GLabel 5800 2700 0    50   Input ~ 0
GND
Text GLabel 5800 2800 0    50   Input ~ 0
RX
Text GLabel 5800 2900 0    50   Input ~ 0
TX
Text GLabel 5800 3000 0    50   Input ~ 0
VIN
Wire Wire Line
	5800 2700 5900 2700
Wire Wire Line
	5900 2800 5800 2800
Wire Wire Line
	5900 2900 5800 2900
Wire Wire Line
	5900 3000 5800 3000
Text GLabel 4700 2050 2    50   Input ~ 0
TX
Text GLabel 4700 3050 2    50   Input ~ 0
CSN
Wire Wire Line
	4550 3050 4700 3050
Text GLabel 4700 2650 2    50   Input ~ 0
CE
Text GLabel 4700 2550 2    50   Input ~ 0
MOSI
Text GLabel 4700 2450 2    50   Input ~ 0
MISO
Text GLabel 4700 2350 2    50   Input ~ 0
SCK
Text GLabel 4700 2250 2    50   Input ~ 0
SDA
Text GLabel 4700 2150 2    50   Input ~ 0
SCL
Wire Wire Line
	4550 2150 4700 2150
Wire Wire Line
	4550 2250 4700 2250
Wire Wire Line
	4550 2350 4700 2350
Wire Wire Line
	4550 2450 4700 2450
Wire Wire Line
	4550 2550 4700 2550
Wire Wire Line
	4550 2650 4700 2650
Text GLabel 3900 3500 0    50   Input ~ 0
GND
Wire Wire Line
	3950 3450 3950 3500
Wire Wire Line
	3950 3500 3900 3500
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5BDB7730
P 5900 3900
F 0 "U2" H 5900 4142 50  0000 C CNN
F 1 "AMS1117-3.3" H 5900 4051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5900 4100 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6000 3650 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
Text GLabel 5900 4300 3    50   Input ~ 0
GND
Text GLabel 6350 3900 2    50   Input ~ 0
VREG
Text GLabel 5450 3900 0    50   Input ~ 0
VIN
Wire Wire Line
	5450 3900 5550 3900
Wire Wire Line
	6200 3900 6300 3900
$Comp
L Device:C C2
U 1 1 5BDB9636
P 6300 4100
F 0 "C2" H 6415 4146 50  0000 L CNN
F 1 "C" H 6415 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6338 3950 50  0001 C CNN
F 3 "~" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BDB9686
P 5550 4100
F 0 "C1" H 5665 4146 50  0000 L CNN
F 1 "C" H 5665 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5588 3950 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3950 5550 3900
Connection ~ 5550 3900
Wire Wire Line
	5550 3900 5600 3900
Wire Wire Line
	6300 3950 6300 3900
Connection ~ 6300 3900
Wire Wire Line
	6300 3900 6350 3900
Text GLabel 6300 4300 3    50   Input ~ 0
GND
Text GLabel 5550 4300 3    50   Input ~ 0
GND
Wire Wire Line
	5550 4250 5550 4300
Wire Wire Line
	6300 4250 6300 4300
Wire Wire Line
	1500 1750 1550 1750
$Comp
L power:GND #PWR01
U 1 1 5BE49189
P 1100 1750
F 0 "#PWR01" H 1100 1500 50  0001 C CNN
F 1 "GND" H 1105 1577 50  0000 C CNN
F 2 "" H 1100 1750 50  0001 C CNN
F 3 "" H 1100 1750 50  0001 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
Text GLabel 1550 1850 3    50   Input ~ 0
reset
Wire Wire Line
	1550 1850 1550 1750
Connection ~ 1550 1750
Wire Wire Line
	1550 1750 1650 1750
Wire Wire Line
	4550 1950 4700 1950
Wire Wire Line
	4550 2050 4700 2050
Text GLabel 4700 3150 2    50   Input ~ 0
reset
Wire Wire Line
	4550 3150 4700 3150
Wire Wire Line
	6250 1300 6000 1300
Wire Wire Line
	5900 4200 5900 4300
Wire Wire Line
	1650 1300 1650 1450
Text GLabel 1650 1300 1    50   Input ~ 0
VIN
Wire Wire Line
	3950 1550 3950 1650
Wire Wire Line
	6750 1900 6750 2050
$EndSCHEMATC
