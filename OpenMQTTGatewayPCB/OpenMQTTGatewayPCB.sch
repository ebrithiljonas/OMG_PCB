EESchema Schematic File Version 4
LIBS:OpenMQTTGatewayPCB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenMQTTGateway PCB"
Date "2019-07-31"
Rev "1.1"
Comp "ebrithil.ch"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L JonasLibrary:nodemcu_v0.9 U1
U 1 1 5D21FBFE
P 1750 2150
F 0 "U1" H 1875 2865 50  0000 C CNN
F 1 "nodemcu_v0.9" H 1875 2774 50  0000 C CNN
F 2 "JonasLibrary:nodemcu_v0.9" H 1800 1950 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L LED:IR204A D1
U 1 1 5D22B0B6
P 5850 1550
F 0 "D1" H 5700 1650 50  0000 C CNN
F 1 "IR204A" H 5750 1700 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 5850 1725 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 5800 1550 50  0001 C CNN
F 4 "C72053" H 5850 1550 50  0001 C CNN "LCSC"
	1    5850 1550
	1    0    0    -1  
$EndComp
$Comp
L LED:IR204A D2
U 1 1 5D22D311
P 5850 1800
F 0 "D2" H 5700 1900 50  0000 C CNN
F 1 "IR204A" H 5750 1950 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 5850 1975 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 5800 1800 50  0001 C CNN
F 4 "C72053" H 5850 1800 50  0001 C CNN "LCSC"
	1    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L LED:IR204A D3
U 1 1 5D22D318
P 5850 2050
F 0 "D3" H 5700 2150 50  0000 C CNN
F 1 "IR204A" H 5750 2200 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 5850 2225 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 5800 2050 50  0001 C CNN
F 4 "C72053" H 5850 2050 50  0001 C CNN "LCSC"
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L LED:IR204A D4
U 1 1 5D22F93D
P 5850 2300
F 0 "D4" H 5700 2400 50  0000 C CNN
F 1 "IR204A" H 5750 2450 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 5850 2475 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 5800 2300 50  0001 C CNN
F 4 "C72053" H 5850 2300 50  0001 C CNN "LCSC"
	1    5850 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:IR204A D5
U 1 1 5D22F944
P 5850 2550
F 0 "D5" H 5700 2650 50  0000 C CNN
F 1 "IR204A" H 5750 2700 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 5850 2725 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 5800 2550 50  0001 C CNN
F 4 "C72053" H 5850 2550 50  0001 C CNN "LCSC"
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:IR204A D6
U 1 1 5D22F94B
P 5850 2800
F 0 "D6" H 5700 2900 50  0000 C CNN
F 1 "IR204A" H 5750 2950 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 5850 2975 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 5800 2800 50  0001 C CNN
F 4 "C72053" H 5850 2800 50  0001 C CNN "LCSC"
	1    5850 2800
	1    0    0    -1  
$EndComp
$Comp
L LED:IR204A D7
U 1 1 5D22F952
P 5850 3050
F 0 "D7" H 5700 3150 50  0000 C CNN
F 1 "IR204A" H 5750 3200 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 5850 3225 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 5800 3050 50  0001 C CNN
F 4 "C72053" H 5850 3050 50  0001 C CNN "LCSC"
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D24707A
P 5400 1550
F 0 "R1" V 5300 1700 50  0000 C CNN
F 1 "47R" V 5300 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5330 1550 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
F 4 "C104828" V 5400 1550 50  0001 C CNN "LCSC"
	1    5400 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D247316
P 5400 1800
F 0 "R2" V 5300 1950 50  0000 C CNN
F 1 "47R" V 5300 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5330 1800 50  0001 C CNN
F 3 "~" H 5400 1800 50  0001 C CNN
F 4 "C104828" V 5400 1800 50  0001 C CNN "LCSC"
	1    5400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D2473B2
