EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "ESC_5A"
Date ""
Rev "Rev One"
Comp "50 Day"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB4105-GF-A:USB4105-GF-A J1
U 1 1 60CCC229
P 2250 5200
F 0 "J1" H 2250 5867 50  0000 C CNN
F 1 "USBc" H 2250 5776 50  0000 C CNN
F 2 "USB4105-GF-A:GCT_USB4105-GF-A" H 2250 5200 50  0001 L BNN
F 3 "" H 2250 5200 50  0001 L BNN
F 4 "A3" H 2250 5200 50  0001 L BNN "PARTREV"
F 5 "3.31 mm" H 2250 5200 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "GCT" H 2250 5200 50  0001 L BNN "MANUFACTURER"
F 7 "Manufacturer Recommendations" H 2250 5200 50  0001 L BNN "STANDARD"
	1    2250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 60CCE587
P 1050 5150
F 0 "R1" H 1118 5196 50  0000 L CNN
F 1 "5.1k" H 1118 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1090 5140 50  0001 C CNN
F 3 "~" H 1050 5150 50  0001 C CNN
	1    1050 5150
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:ATSAMD21E17D-AUT IC4
U 1 1 60CD45A6
P 8750 4150
F 0 "IC4" H 9350 4250 50  0000 L CNN
F 1 "ATSAMD21E17D-AUT" H 9050 3350 50  0000 L CNN
F 2 "SamacSys_Parts:QFP80P900X900X120-32N" H 9900 4750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ATSAMD21E17D-AUT.pdf" H 9900 4650 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU 32TQFP IND TEMP, GREEN,1.6-3.6V,48MHz" H 9900 4550 50  0001 L CNN "Description"
F 5 "1.2" H 9900 4450 50  0001 L CNN "Height"
F 6 "556-ATSAMD21E17D-AUT" H 9900 4350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/ATSAMD21E17D-AUT?qs=byeeYqUIh0O8S6Jd8zVPrw%3D%3D" H 9900 4250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 9900 4150 50  0001 L CNN "Manufacturer_Name"
F 9 "ATSAMD21E17D-AUT" H 9900 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    8750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60CDB6EA
P 3000 7500
F 0 "#PWR05" H 3000 7250 50  0001 C CNN
F 1 "GND" H 3005 7327 50  0000 C CNN
F 2 "" H 3000 7500 50  0001 C CNN
F 3 "" H 3000 7500 50  0001 C CNN
	1    3000 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60CDC956
P 6200 7500
F 0 "#PWR017" H 6200 7250 50  0001 C CNN
F 1 "GND" H 6205 7327 50  0000 C CNN
F 2 "" H 6200 7500 50  0001 C CNN
F 3 "" H 6200 7500 50  0001 C CNN
	1    6200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7400 6500 7500
$Comp
L power:GND #PWR020
U 1 1 60CDEEE5
P 6500 7500
F 0 "#PWR020" H 6500 7250 50  0001 C CNN
F 1 "GND" H 6505 7327 50  0000 C CNN
F 2 "" H 6500 7500 50  0001 C CNN
F 3 "" H 6500 7500 50  0001 C CNN
	1    6500 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 60CDF17C
P 6500 6700
F 0 "#PWR019" H 6500 6550 50  0001 C CNN
F 1 "+5V" H 6515 6873 50  0000 C CNN
F 2 "" H 6500 6700 50  0001 C CNN
F 3 "" H 6500 6700 50  0001 C CNN
	1    6500 6700
	1    0    0    -1  
$EndComp
Text Notes 4600 6550 0    50   ~ 0
3.3v Power Generation\n
Text Notes 5200 7500 0    50   ~ 0
Output Bulk cap & \nfrequency response\n
Text GLabel 2700 7200 0    50   Input ~ 0
RGB_DATA
Text GLabel 3000 6900 1    50   Input ~ 0
RGB_PWR
NoConn ~ 3300 7200
$Comp
L LED:WS2812B D1
U 1 1 60CD5C4B
P 3000 7200
F 0 "D1" H 3344 7246 50  0000 L CNN
F 1 "WS2812B" H 3344 7155 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3050 6900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3100 6825 50  0001 L TNN
	1    3000 7200
	1    0    0    -1  
$EndComp
Text Notes 2200 6550 0    50   ~ 0
RGB Satus LED\n
Wire Wire Line
	1450 5000 1050 5000
Wire Wire Line
	1050 5300 1050 5400
NoConn ~ 1450 5300
NoConn ~ 3050 5300
$Comp
L power:GND #PWR01
U 1 1 60CF8982
P 1050 5400
F 0 "#PWR01" H 1050 5150 50  0001 C CNN
F 1 "GND" H 1055 5227 50  0000 C CNN
F 2 "" H 1050 5400 50  0001 C CNN
F 3 "" H 1050 5400 50  0001 C CNN
	1    1050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 60CF9E89
P 3450 5150
F 0 "R3" H 3518 5196 50  0000 L CNN
F 1 "5.1k" H 3518 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3490 5140 50  0001 C CNN
F 3 "~" H 3450 5150 50  0001 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5000 3050 5000
Wire Wire Line
	3450 5300 3450 5400
$Comp
L power:GND #PWR07
U 1 1 60CF9E91
P 3450 5400
F 0 "#PWR07" H 3450 5150 50  0001 C CNN
F 1 "GND" H 3455 5227 50  0000 C CNN
F 2 "" H 3450 5400 50  0001 C CNN
F 3 "" H 3450 5400 50  0001 C CNN
	1    3450 5400
	1    0    0    -1  
$EndComp
Text GLabel 3050 5100 2    50   Input ~ 0
D+
Text GLabel 1450 5100 0    50   Input ~ 0
D+
Text GLabel 1450 5200 0    50   Input ~ 0
D-
Text GLabel 3050 5200 2    50   Input ~ 0
D-
Wire Wire Line
	3050 4800 3250 4800
Wire Wire Line
	3250 4800 3250 4700
$Comp
L power:+5V #PWR06
U 1 1 60CFB89C
P 3250 4700
F 0 "#PWR06" H 3250 4550 50  0001 C CNN
F 1 "+5V" H 3265 4873 50  0000 C CNN
F 2 "" H 3250 4700 50  0001 C CNN
F 3 "" H 3250 4700 50  0001 C CNN
	1    3250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5500 3150 5500
Wire Wire Line
	3150 5500 3150 5600
Wire Wire Line
	3050 5600 3150 5600
Connection ~ 3150 5600
Wire Wire Line
	3150 5600 3150 5700
$Comp
L power:GND #PWR04
U 1 1 60CFC47C
P 3150 5700
F 0 "#PWR04" H 3150 5450 50  0001 C CNN
F 1 "GND" H 3155 5527 50  0000 C CNN
F 2 "" H 3150 5700 50  0001 C CNN
F 3 "" H 3150 5700 50  0001 C CNN
	1    3150 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 60CFD404
P 1050 6450
F 0 "R2" H 1118 6496 50  0000 L CNN
F 1 "100k" H 1118 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1090 6440 50  0001 C CNN
F 3 "~" H 1050 6450 50  0001 C CNN
	1    1050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6650 1650 6450
Text GLabel 1650 6450 1    50   Input ~ 0
NRST
Text GLabel 9650 3300 1    50   Input ~ 0
NRST
$Comp
L power:+3.3V #PWR02
U 1 1 60D05051
P 1050 6250
F 0 "#PWR02" H 1050 6100 50  0001 C CNN
F 1 "+3.3V" H 1065 6423 50  0000 C CNN
F 2 "" H 1050 6250 50  0001 C CNN
F 3 "" H 1050 6250 50  0001 C CNN
	1    1050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3350 9250 3250
Wire Wire Line
	9250 3250 8550 3250
$Comp
L power:GND #PWR024
U 1 1 60D06FC2
P 8550 3850
F 0 "#PWR024" H 8550 3600 50  0001 C CNN
F 1 "GND" H 8555 3677 50  0000 C CNN
F 2 "" H 8550 3850 50  0001 C CNN
F 3 "" H 8550 3850 50  0001 C CNN
	1    8550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3750 8550 3850
Wire Wire Line
	9350 3350 9350 3150
$Comp
L power:GND #PWR023
U 1 1 60D09073
P 8000 3850
F 0 "#PWR023" H 8000 3600 50  0001 C CNN
F 1 "GND" H 8005 3677 50  0000 C CNN
F 2 "" H 8000 3850 50  0001 C CNN
F 3 "" H 8000 3850 50  0001 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3750 8000 3850
$Comp
L power:GND #PWR026
U 1 1 60D0B1BE
P 9450 3350
F 0 "#PWR026" H 9450 3100 50  0001 C CNN
F 1 "GND" H 9455 3177 50  0000 C CNN
F 2 "" H 9450 3350 50  0001 C CNN
F 3 "" H 9450 3350 50  0001 C CNN
	1    9450 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60D0D0CF
P 8750 6150
F 0 "#PWR025" H 8750 5900 50  0001 C CNN
F 1 "GND" H 8755 5977 50  0000 C CNN
F 2 "" H 8750 6150 50  0001 C CNN
F 3 "" H 8750 6150 50  0001 C CNN
	1    8750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6050 8750 6150
Text GLabel 10100 4150 2    50   Input ~ 0
D+
Text GLabel 10100 4250 2    50   Input ~ 0
D-
Wire Wire Line
	1050 6650 1050 6600
Wire Wire Line
	1050 6300 1050 6250
Wire Notes Line
	700  7750 6900 7750
Wire Notes Line
	700  5950 2150 5950