P 5400 2050
F 0 "R3" V 5300 2200 50  0000 C CNN
F 1 "47R" V 5300 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5330 2050 50  0001 C CNN
F 3 "~" H 5400 2050 50  0001 C CNN
F 4 "C104828" V 5400 2050 50  0001 C CNN "LCSC"
	1    5400 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D24758E
P 5400 2300
F 0 "R4" V 5300 2450 50  0000 C CNN
F 1 "47R" V 5300 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5330 2300 50  0001 C CNN
F 3 "~" H 5400 2300 50  0001 C CNN
F 4 "C104828" V 5400 2300 50  0001 C CNN "LCSC"
	1    5400 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D24779C
P 5400 2550
F 0 "R5" V 5300 2700 50  0000 C CNN
F 1 "47R" V 5300 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5330 2550 50  0001 C CNN
F 3 "~" H 5400 2550 50  0001 C CNN
F 4 "C104828" V 5400 2550 50  0001 C CNN "LCSC"
	1    5400 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D247950
P 5400 2800
F 0 "R6" V 5300 2950 50  0000 C CNN
F 1 "47R" V 5300 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5330 2800 50  0001 C CNN
F 3 "~" H 5400 2800 50  0001 C CNN
F 4 "C104828" V 5400 2800 50  0001 C CNN "LCSC"
	1    5400 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D247B38
P 5400 3050
F 0 "R7" V 5300 3200 50  0000 C CNN
F 1 "47R" V 5300 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5330 3050 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
F 4 "C104828" V 5400 3050 50  0001 C CNN "LCSC"
	1    5400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1550 5650 1550
Wire Wire Line
	5550 1800 5650 1800
Wire Wire Line
	5550 2050 5650 2050
Wire Wire Line
	5550 2300 5650 2300
Wire Wire Line
	5550 2550 5650 2550
Wire Wire Line
	5550 2800 5650 2800
Wire Wire Line
	5550 3050 5650 3050
Wire Wire Line
	5950 3050 6050 3050
Wire Wire Line
	5950 2800 6050 2800
Connection ~ 6050 2800
Wire Wire Line
	6050 2800 6050 3050
Wire Wire Line
	5950 2550 6050 2550
Connection ~ 6050 2550
Wire Wire Line
	6050 2550 6050 2800
Wire Wire Line
	5950 2300 6050 2300
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 6050 2550
Wire Wire Line
	5950 2050 6050 2050
Connection ~ 6050 2050
Wire Wire Line
	6050 2050 6050 2300
Wire Wire Line
	5950 1800 6050 1800
Connection ~ 6050 1800
Wire Wire Line
	6050 1800 6050 2050
Wire Wire Line
	5950 1550 6050 1550
Wire Wire Line
	6050 1550 6050 1800
$Comp
L power:GND #PWR09
U 1 1 5D274C61
P 3750 3500
F 0 "#PWR09" H 3750 3250 50  0001 C CNN
F 1 "GND" H 3755 3327 50  0000 C CNN
F 2 "" H 3750 3500 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2600 3750 3500
Wire Wire Line
	4300 1200 4300 2700
Wire Wire Line
	4300 2700 4150 2700
Wire Wire Line
	4150 2700 4150 2600
$Comp
L power:+3.3V #PWR05
U 1 1 5D28B230
P 3000 1500
F 0 "#PWR05" H 3000 1350 50  0001 C CNN
F 1 "+3.3V" H 3015 1673 50  0000 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2200 3000 2200
Wire Wire Line
	3000 2200 3000 1500
Text GLabel 2450 2100 2    50   Input ~ 0
D4
Text GLabel 3950 2700 3    50   Output ~ 0
D4
Wire Wire Line
	3950 2600 3950 2700
Text GLabel 2450 1700 2    50   Output ~ 0
D0
Wire Wire Line
	2350 1700 2450 1700
Wire Wire Line
	2350 2100 2450 2100