Text Notes 1400 6150 0    50   ~ 0
nRST Debounced
Text Notes 850  4350 0    50   ~ 0
USBc Connector
$Comp
L SamacSys_Parts:AP1501A-50K5G-13 IC3
U 1 1 60D0E744
P 5050 4550
F 0 "IC3" H 5700 4815 50  0000 C CNN
F 1 "5V_Reg" H 5700 4724 50  0000 C CNN
F 2 "SamacSys_Parts:AP1501A50K5G13" H 6200 4650 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/ap1501a-50k5g-13/diodes-incorporated" H 6200 4550 50  0001 L CNN
F 4 "Switching Voltage Regulators BUCK CONV PWM 150KHz 5A 4.5-40V 1.23V" H 6200 4450 50  0001 L CNN "Description"
F 5 "4.85" H 6200 4350 50  0001 L CNN "Height"
F 6 "621-AP1501A-50K5G-13" H 6200 4250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AP1501A-50K5G-13?qs=oUsD4qhOtFz5JD%252BZT9Fsfg%3D%3D" H 6200 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 6200 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "AP1501A-50K5G-13" H 6200 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    5050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4550 6500 4550
Wire Wire Line
	6500 4550 6500 4600
$Comp
L power:GND #PWR018
U 1 1 60D156B1
P 6500 4600
F 0 "#PWR018" H 6500 4350 50  0001 C CNN
F 1 "GND" H 6505 4427 50  0000 C CNN
F 2 "" H 6500 4600 50  0001 C CNN
F 3 "" H 6500 4600 50  0001 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4750 4850 4750
Wire Wire Line
	4850 4750 4850 4950
Wire Wire Line
	5050 4450 5050 4550
Text GLabel 4250 4450 0    50   Input ~ 0
PWR_IN
Wire Wire Line
	5050 4850 4950 4850
Wire Wire Line
	4950 4850 4950 5150
Wire Wire Line
	4950 5150 5800 5150
Wire Wire Line
	5050 4950 4850 4950
Connection ~ 4850 4950
Wire Wire Line
	4900 4650 4900 5450
Wire Wire Line
	4900 4650 5050 4650
Wire Wire Line
	5800 5150 5800 5450
Connection ~ 5800 5450
Wire Wire Line
	5800 5450 5900 5450
Wire Wire Line
	4450 4950 4650 4950
Connection ~ 4650 4950
Wire Wire Line
	4650 4950 4850 4950
Wire Wire Line
	5250 6150 5250 6200
Connection ~ 5250 6150
Wire Wire Line
	5250 6150 5800 6150
$Comp
L power:GND #PWR014
U 1 1 60D88FAC
P 5250 6200
F 0 "#PWR014" H 5250 5950 50  0001 C CNN
F 1 "GND" H 5255 6027 50  0000 C CNN
F 2 "" H 5250 6200 50  0001 C CNN
F 3 "" H 5250 6200 50  0001 C CNN
	1    5250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 60D95565
P 5900 5450
F 0 "#PWR015" H 5900 5300 50  0001 C CNN
F 1 "+5V" H 5915 5623 50  0000 C CNN
F 2 "" H 5900 5450 50  0001 C CNN
F 3 "" H 5900 5450 50  0001 C CNN
	1    5900 5450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 60D9E64E
P 7150 6100
F 0 "J2" H 7258 6381 50  0000 C CNN
F 1 "5V_PWR" H 7258 6290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7150 6100 50  0001 C CNN
F 3 "~" H 7150 6100 50  0001 C CNN
	1    7150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6200 7450 6200
$Comp
L power:GND #PWR022
U 1 1 60DA4141
P 7450 6200
F 0 "#PWR022" H 7450 5950 50  0001 C CNN
F 1 "GND" H 7455 6027 50  0000 C CNN
F 2 "" H 7450 6200 50  0001 C CNN
F 3 "" H 7450 6200 50  0001 C CNN
	1    7450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6100 7450 6100
$Comp
L power:+5V #PWR021
U 1 1 60DAD273
P 7450 6100
F 0 "#PWR021" H 7450 5950 50  0001 C CNN
F 1 "+5V" H 7465 6273 50  0000 C CNN
F 2 "" H 7450 6100 50  0001 C CNN
F 3 "" H 7450 6100 50  0001 C CNN
	1    7450 6100
	0    1    1    0   
$EndComp
NoConn ~ 7350 6000
Wire Notes Line
	7700 6450 7700 5750
Wire Notes Line
	7700 5750 6900 5750
Text Notes 3800 4300 0    50   ~ 0
5V Power Generation
Text Notes 6950 6400 0    50   ~ 0
5V Output
$Sheet
S 1750 3200 1800 750 
U 60E06626
F0 "Motor Driver" 50
F1 "Motor_Driver.sch" 50
$EndSheet
Text GLabel 8700 4150 0    50   Input ~ 0
LO1_MCU
Text GLabel 8700 4250 0    50   Input ~ 0
LO2_MCU
Text GLabel 10100 4850 2    50   Input ~ 0
PWMA
Text GLabel 10100 4750 2    50   Input ~ 0
PWMB
Text GLabel 9550 5600 3    50   Input ~ 0
INB1
Text GLabel 9650 5600 3    50   Input ~ 0
INB2
Text GLabel 9350 5600 3    50   Input ~ 0
INA1
Text GLabel 9450 5600 3    50   Input ~ 0
INA2
Text GLabel 9750 3300 1    50   Input ~ 0
HBMODE
Wire Wire Line
	9050 5550 8750 5550
Wire Wire Line
	9150 5550 9150 6050
Wire Wire Line
	9150 6050 8750 6050
Wire Wire Line
	9350 3150 8000 3150
Wire Wire Line
	8000 3150 8000 3250
Wire Notes Line
	11050 6450 11050 2850
Wire Notes Line
	6900 2850 6900 7750
Wire Notes Line
	2150 6450 11050 6450
Text Notes 7000 2950 0    50   ~ 0
MCU \n
Wire Wire Line
	4650 6150 4950 6150
Wire Wire Line
	4900 5450 4950 5450
Wire Wire Line
	4950 6050 4950 6150
Wire Wire Line
	8750 4150 8700 4150
Wire Wire Line
	8750 4250 8700 4250
Wire Wire Line
	8750 4350 8700 4350
Wire Wire Line
	8750 4450 8700 4450
Wire Wire Line
	8750 4550 8700 4550
Wire Wire Line
	8750 4650 8700 4650
Wire Wire Line
	8750 4750 8700 4750
Wire Wire Line
	8750 4850 8700 4850
Wire Wire Line
	10050 4150 10100 4150
Wire Wire Line
	10050 4250 10100 4250
Wire Wire Line
	9650 3300 9650 3350
$Comp
L SamacSys_Parts:AP2112M-3.3TRG1 IC2
U 1 1 60D2104E
P 4950 6850
F 0 "IC2" H 5550 7115 50  0000 C CNN
F 1 "3.3V Reg" H 5550 7024 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X170-8N" H 6000 6950 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 6000 6850 50  0001 L CNN
F 4 "LDO Voltage Regulators LDO CMOS HiCurr" H 6000 6750 50  0001 L CNN "Description"
F 5 "1.7" H 6000 6650 50  0001 L CNN "Height"
F 6 "621-AP2112M-3.3TRG1" H 6000 6550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AP2112M-33TRG1?qs=5V6w%252Be2aIqa1YM8VADFBsQ%3D%3D" H 6000 6450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 6000 6350 50  0001 L CNN "Manufacturer_Name"
F 9 "AP2112M-3.3TRG1" H 6000 6250 50  0001 L CNN "Manufacturer_Part_Number"
	1    4950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6700 4450 6850
Wire Wire Line
	4450 7400 4450 7500
$Comp
L power:GND #PWR010
U 1 1 60CE4832
P 4450 7500
F 0 "#PWR010" H 4450 7250 50  0001 C CNN
F 1 "GND" H 4455 7327 50  0000 C CNN
F 2 "" H 4450 7500 50  0001 C CNN
F 3 "" H 4450 7500 50  0001 C CNN
	1    4450 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7500 3900 7400
$Comp
L power:GND #PWR08
U 1 1 60CE322D
P 3900 7500
F 0 "#PWR08" H 3900 7250 50  0001 C CNN
F 1 "GND" H 3905 7327 50  0000 C CNN
F 2 "" H 3900 7500 50  0001 C CNN
F 3 "" H 3900 7500 50  0001 C CNN
	1    3900 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6700 6500 6850
Wire Wire Line
	6150 7150 6250 7150
Wire Wire Line
	6250 7150 6250 6850
Wire Wire Line
	6150 6850 6250 6850
Connection ~ 6500 6850
Wire Wire Line
	6500 6850 6500 6900
Connection ~ 6250 6850
Wire Wire Line
	6250 6850 6500 6850
Wire Wire Line
	6150 6950 6150 7000
Wire Wire Line
	6150 7000 6200 7000
Wire Wire Line
	6200 7000 6200 7500
Connection ~ 6150 7000
Wire Wire Line
	6150 7000 6150 7050
Wire Wire Line
	4950 6850 4450 6850
Connection ~ 4450 6850
Wire Wire Line
	4450 6850 4450 6900
NoConn ~ 4950 6950
NoConn ~ 4950 7050
NoConn ~ 4950 7150
Text GLabel 8700 4450 0    50   Input ~ 0
ADC_VREFA
Text GLabel 8700 4550 0    50   Input ~ 0
ADC_VREFB
Text GLabel 8700 4750 0    50   Input ~ 0
ADC_1
Text GLabel 8700 4850 0    50   Input ~ 0
ADC_2
Text GLabel 8700 4350 0    50   Input ~ 0
ADC_MUX_GND
Text GLabel 8700 4650 0    50   Input ~ 0
ADC_3
Wire Wire Line
	10050 4350 10100 4350