$Comp
L power:+5V #PWR03
U 1 1 5D2AABD9
P 6050 1200
F 0 "#PWR03" H 6050 1050 50  0001 C CNN
F 1 "+5V" H 6065 1373 50  0000 C CNN
F 2 "" H 6050 1200 50  0001 C CNN
F 3 "" H 6050 1200 50  0001 C CNN
	1    6050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D2E09F9
P 4400 3500
F 0 "#PWR010" H 4400 3250 50  0001 C CNN
F 1 "GND" H 4405 3327 50  0000 C CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3300 4400 3300
Wire Wire Line
	4400 3300 4400 3500
Connection ~ 5100 3050
Wire Wire Line
	5100 3050 5250 3050
Wire Wire Line
	5250 2800 5100 2800
Connection ~ 5100 2800
Wire Wire Line
	5100 2800 5100 3050
Wire Wire Line
	5250 2550 5100 2550
Connection ~ 5100 2550
Wire Wire Line
	5100 2550 5100 2800
Wire Wire Line
	5250 2300 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	5100 2300 5100 2550
Wire Wire Line
	5250 2050 5100 2050
Connection ~ 5100 2050
Wire Wire Line
	5100 2050 5100 2300
Wire Wire Line
	5250 1800 5100 1800
Connection ~ 5100 1800
Wire Wire Line
	5100 1800 5100 2050
Wire Wire Line
	5250 1550 5100 1550
Wire Wire Line
	5100 1550 5100 1800
$Comp
L Device:R R9
U 1 1 5D2EA7E6
P 4800 2650
F 0 "R9" H 4900 2700 50  0000 C CNN
F 1 "1K" H 4900 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4730 2650 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
F 4 "C104594" V 4800 2650 50  0001 C CNN "LCSC"
	1    4800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2500 4800 2350
Text GLabel 4800 2350 1    50   Input ~ 0
D0
$Comp
L power:GND #PWR06
U 1 1 5D2F1408
P 1300 3550
F 0 "#PWR06" H 1300 3300 50  0001 C CNN
F 1 "GND" H 1305 3377 50  0000 C CNN
F 2 "" H 1300 3550 50  0001 C CNN
F 3 "" H 1300 3550 50  0001 C CNN
	1    1300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D2F24CB
P 2750 3550
F 0 "#PWR07" H 2750 3300 50  0001 C CNN
F 1 "GND" H 2755 3377 50  0000 C CNN
F 2 "" H 2750 3550 50  0001 C CNN
F 3 "" H 2750 3550 50  0001 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2300 2750 2300
Wire Wire Line
	2750 2300 2750 3000
Wire Wire Line
	1300 3000 1300 3550
Wire Wire Line
	1300 2600 1300 3000
Connection ~ 1300 3000
Wire Wire Line
	2350 3000 2750 3000
Connection ~ 2750 3000
Wire Wire Line
	2750 3000 2750 3550
Wire Wire Line
	1400 3100 1150 3100
Wire Wire Line
	1150 3100 1150 1500
$Comp
L power:+5V #PWR04
U 1 1 5D3006B7
P 1150 1500
F 0 "#PWR04" H 1150 1350 50  0001 C CNN
F 1 "+5V" H 1165 1673 50  0000 C CNN
F 2 "" H 1150 1500 50  0001 C CNN
F 3 "" H 1150 1500 50  0001 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
$Comp
L Sensor:DHT11 U2
U 1 1 5D31EC8F
P 4700 5000
F 0 "U2" H 4600 5250 50  0000 R CNN
F 1 "DHT11" V 4450 5150 50  0000 R CNN
F 2 "JonasLibrary:DHT11" H 4700 4600 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 4850 5250 50  0001 C CNN
F 4 "C117051" H 4700 5000 50  0001 C CNN "LCSC"
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D22B02E
P 4700 5550
F 0 "#PWR08" H 4700 5300 50  0001 C CNN
F 1 "GND" H 4705 5377 50  0000 C CNN
F 2 "" H 4700 5550 50  0001 C CNN
F 3 "" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
Text GLabel 5100 5000 2    50   Output ~ 0
D2
Text GLabel 2450 1800 2    50   Input ~ 0
D1
Wire Wire Line
	2350 1800 2450 1800