Wire Wire Line
	10050 4450 10100 4450
Text GLabel 10100 4450 2    50   Input ~ 0
SCK_EEPROM
Text GLabel 10100 4350 2    50   Input ~ 0
MOSI_EEPROM
Text GLabel 10100 4550 2    50   Input ~ 0
MISO_EEPROM
Text GLabel 10100 4650 2    50   Input ~ 0
RGB_DATA
Text GLabel 9750 5600 3    50   Input ~ 0
RGB_PWR
Wire Wire Line
	10050 4550 10100 4550
Wire Wire Line
	10050 4650 10100 4650
Wire Wire Line
	10050 4750 10100 4750
Wire Wire Line
	10050 4850 10100 4850
Wire Wire Line
	9350 5550 9350 5600
Wire Wire Line
	9450 5550 9450 5600
Wire Wire Line
	9550 5550 9550 5600
Wire Wire Line
	9650 5550 9650 5600
Wire Wire Line
	9750 5550 9750 5600
Wire Wire Line
	9750 3350 9750 3300
$Comp
L SamacSys_Parts:AT25M02-SSHM-T IC1
U 1 1 60E26D23
P 4950 3550
F 0 "IC1" H 5500 3815 50  0000 C CNN
F 1 "EEPROM" H 5500 3724 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 5900 3650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8832C-SEEPROM-AT25M02-Datasheet.pdf" H 5900 3550 50  0001 L CNN
F 4 "memory" H 5900 3450 50  0001 L CNN "Description"
F 5 "1.75" H 5900 3350 50  0001 L CNN "Height"
F 6 "579-AT25M02-SSHM-T" H 5900 3250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/AT25M02-SSHM-T?qs=PUo64BuKcKjQ1fEYtga%252BpQ%3D%3D" H 5900 3150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 5900 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "AT25M02-SSHM-T" H 5900 2950 50  0001 L CNN "Manufacturer_Part_Number"
	1    4950 3550
	1    0    0    -1  
$EndComp
Text GLabel 6100 3750 2    50   Input ~ 0
SCK_EEPROM
Text GLabel 6100 3850 2    50   Input ~ 0
MOSI_EEPROM
Text GLabel 4900 3650 0    50   Input ~ 0
MISO_EEPROM
Wire Wire Line
	6050 3750 6100 3750
Wire Wire Line
	6050 3850 6100 3850
Wire Wire Line
	4950 3650 4900 3650
Wire Wire Line
	6050 3650 6100 3650
$Comp
L power:+3.3V #PWR09
U 1 1 60E452DF
P 4450 6700
F 0 "#PWR09" H 4450 6550 50  0001 C CNN
F 1 "+3.3V" H 4465 6873 50  0000 C CNN
F 2 "" H 4450 6700 50  0001 C CNN
F 3 "" H 4450 6700 50  0001 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3550 6100 3550
Wire Wire Line
	6100 3650 6100 3550
Connection ~ 6100 3550
Wire Wire Line
	6100 3550 6100 3450
$Comp
L power:+3.3V #PWR016
U 1 1 60E50980
P 6100 3450
F 0 "#PWR016" H 6100 3300 50  0001 C CNN
F 1 "+3.3V" H 6115 3623 50  0000 C CNN
F 2 "" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3850 4900 3850
Wire Wire Line
	4900 3850 4900 3950
Wire Wire Line
	4700 3750 4700 3950
$Comp
L power:+3.3V #PWR012
U 1 1 60E596F2
P 4700 3950
F 0 "#PWR012" H 4700 3800 50  0001 C CNN
F 1 "+3.3V" H 4715 4123 50  0000 C CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60E5C9E3
P 4900 3950
F 0 "#PWR013" H 4900 3700 50  0001 C CNN
F 1 "GND" H 4905 3777 50  0000 C CNN
F 2 "" H 4900 3950 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3750 4950 3750
Wire Wire Line
	9250 5550 9250 5600
Text GLabel 9250 5600 3    50   Input ~ 0
CS_EEPROM
Text GLabel 4850 3550 0    50   Input ~ 0
CS_EEPROM
Wire Wire Line
	4850 3550 4900 3550
Wire Wire Line
	4900 3550 4900 3300
Connection ~ 4900 3550
Wire Wire Line
	4900 3550 4950 3550
$Comp
L Device:R_US R4
U 1 1 60E85DBC
P 4750 3300
F 0 "R4" H 4818 3346 50  0000 L CNN
F 1 "5.1k" H 4818 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4790 3290 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3300 4500 3300
$Comp
L power:+3.3V #PWR011
U 1 1 60E8D04F
P 4500 3300
F 0 "#PWR011" H 4500 3150 50  0001 C CNN
F 1 "+3.3V" H 4515 3473 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
Wire Notes Line
	3750 2850 3750 7750
Wire Notes Line
	3750 2850 11050 2850
Text Notes 3800 2950 0    50   ~ 0
EEPROM 
$Comp
L SamacSys_Parts:GRM033R61C104KE84D C1
U 1 1 60F10D35
P 1650 7450
F 0 "C1" V 1946 7322 50  0000 R CNN
F 1 ".1uF" V 1855 7322 50  0000 R CNN
F 2 "SamacSys_Parts:CAPC0603X33N" H 2000 7500 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 2000 7400 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 0.10uF 16volts *Derate Voltage/Temp" H 2000 7300 50  0001 L CNN "Description"
F 5 "0.33" H 2000 7200 50  0001 L CNN "Height"
F 6 "81-GRM33R61C104KE84D" H 2000 7100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM033R61C104KE84D?qs=rzJGveiEhFO7hHVM4AVZng%3D%3D" H 2000 7000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 2000 6900 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033R61C104KE84D" H 2000 6800 50  0001 L CNN "Manufacturer_Part_Number"
	1    1650 7450
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:GRM033R61C104KE84D C9
U 1 1 60F1C7F6
P 8750 6050
F 0 "C9" V 9046 5922 50  0000 R CNN
F 1 ".1uF" V 8955 5922 50  0000 R CNN
F 2 "SamacSys_Parts:CAPC0603X33N" H 9100 6100 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 9100 6000 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 0.10uF 16volts *Derate Voltage/Temp" H 9100 5900 50  0001 L CNN "Description"
F 5 "0.33" H 9100 5800 50  0001 L CNN "Height"
F 6 "81-GRM33R61C104KE84D" H 9100 5700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM033R61C104KE84D?qs=rzJGveiEhFO7hHVM4AVZng%3D%3D" H 9100 5600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 9100 5500 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033R61C104KE84D" H 9100 5400 50  0001 L CNN "Manufacturer_Part_Number"
	1    8750 6050
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:GRM033R61C104KE84D C8
U 1 1 60F23883
P 8550 3750
F 0 "C8" V 8846 3622 50  0000 R CNN
F 1 ".1uF" V 8755 3622 50  0000 R CNN
F 2 "SamacSys_Parts:CAPC0603X33N" H 8900 3800 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 8900 3700 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 0.10uF 16volts *Derate Voltage/Temp" H 8900 3600 50  0001 L CNN "Description"
F 5 "0.33" H 8900 3500 50  0001 L CNN "Height"
F 6 "81-GRM33R61C104KE84D" H 8900 3400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM033R61C104KE84D?qs=rzJGveiEhFO7hHVM4AVZng%3D%3D" H 8900 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 8900 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033R61C104KE84D" H 8900 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    8550 3750
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:C1608X5R1C106M080AB C2
U 1 1 60F2B101
P 3900 6900
F 0 "C2" V 4104 7028 50  0000 L CNN
F 1 "10uF" V 4195 7028 50  0000 L CNN
F 2 "SamacSys_Parts:C1608_Commercial" H 4250 6950 50  0001 L CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 4250 6850 50  0001 L CNN
F 4 "MULTILAYER CERAMIC CHIP CAPACITORS, 1608, Commercial grade, general (Up to 75V)" H 4250 6750 50  0001 L CNN "Description"
F 5 "0.9" H 4250 6650 50  0001 L CNN "Height"
F 6 "810-C1608X5R1C106M" H 4250 6550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TDK/C1608X5R1C106M080AB?qs=dfay7wIA1uGdfmYtiVjg6g%3D%3D" H 4250 6450 50  0001 L CNN "Mouser Price/Stock"
F 8 "TDK" H 4250 6350 50  0001 L CNN "Manufacturer_Name"
F 9 "C1608X5R1C106M080AB" H 4250 6250 50  0001 L CNN "Manufacturer_Part_Number"
	1    3900 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 6900 4450 6900