Text GLabel 2450 2800 2    50   Input ~ 0
RX
Wire Wire Line
	2350 2800 2450 2800
Text GLabel 8050 2100 1    50   Output ~ 0
RX
Text GLabel 6750 2800 0    50   Input ~ 0
D1
$Comp
L power:GND #PWR015
U 1 1 5D24F137
P 6700 3400
F 0 "#PWR015" H 6700 3150 50  0001 C CNN
F 1 "GND" H 6705 3227 50  0000 C CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D250DDB
P 7750 3400
F 0 "#PWR016" H 7750 3150 50  0001 C CNN
F 1 "GND" H 7755 3227 50  0000 C CNN
F 2 "" H 7750 3400 50  0001 C CNN
F 3 "" H 7750 3400 50  0001 C CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5D2550A3
P 6700 2450
F 0 "#PWR012" H 6700 2300 50  0001 C CNN
F 1 "+5V" H 6715 2623 50  0000 C CNN
F 2 "" H 6700 2450 50  0001 C CNN
F 3 "" H 6700 2450 50  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5D25709A
P 7750 2450
F 0 "#PWR013" H 7750 2300 50  0001 C CNN
F 1 "+5V" H 7765 2623 50  0000 C CNN
F 2 "" H 7750 2450 50  0001 C CNN
F 3 "" H 7750 2450 50  0001 C CNN
	1    7750 2450
	1    0    0    -1  
$EndComp
Text GLabel 1250 5000 0    50   Input ~ 0
D7
Text GLabel 1250 5100 0    50   Output ~ 0
D6
Text GLabel 2450 2600 2    50   Output ~ 0
D7
Text GLabel 2450 2500 2    50   Input ~ 0
D6
Wire Wire Line
	2350 2500 2450 2500
Wire Wire Line
	2350 2600 2450 2600
Wire Wire Line
	1250 5000 1350 5000
Wire Wire Line
	1250 5100 1350 5100
Wire Wire Line
	1350 4800 1000 4800
$Comp
L power:GND #PWR017
U 1 1 5D29E4B4
P 1000 5550
F 0 "#PWR017" H 1000 5300 50  0001 C CNN
F 1 "GND" H 1005 5377 50  0000 C CNN
F 2 "" H 1000 5550 50  0001 C CNN
F 3 "" H 1000 5550 50  0001 C CNN
	1    1000 5550
	1    0    0    -1  
$EndComp
$Comp
L JonasLibrary:SR505 U7
U 1 1 5D297B8A
P 2950 5000
F 0 "U7" H 2817 4535 50  0000 C CNN
F 1 "SR505" H 2817 4626 50  0000 C CNN
F 2 "JonasLibrary:SR505" V 2800 5000 50  0001 C CNN
F 3 "" V 2800 5000 50  0001 C CNN
	1    2950 5000
	-1   0    0    1   
$EndComp
Text GLabel 2450 2400 2    50   Input ~ 0
D5
Wire Wire Line
	2350 2400 2450 2400
Text GLabel 3400 5000 2    50   Output ~ 0
D5
Wire Wire Line
	3400 5000 3300 5000
$Comp
L power:+5V #PWR011
U 1 1 5D2AB01D
P 3600 4550
F 0 "#PWR011" H 3600 4400 50  0001 C CNN
F 1 "+5V" H 3615 4723 50  0000 C CNN
F 2 "" H 3600 4550 50  0001 C CNN
F 3 "" H 3600 4550 50  0001 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D2C0020
P 3600 5550
F 0 "#PWR018" H 3600 5300 50  0001 C CNN
F 1 "GND" H 3605 5377 50  0000 C CNN
F 2 "" H 3600 5550 50  0001 C CNN
F 3 "" H 3600 5550 50  0001 C CNN
	1    3600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4800 3600 4800