$Comp
L SamacSys_Parts:C1608X5R1C106M080AB C6
U 1 1 60F417E2
P 6500 6900
F 0 "C6" V 6704 7028 50  0000 L CNN
F 1 "10uF" V 6795 7028 50  0000 L CNN
F 2 "SamacSys_Parts:C1608_Commercial" H 6850 6950 50  0001 L CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 6850 6850 50  0001 L CNN
F 4 "MULTILAYER CERAMIC CHIP CAPACITORS, 1608, Commercial grade, general (Up to 75V)" H 6850 6750 50  0001 L CNN "Description"
F 5 "0.9" H 6850 6650 50  0001 L CNN "Height"
F 6 "810-C1608X5R1C106M" H 6850 6550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TDK/C1608X5R1C106M080AB?qs=dfay7wIA1uGdfmYtiVjg6g%3D%3D" H 6850 6450 50  0001 L CNN "Mouser Price/Stock"
F 8 "TDK" H 6850 6350 50  0001 L CNN "Manufacturer_Name"
F 9 "C1608X5R1C106M080AB" H 6850 6250 50  0001 L CNN "Manufacturer_Part_Number"
	1    6500 6900
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:C1608X5R1C106M080AB C5
U 1 1 60F4C17B
P 5800 5450
F 0 "C5" V 6004 5578 50  0000 L CNN
F 1 "10uF" V 6095 5578 50  0000 L CNN
F 2 "SamacSys_Parts:C1608_Commercial" H 6150 5500 50  0001 L CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 6150 5400 50  0001 L CNN
F 4 "MULTILAYER CERAMIC CHIP CAPACITORS, 1608, Commercial grade, general (Up to 75V)" H 6150 5300 50  0001 L CNN "Description"
F 5 "0.9" H 6150 5200 50  0001 L CNN "Height"
F 6 "810-C1608X5R1C106M" H 6150 5100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TDK/C1608X5R1C106M080AB?qs=dfay7wIA1uGdfmYtiVjg6g%3D%3D" H 6150 5000 50  0001 L CNN "Mouser Price/Stock"
F 8 "TDK" H 6150 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "C1608X5R1C106M080AB" H 6150 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    5800 5450
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:GRT31CR61H106KE01L C3
U 1 1 60F53AEE
P 4450 4450
F 0 "C3" V 4654 4578 50  0000 L CNN
F 1 "10uF" V 4745 4578 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 4800 4500 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GRT31CR61H106KE01%23.html" H 4800 4400 50  0001 L CNN
F 4 "Capacitor GRT31 L=3.2mm W=1.6mm T=1.6mm" H 4800 4300 50  0001 L CNN "Description"
F 5 "1.8" H 4800 4200 50  0001 L CNN "Height"
F 6 "81-GRT31CR61H106KE1L" H 4800 4100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRT31CR61H106KE01L?qs=drgMNd%252BkGPOfk81gMUj0ow%3D%3D" H 4800 4000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 4800 3900 50  0001 L CNN "Manufacturer_Name"
F 9 "GRT31CR61H106KE01L" H 4800 3800 50  0001 L CNN "Manufacturer_Part_Number"
	1    4450 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4450 4450 4450
Connection ~ 4450 4450
Wire Wire Line
	4450 4450 5050 4450
$Comp
L SamacSys_Parts:GRM155C81C105KE11J C4
U 1 1 60F5BE6E
P 4450 6900
F 0 "C4" V 4654 7028 50  0000 L CNN
F 1 "1uF" V 4745 7028 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1005X55N" H 4800 6950 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GRM155C81C105KE11%23.html" H 4800 6850 50  0001 L CNN
F 4 "Capacitor GRM15_0.10 L=1.0mm W=0.5mm T=0.5mm" H 4800 6750 50  0001 L CNN "Description"
F 5 "0.55" H 4800 6650 50  0001 L CNN "Height"
F 6 "81-GRM155C81C105KE1J" H 4800 6550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM155C81C105KE11J?qs=qSfuJ%252Bfl%2Fd5QDM5fFpbyoA%3D%3D" H 4800 6450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 4800 6350 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM155C81C105KE11J" H 4800 6250 50  0001 L CNN "Manufacturer_Part_Number"
	1    4450 6900
	0    1    1    0   
$EndComp
Connection ~ 4450 6900
$Comp
L SamacSys_Parts:GRM155C81C105KE11J C7
U 1 1 60F6B9BB
P 8000 3250
F 0 "C7" V 8204 3378 50  0000 L CNN
F 1 "1uF" V 8295 3378 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1005X55N" H 8350 3300 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GRM155C81C105KE11%23.html" H 8350 3200 50  0001 L CNN
F 4 "Capacitor GRM15_0.10 L=1.0mm W=0.5mm T=0.5mm" H 8350 3100 50  0001 L CNN "Description"
F 5 "0.55" H 8350 3000 50  0001 L CNN "Height"
F 6 "81-GRM155C81C105KE1J" H 8350 2900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM155C81C105KE11J?qs=qSfuJ%252Bfl%2Fd5QDM5fFpbyoA%3D%3D" H 8350 2800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 8350 2700 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM155C81C105KE11J" H 8350 2600 50  0001 L CNN "Manufacturer_Part_Number"
	1    8000 3250
	0    1    1    0   
$EndComp
Connection ~ 4950 6150
Wire Wire Line
	4950 6150 5250 6150
Wire Wire Line
	5750 5450 5800 5450