Wire Wire Line
	3600 4800 3600 4550
Wire Wire Line
	3300 5200 3600 5200
Wire Wire Line
	3600 5200 3600 5550
$Comp
L JonasLibrary:HM-10 U6
U 1 1 5D2D1F0E
P 1600 4950
F 0 "U6" H 1550 5450 50  0000 L CNN
F 1 "HM-10" H 1550 5350 50  0000 L CNN
F 2 "JonasLibrary:HM-10" H 1700 5200 50  0001 C CNN
F 3 "" H 1700 5200 50  0001 C CNN
	1    1600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4900 1000 4900
Wire Wire Line
	1000 4900 1000 5550
$Comp
L power:+5V #PWR014
U 1 1 5D2F5054
P 1000 4600
F 0 "#PWR014" H 1000 4450 50  0001 C CNN
F 1 "+5V" H 1015 4773 50  0000 C CNN
F 2 "" H 1000 4600 50  0001 C CNN
F 3 "" H 1000 4600 50  0001 C CNN
	1    1000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4800 1000 4600
NoConn ~ 1350 4700
NoConn ~ 1350 5200
Wire Wire Line
	6700 2600 6700 2450
Wire Wire Line
	6700 2900 6700 3300
Wire Wire Line
	8100 2850 7750 2850
Wire Wire Line
	7750 2850 7750 3300
Wire Wire Line
	8100 2650 8050 2650
Wire Wire Line
	8100 2750 7750 2750
Wire Wire Line
	7750 2750 7750 2450
$Comp
L power:+5V #PWR0101
U 1 1 5D37AD47
P 4700 4450
F 0 "#PWR0101" H 4700 4300 50  0001 C CNN
F 1 "+5V" H 4715 4623 50  0000 C CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4700 4700 4450
Wire Wire Line
	4700 5550 4700 5300
Wire Wire Line
	5000 5000 5100 5000
Wire Notes Line
	8700 1900 8700 3900
Wire Notes Line
	8700 3900 6500 3900
Wire Notes Line
	6500 3900 6500 1900
Wire Notes Line
	3550 850  6300 850 
Wire Notes Line
	6300 850  6300 3900
Wire Notes Line
	6300 3900 3550 3900
Wire Notes Line
	3550 3900 3550 850 
Wire Notes Line
	4300 4150 5350 4150
Wire Notes Line
	5350 4150 5350 5900
Wire Notes Line
	5350 5900 4300 5900
Wire Notes Line
	4300 5900 4300 4150
Wire Notes Line
	3800 4150 2650 4150
Wire Notes Line
	2650 4150 2650 5900
Wire Notes Line
	2650 5900 3800 5900
Wire Notes Line
	3800 5900 3800 4150
Wire Notes Line
	2200 5900 800  5900
Wire Notes Line
	800  5900 800  4150
Wire Notes Line
	800  4150 2200 4150
Wire Notes Line
	2200 4150 2200 5900
Wire Notes Line
	800  1050 3350 1050
Wire Notes Line
	3350 1050 3350 3900
Wire Notes Line
	3350 3900 800  3900
Wire Notes Line
	800  3900 800  1050
Text Notes 850  1200 0    79   ~ 0
ESP8266
Text Notes 6550 2050 0    79   ~ 0
RF
Text Notes 3600 1000 0    79   ~ 0
IR
Text Notes 850  4300 0    79   ~ 0
Bluetooth
Text Notes 2700 4300 0    79   ~ 0
PIR
Text Notes 4350 4300 0    79   ~ 0
DHT
Wire Wire Line
	1400 2600 1300 2600
Wire Wire Line
	1400 3000 1300 3000
Wire Wire Line
	6050 1200 6050 1550
Connection ~ 6050 1550
Wire Wire Line
	5000 3300 5100 3300
$Comp
L Device:R R8
U 1 1 5D366985
P 5400 3300
F 0 "R8" V 5300 3450 50  0000 C CNN
F 1 "47R" V 5300 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5330 3300 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
F 4 "C104828" V 5400 3300 50  0001 C CNN "LCSC"
	1    5400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3300 5100 3050
$Comp
L LED:IR204A D8
U 1 1 5D36D2C2
P 5850 3300
F 0 "D8" H 5700 3400 50  0000 C CNN
F 1 "IR204A" H 5750 3450 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 5850 3475 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 5800 3300 50  0001 C CNN
F 4 "C72053" H 5850 3300 50  0001 C CNN "LCSC"
	1    5850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3300 5250 3300
Connection ~ 5100 3300
Wire Wire Line
	5550 3300 5650 3300
Wire Wire Line
	5950 3300 6050 3300
Wire Wire Line
	6050 3300 6050 3050
Connection ~ 6050 3050
Wire Notes Line
	800  6150 2200 6150
Wire Notes Line
	2200 6150 2200 7350
Wire Notes Line
	2200 7350 800  7350
Wire Notes Line
	800  7350 800  6150
Text Notes 850  6300 0    79   ~ 0
Power Input
$Comp
L power:GND #PWR0102
U 1 1 5D39D227
P 1250 7100
F 0 "#PWR0102" H 1250 6850 50  0001 C CNN
F 1 "GND" H 1255 6927 50  0000 C CNN
F 2 "" H 1250 7100 50  0001 C CNN
F 3 "" H 1250 7100 50  0001 C CNN
	1    1250 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D39D916
P 1250 6600
F 0 "#PWR0103" H 1250 6450 50  0001 C CNN
F 1 "+5V" H 1265 6773 50  0000 C CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
Text GLabel 2450 1900 2    50   Input ~ 0
D2
Wire Wire Line
	2350 1900 2450 1900
NoConn ~ 7050 2700
$Comp
L JonasLibrary:STX882 U5
U 1 1 5D3D64F3
P 8450 2700
F 0 "U5" H 8300 2300 50  0000 L CNN
F 1 "STX882" H 8300 2900 50  0000 L CNN
F 2 "JonasLibrary:STX882" V 8300 2650 50  0001 C CNN
F 3 "" V 8300 2650 50  0001 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5D3E0C2B
P 6950 3300
F 0 "J3" V 6832 3400 50  0000 L CNN
F 1 "Conn_Coaxial" V 6923 3400 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132291_Vertical" H 6950 3300 50  0001 C CNN
F 3 " ~" H 6950 3300 50  0001 C CNN
F 4 "C127838" V 6950 3300 50  0001 C CNN "LCSC"
	1    6950 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5D3E2784
P 8050 3300
F 0 "J4" V 7932 3400 50  0000 L CNN
F 1 "Conn_Coaxial" V 8023 3400 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132291_Vertical" H 8050 3300 50  0001 C CNN
F 3 " ~" H 8050 3300 50  0001 C CNN
F 4 "C127838" V 8050 3300 50  0001 C CNN "LCSC"
	1    8050 3300
	0    1    1    0   
$EndComp
$Comp
L JonasLibrary:SRX882 U4
U 1 1 5D3D4B84
P 7350 2800
F 0 "U4" H 7250 2450 50  0000 L CNN
F 1 "SRX882" H 7250 3150 50  0000 L CNN
F 2 "JonasLibrary:SRX882" V 7250 2700 50  0001 C CNN
F 3 "" V 7250 2700 50  0001 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3100 8050 2950
Wire Wire Line
	8050 2950 8100 2950
Wire Wire Line
	7850 3300 7750 3300
Connection ~ 7750 3300
Wire Wire Line
	7750 3300 7750 3400
Wire Wire Line
	6700 2600 7050 2600