$Comp
L SamacSys_Parts:B340AE-13 D2
U 1 1 60FB57B1
P 4950 5350
F 0 "D2" V 5304 5480 50  0000 L CNN
F 1 "B340AE-13" V 5395 5480 50  0000 L CNN
F 2 "SamacSys_Parts:DIOM5226X240N" H 5450 5500 50  0001 L CNN
F 3 "" H 5450 5400 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers Schottky Rectifier. 40V; 3A" H 5450 5300 50  0001 L CNN "Description"
F 5 "2.4" H 5450 5200 50  0001 L CNN "Height"
F 6 "621-B340AE-13" H 5450 5100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/B340AE-13?qs=AQlKX63v8RvAST10fNtOkQ%3D%3D" H 5450 5000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 5450 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "B340AE-13" H 5450 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    4950 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4950 4650 6150
Wire Wire Line
	5800 6150 5800 5950
Connection ~ 4950 5450
Wire Notes Line
	700  4200 6900 4200
Wire Notes Line
	700  4200 700  7750
$Comp
L SamacSys_Parts:SRR1260-330M L1
U 1 1 60FEDDCA
P 4950 5450
F 0 "L1" H 5350 5675 50  0000 C CNN
F 1 "33uH" H 5350 5584 50  0000 C CNN
F 2 "SamacSys_Parts:SRR1260-150M" H 5600 5500 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRR1260.pdf" H 5600 5400 50  0001 L CNN
F 4 "Power inductor SMD shielded 33uH Bourns SRR1260 Series Shielded Wire-wound SMD Inductor with a Ferrite Core, 33 uH +/-20% Wire-Wound 3A Idc Q:27" H 5600 5300 50  0001 L CNN "Description"
F 5 "" H 5600 5200 50  0001 L CNN "Height"
F 6 "652-SRR1260-330M" H 5600 5100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/SRR1260-330M?qs=R2jSSvul3fC3V4%252BTrq0P0w%3D%3D" H 5600 5000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 5600 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "SRR1260-330M" H 5600 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    4950 5450
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:LL3301NF065QG S1
U 1 1 610975F8
P 1050 7450
F 0 "S1" H 1450 7715 50  0000 C CNN
F 1 "nRST" H 1450 7624 50  0000 C CNN
F 2 "SamacSys_Parts:LL3301NF065QG" H 1700 7550 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P090002.pdf" H 1700 7450 50  0001 L CNN
F 4 "E-SWITCH - LL3301NF065QG - TACTILE SW, SPST, 0.05A, 12VDC, SOLDER" H 1700 7350 50  0001 L CNN "Description"
F 5 "4" H 1700 7250 50  0001 L CNN "Height"
F 6 "612-LL3301NF065QG" H 1700 7150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/E-Switch/LL3301NF065QG?qs=QtyuwXswaQiWhwgY68YTTw%3D%3D" H 1700 7050 50  0001 L CNN "Mouser Price/Stock"
F 8 "E-Switch" H 1700 6950 50  0001 L CNN "Manufacturer_Name"
F 9 "LL3301NF065QG" H 1700 6850 50  0001 L CNN "Manufacturer_Part_Number"
	1    1050 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 7450 1650 7450
Wire Wire Line
	1150 7450 1050 7450
Connection ~ 1150 7450
$Comp
L power:GND #PWR0103
U 1 1 610B2552
P 1050 7450
F 0 "#PWR0103" H 1050 7200 50  0001 C CNN
F 1 "GND" H 1055 7277 50  0000 C CNN
F 2 "" H 1050 7450 50  0001 C CNN
F 3 "" H 1050 7450 50  0001 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6650 1150 6650
Connection ~ 1050 6650
Wire Wire Line
	1650 6650 1650 6950
Wire Wire Line
	1150 6650 1650 6650
Connection ~ 1150 6650
Connection ~ 1650 6650
Wire Notes Line
	2150 5950 2150 7750
$Comp
L Mechanical:MountingHole H4
U 1 1 60F87E36
P 900 3800
F 0 "H4" H 1000 3846 50  0000 L CNN
F 1 "MountingHole" H 1000 3755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 900 3800 50  0001 C CNN
F 3 "~" H 900 3800 50  0001 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60F8848E
P 900 3600
F 0 "H3" H 1000 3646 50  0000 L CNN
F 1 "MountingHole" H 1000 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 900 3600 50  0001 C CNN
F 3 "~" H 900 3600 50  0001 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60F8BEE8
P 900 3400
F 0 "H2" H 1000 3446 50  0000 L CNN
F 1 "MountingHole" H 1000 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 900 3400 50  0001 C CNN
F 3 "~" H 900 3400 50  0001 C CNN
	1    900  3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60F8F7AC
P 900 3200
F 0 "H1" H 1000 3246 50  0000 L CNN
F 1 "MountingHole" H 1000 3155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 900 3200 50  0001 C CNN
F 3 "~" H 900 3200 50  0001 C CNN
	1    900  3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