Wire Wire Line
	6750 2800 7050 2800
Wire Wire Line
	6700 2900 7050 2900
Wire Wire Line
	7050 3000 6950 3000
Wire Wire Line
	6950 3000 6950 3100
Wire Wire Line
	6750 3300 6700 3300
Connection ~ 6700 3300
Wire Wire Line
	6700 3300 6700 3400
$Comp
L power:+5V #PWR0104
U 1 1 5D40C5D7
P 4300 1200
F 0 "#PWR0104" H 4300 1050 50  0001 C CNN
F 1 "+5V" H 4315 1373 50  0000 C CNN
F 2 "" H 4300 1200 50  0001 C CNN
F 3 "" H 4300 1200 50  0001 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
Text Notes 8500 4950 0    59   ~ 0
Funktioniert:\n- DHT11\n- PIR (SR505)\n- RF RX (SRX882)\n- RF TX (STX882)\n\n\n
Text Notes 6550 2150 0    59   ~ 0
Antennas 2x: C97360
$Comp
L Transistor_FET:DMG3402L Q1
U 1 1 5D55CA58
P 4800 3200
F 0 "Q1" V 5051 3200 50  0000 C CNN
F 1 "AO3402" V 5142 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 3125 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Alpha-Omega-Semicon-AOS-AO3402_C14385.pdf" H 4800 3200 50  0001 L CNN
F 4 "C14385" V 4800 3200 50  0001 C CNN "LCSC"
	1    4800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D56AA53
P 4400 3050
F 0 "R10" H 4500 3100 50  0000 C CNN
F 1 "1K" H 4500 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4330 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
F 4 "C104594" V 4400 3050 50  0001 C CNN "LCSC"
	1    4400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2850 4400 2850
Wire Wire Line
	4400 2850 4400 2900
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 4800 2800
Wire Wire Line
	4400 3200 4400 3300
Connection ~ 4400 3300
Wire Wire Line
	4800 2850 4800 3000
$Comp
L Interface_Optical:TSOP34S40F U3
U 1 1 5D584D4A
P 3950 2200
F 0 "U3" V 3350 1950 50  0000 L CNN
F 1 "TSOP34S40F" V 3450 1950 50  0000 L CNN
F 2 "OptoDevice:Vishay_MOLD-3Pin" H 3900 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82669/tsop32s40f.pdf" H 4600 2500 50  0001 C CNN
	1    3950 2200
	0    1    1    0   
$EndComp
Wire Notes Line
	6500 1900 8700 1900
Text Notes 4650 1300 0    50   ~ 0
(5V - 1.4V) / 100mA = 36R
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5D5A5D4A
P 7050 3700
F 0 "J1" V 7100 3850 50  0000 R CNN
F 1 "Antenna Con" V 7000 3850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7050 3700 50  0001 C CNN
F 3 "~" H 7050 3700 50  0001 C CNN
	1    7050 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3000 7050 3500
Connection ~ 7050 3000
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5D5BB9A2
P 8150 3650
F 0 "J5" V 8200 3800 50  0000 R CNN
F 1 "Antenna Con" V 8100 3800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8150 3650 50  0001 C CNN
F 3 "~" H 8150 3650 50  0001 C CNN
	1    8150 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2950 8100 3050
Wire Wire Line
	8100 3050 8150 3050
Wire Wire Line
	8150 3050 8150 3450
Connection ~ 8100 2950
Wire Wire Line
	8050 2650 8050 2100
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D385069
P 1900 6900
F 0 "J2" H 2008 7081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2008 6990 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1900 6900 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
F 4 "C158012" H 1900 6900 50  0001 C CNN "LCSC"
	1    1900 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 6800 1250 6800
Wire Wire Line
	1250 6800 1250 6600
Wire Wire Line
	1700 6900 1250 6900
Wire Wire Line
	1250 6900 1250 7100
$EndSCHEMATC
