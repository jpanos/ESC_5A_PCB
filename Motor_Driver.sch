EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Motor Driver"
Date ""
Rev "REV_One"
Comp "50 Day"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESC_5A-rescue:TB67H420FTG_EL-2021-06-21_15-40-13 U?
U 1 1 60E1079C
P 1950 3950
AR Path="/60E1079C" Ref="U?"  Part="1" 
AR Path="/60E06626/60E1079C" Ref="U1"  Part="1" 
F 0 "U1" H 2850 4437 60  0000 C CNN
F 1 "TB67H420FTG_EL" H 2850 4331 60  0000 C CNN
F 2 "footprints:TB67H420FTG_EL" H 2850 4290 60  0001 C CNN
F 3 "" H 1950 3950 60  0000 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
$Comp
L ESC_5A-rescue:TB67H420FTG_EL-2021-06-21_15-40-13 U?
U 2 1 60E107A2
P 5300 3400
AR Path="/60E107A2" Ref="U?"  Part="2" 
AR Path="/60E06626/60E107A2" Ref="U1"  Part="2" 
F 0 "U1" H 6628 1953 60  0000 L CNN
F 1 "TB67H420FTG_EL" H 5800 2000 60  0000 L CNN
F 2 "footprints:TB67H420FTG_EL" H 6200 3740 60  0001 C CNN
F 3 "" H 5300 3400 60  0000 C CNN
	2    5300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5050 3750 5000
Connection ~ 3750 5000
Wire Wire Line
	3750 5000 3750 4950
Wire Wire Line
	3750 5350 3750 5300
Wire Wire Line
	3750 5300 3800 5300
Connection ~ 3750 5300
Wire Wire Line
	3750 5300 3750 5250
Wire Wire Line
	3750 5000 3800 5000
Wire Wire Line
	1350 6350 1650 6350
Wire Wire Line
	1650 6350 1650 6400
Connection ~ 1650 6350
Wire Wire Line
	1650 6350 1950 6350
$Comp
L power:GND #PWR?
U 1 1 60E4BF5A
P 1650 6400
AR Path="/60E4BF5A" Ref="#PWR?"  Part="1" 
AR Path="/60E06626/60E4BF5A" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 1650 6150 50  0001 C CNN
F 1 "GND" H 1655 6227 50  0000 C CNN
F 2 "" H 1650 6400 50  0001 C CNN
F 3 "" H 1650 6400 50  0001 C CNN
	1    1650 6400
	1    0    0    -1  
$EndComp
Text GLabel 2300 5850 2    50   Input ~ 0
PWR_IN
Wire Wire Line
	3750 3850 3750 3900
Wire Wire Line
	3750 3900 3800 3900
Connection ~ 3750 3900
Wire Wire Line
	3750 3900 3750 3950
Wire Wire Line
	3750 4050 3750 4100
Wire Wire Line
	3750 4100 3800 4100
Connection ~ 3750 4100
Wire Wire Line
	3750 4100 3750 4150
Wire Wire Line
	3750 4350 3750 4400
Wire Wire Line
	3750 4400 3800 4400
Connection ~ 3750 4400
Wire Wire Line
	3750 4400 3750 4450
Wire Wire Line
	3750 4550 3750 4600
Wire Wire Line
	3750 4600 3800 4600
Connection ~ 3750 4600
Wire Wire Line
	3750 4600 3750 4650
Text GLabel 3800 3900 2    50   Input ~ 0
MotorA_Pos
Text GLabel 3800 4100 2    50   Input ~ 0
MotorA_Neg
Text GLabel 3800 4400 2    50   Input ~ 0
MotorB_Pos
Text GLabel 3800 4600 2    50   Input ~ 0
MotorB_Neg
Text Notes 1450 3350 0    50   ~ 0
When in single H bridge mode motor A is the Pos and Motor B is the Neg
NoConn ~ 5300 4700
NoConn ~ 5300 4600
NoConn ~ 5300 4500
NoConn ~ 5300 4400
NoConn ~ 5300 4300
NoConn ~ 5300 4200
NoConn ~ 5300 4100
NoConn ~ 5300 4000
NoConn ~ 5300 3900
NoConn ~ 5300 3800
NoConn ~ 5300 3700
NoConn ~ 5300 3600
NoConn ~ 5300 3500
NoConn ~ 5300 3400
Wire Wire Line
	5300 6100 5300 6050
Connection ~ 5300 6050
Wire Wire Line
	5300 6050 5300 6000
Wire Wire Line
	5300 6400 5300 6350
Connection ~ 5300 6350
Wire Wire Line
	5300 6350 5300 6300
Wire Wire Line
	5300 5800 5300 5700
Connection ~ 5300 5600
Wire Wire Line
	5300 5600 5300 5500
Connection ~ 5300 5700
Wire Wire Line
	5300 5700 5300 5650
Wire Wire Line
	5300 5650 5150 5650
Connection ~ 5300 5650
Wire Wire Line
	5300 5650 5300 5600
$Comp
L power:GND #PWR?
U 1 1 60E886AE
P 5150 5650
AR Path="/60E886AE" Ref="#PWR?"  Part="1" 
AR Path="/60E06626/60E886AE" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5150 5400 50  0001 C CNN
F 1 "GND" H 5155 5477 50  0000 C CNN
F 2 "" H 5150 5650 50  0001 C CNN
F 3 "" H 5150 5650 50  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5200 5300 5250
Wire Wire Line
	5300 5250 5250 5250
Connection ~ 5300 5250
Wire Wire Line
	5300 5250 5300 5300
Wire Wire Line
	5300 4900 5300 4950
Wire Wire Line
	5300 4950 5250 4950
Connection ~ 5300 4950
Wire Wire Line
	5300 4950 5300 5000
Text GLabel 5250 5250 0    50   Input ~ 0
VREF
$Comp
L Device:R_US R?
U 1 1 60EAD954
P 4050 7400
AR Path="/60EAD954" Ref="R?"  Part="1" 
AR Path="/60E06626/60EAD954" Ref="R10"  Part="1" 
F 0 "R10" V 4255 7400 50  0000 C CNN
F 1 "5k" V 4164 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4090 7390 50  0001 C CNN
F 3 "~" H 4050 7400 50  0001 C CNN
	1    4050 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60EAD95A
P 3500 7400
AR Path="/60EAD95A" Ref="R?"  Part="1" 
AR Path="/60E06626/60EAD95A" Ref="R8"  Part="1" 
F 0 "R8" V 3705 7400 50  0000 C CNN
F 1 "20k" V 3614 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3540 7390 50  0001 C CNN
F 3 "~" H 3500 7400 50  0001 C CNN
	1    3500 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 7400 4250 7400
Wire Wire Line
	4250 7450 4250 7400
$Comp
L power:GND #PWR?
U 1 1 60EAD965
P 4250 7450
AR Path="/60EAD965" Ref="#PWR?"  Part="1" 
AR Path="/60E06626/60EAD965" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4250 7200 50  0001 C CNN
F 1 "GND" H 4255 7277 50  0000 C CNN
F 2 "" H 4250 7450 50  0001 C CNN
F 3 "" H 4250 7450 50  0001 C CNN
	1    4250 7450
	1    0    0    -1  
$EndComp
Text GLabel 3300 7400 0    50   Input ~ 0
VCC_Driver
Text GLabel 5250 4950 0    50   Input ~ 0
VCC_Driver
Text GLabel 3750 7450 3    50   Input ~ 0
VREF
Wire Wire Line
	3650 7400 3750 7400
Wire Wire Line
	3750 7400 3750 7450
Connection ~ 3750 7400
Wire Wire Line
	3750 7400 3900 7400
Text GLabel 5000 6750 0    50   Input ~ 0
VCC_Driver
$Comp
L power:GND #PWR?
U 1 1 60EEEB4C
P 5200 7400
AR Path="/60EEEB4C" Ref="#PWR?"  Part="1" 
AR Path="/60E06626/60EEEB4C" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5200 7150 50  0001 C CNN
F 1 "GND" H 5205 7227 50  0000 C CNN
F 2 "" H 5200 7400 50  0001 C CNN
F 3 "" H 5200 7400 50  0001 C CNN
	1    5200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7400 3300 7400
Wire Wire Line
	5200 6800 5200 6750
Wire Wire Line
	5200 6750 5000 6750
Wire Wire Line
	5200 7300 5200 7400
Text GLabel 1800 7100 3    50   Input ~ 0
OSCM
Text GLabel 1250 6850 0    50   Input ~ 0
VCC_Driver
$Comp
L pspice:CAP C?
U 1 1 60F1F7C7
P 2100 7100
AR Path="/60F1F7C7" Ref="C?"  Part="1" 
AR Path="/60E06626/60F1F7C7" Ref="C12"  Part="1" 
F 0 "C12" H 2278 7146 50  0000 L CNN
F 1 "270pF" H 2278 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 7100 50  0001 C CNN
F 3 "~" H 2100 7100 50  0001 C CNN
	1    2100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6850 1350 6850
Wire Wire Line
	1650 6850 1800 6850
Wire Wire Line
	1800 7100 1800 6850
Connection ~ 1800 6850
Wire Wire Line
	2100 7350 2100 7400
$Comp
L power:GND #PWR?
U 1 1 60F1F7D4
P 2100 7400
AR Path="/60F1F7D4" Ref="#PWR?"  Part="1" 
AR Path="/60E06626/60F1F7D4" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2100 7150 50  0001 C CNN
F 1 "GND" H 2105 7227 50  0000 C CNN
F 2 "" H 2100 7400 50  0001 C CNN
F 3 "" H 2100 7400 50  0001 C CNN
	1    2100 7400
	1    0    0    -1  
$EndComp
Text GLabel 1900 4950 0    50   Input ~ 0
OSCM
Text GLabel 1900 4750 0    50   Input ~ 0
LO1
Text GLabel 1900 4850 0    50   Input ~ 0
LO2
Text GLabel 6100 6800 0    50   Input ~ 0
VCC_Driver
$Comp
L Device:R_US R?
U 1 1 60F4E039
P 6300 6950
AR Path="/60F4E039" Ref="R?"  Part="1" 
AR Path="/60E06626/60F4E039" Ref="R11"  Part="1" 
F 0 "R11" V 6505 6950 50  0000 C CNN
F 1 "10k" V 6414 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6340 6940 50  0001 C CNN
F 3 "~" H 6300 6950 50  0001 C CNN
	1    6300 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60F513DB
P 6650 6950
AR Path="/60F513DB" Ref="R?"  Part="1" 
AR Path="/60E06626/60F513DB" Ref="R12"  Part="1" 
F 0 "R12" V 6855 6950 50  0000 C CNN
F 1 "10k" V 6764 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6690 6940 50  0001 C CNN
F 3 "~" H 6650 6950 50  0001 C CNN
	1    6650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6800 6300 6800
Connection ~ 6300 6800
Wire Wire Line
	6300 6800 6650 6800
Text GLabel 6200 7200 0    50   Input ~ 0
LO1
Text GLabel 6600 7200 0    50   Input ~ 0
LO2
Wire Wire Line
	6300 7100 6300 7200
Wire Wire Line
	6300 7200 6200 7200
Wire Wire Line
	6300 7200 6300 7300
Connection ~ 6300 7200
Wire Wire Line
	6650 7100 6650 7200
Wire Wire Line
	6650 7200 6600 7200
Wire Wire Line
	6650 7200 6650 7300
Connection ~ 6650 7200
Text GLabel 6300 7300 3    50   Input ~ 0
LO1_MCU
Text GLabel 6650 7300 3    50   Input ~ 0
LO2_MCU
Text GLabel 1900 4550 0    50   Input ~ 0
HBMODE
Text GLabel 1900 5250 0    50   Input ~ 0
TBLKAB
$Comp
L Device:R_US R?
U 1 1 60F92E9D
P 1500 6850
AR Path="/60F92E9D" Ref="R?"  Part="1" 
AR Path="/60E06626/60F92E9D" Ref="R5"  Part="1" 
F 0 "R5" V 1705 6850 50  0000 C CNN
F 1 "5.1k" V 1614 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1540 6840 50  0001 C CNN
F 3 "~" H 1500 6850 50  0001 C CNN
	1    1500 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6850 2100 6850
Wire Notes Line
	5600 6650 5600 7700
Wire Notes Line
	4500 6650 4500 7700
Text Notes 800  6750 0    50   ~ 0
Oscillator Control
Text Notes 2750 7300 0    50   ~ 0
Current Control
Text Notes 4550 7650 0    50   ~ 0
VCC Cap
Text Notes 5650 6750 0    50   ~ 0
Error flag pull-up
Text GLabel 1900 4250 0    50   Input ~ 0
INB1
Text GLabel 1900 4350 0    50   Input ~ 0
INB2
Text GLabel 1900 3950 0    50   Input ~ 0
INA1
Text GLabel 1900 4050 0    50   Input ~ 0
INA2
Text GLabel 1900 5050 0    50   Input ~ 0
PWMA
Text GLabel 1900 5150 0    50   Input ~ 0
PWMB
Wire Wire Line
	3800 5000 3800 5150
Text GLabel 3850 5150 2    50   Input ~ 0
VM
Text GLabel 1100 5850 0    50   Input ~ 0
VM
Wire Wire Line
	3800 5150 3850 5150
Connection ~ 3800 5150
Wire Wire Line
	3800 5150 3800 5300
Wire Notes Line
	2700 5650 2700 7700
Text Notes 800  5750 0    50   ~ 0
Motor Power
Text GLabel 3550 5900 0    50   Input ~ 0
MotorA_Pos_Out
Text GLabel 3550 6000 0    50   Input ~ 0
MotorA_Neg_Out
Text GLabel 3550 6350 0    50   Input ~ 0
MotorB_Pos_Out
Text GLabel 3550 6450 0    50   Input ~ 0
MotorB_Neg
Text GLabel 3550 6850 0    50   Input ~ 0
PWR_IN
$Comp
L power:GND #PWR?
U 1 1 60FE14A5
P 3500 6950
AR Path="/60FE14A5" Ref="#PWR?"  Part="1" 
AR Path="/60E06626/60FE14A5" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3500 6700 50  0001 C CNN
F 1 "GND" H 3505 6777 50  0000 C CNN
F 2 "" H 3500 6950 50  0001 C CNN
F 3 "" H 3500 6950 50  0001 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6950 3500 6950
Text Notes 2500 3200 0    50   ~ 0
Motor Driver control
Text Notes 4600 3200 0    50   ~ 0
Motor Driver Power
$Comp
L ESC_5A-rescue:PCS2512DR0100ET-SamacSys_Parts R7
U 1 1 60D7DF2B
P 1600 2450
F 0 "R7" H 1950 2675 50  0000 C CNN
F 1 ".01" H 1950 2584 50  0000 C CNN
F 2 "SamacSys_Parts:RESC6430X66N" H 2150 2500 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/2/PCS2512DR0100ET.pdf" H 2150 2400 50  0001 L CNN
F 4 "Current Sense Resistors - SMD" H 2150 2300 50  0001 L CNN "Description"
F 5 "0.664" H 2150 2200 50  0001 L CNN "Height"
F 6 "588-PCS2512DR0100ET" H 2150 2100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Ohmite/PCS2512DR0100ET?qs=Zz7%252BYVVL6bF4W%2Fc9YcyG%2Fg%3D%3D" H 2150 2000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Ohmite" H 2150 1900 50  0001 L CNN "Manufacturer_Name"
F 9 "PCS2512DR0100ET" H 2150 1800 50  0001 L CNN "Manufacturer_Part_Number"
	1    1600 2450
	1    0    0    -1  
$EndComp
Text GLabel 1300 2450 0    50   Input ~ 0
MotorA_Pos
Wire Wire Line
	1300 2450 1500 2450
Wire Wire Line
	2300 2450 2400 2450
Wire Wire Line
	1500 2450 1500 2550
Connection ~ 1500 2450
Wire Wire Line
	1500 2450 1600 2450
Wire Wire Line
	2400 2450 2400 2550
Connection ~ 2400 2450
Wire Wire Line
	2400 2450 2500 2450
Text GLabel 1500 2550 3    50   Input ~ 0
ADC_VREFA
Text GLabel 1500 1850 1    50   Input ~ 0
ADC_VREFB
Text GLabel 2400 2550 3    50   Input ~ 0
ADC_1
Text GLabel 2400 1800 1    50   Input ~ 0
ADC_2
Wire Wire Line
	2400 2100 2500 2100
Connection ~ 2400 2100
Wire Wire Line
	2400 2100 2400 1800
Wire Wire Line
	1500 2100 1600 2100
Connection ~ 1500 2100
Wire Wire Line
	1500 2100 1500 1850
Wire Wire Line
	2300 2100 2400 2100
Wire Wire Line
	1300 2100 1500 2100
Text GLabel 1300 2100 0    50   Input ~ 0
MotorB_Pos
$Comp
L ESC_5A-rescue:PCS2512DR0100ET-SamacSys_Parts R6
U 1 1 60D7DF37
P 1600 2100
F 0 "R6" H 1950 2325 50  0000 C CNN
F 1 ".01" H 1950 2234 50  0000 C CNN
F 2 "SamacSys_Parts:RESC6430X66N" H 2150 2150 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/2/PCS2512DR0100ET.pdf" H 2150 2050 50  0001 L CNN
F 4 "Current Sense Resistors - SMD" H 2150 1950 50  0001 L CNN "Description"
F 5 "0.664" H 2150 1850 50  0001 L CNN "Height"
F 6 "588-PCS2512DR0100ET" H 2150 1750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Ohmite/PCS2512DR0100ET?qs=Zz7%252BYVVL6bF4W%2Fc9YcyG%2Fg%3D%3D" H 2150 1650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Ohmite" H 2150 1550 50  0001 L CNN "Manufacturer_Name"
F 9 "PCS2512DR0100ET" H 2150 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    1600 2100
	1    0    0    -1  
$EndComp
Text GLabel 2500 2100 2    50   Input ~ 0
MotorB_Pos_Out
Text GLabel 2500 2450 2    50   Input ~ 0
MotorA_Pos_Out
Wire Notes Line
	700  5650 4550 5650
Wire Notes Line
	700  7700 6900 7700
Wire Notes Line
	700  3100 6900 3100
Wire Notes Line
	700  1300 700  7700
Text Notes 3300 1450 0    50   ~ 0
Current Sense for M1, M2, and single motor
$Comp
L ESC_5A-rescue:PCS2512DR0100ET-SamacSys_Parts R9
U 1 1 60DD4ABF
P 4050 2100
F 0 "R9" H 4400 2325 50  0000 C CNN
F 1 ".01" H 4400 2234 50  0000 C CNN
F 2 "SamacSys_Parts:RESC6430X66N" H 4600 2150 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/2/PCS2512DR0100ET.pdf" H 4600 2050 50  0001 L CNN
F 4 "Current Sense Resistors - SMD" H 4600 1950 50  0001 L CNN "Description"
F 5 "0.664" H 4600 1850 50  0001 L CNN "Height"
F 6 "588-PCS2512DR0100ET" H 4600 1750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Ohmite/PCS2512DR0100ET?qs=Zz7%252BYVVL6bF4W%2Fc9YcyG%2Fg%3D%3D" H 4600 1650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Ohmite" H 4600 1550 50  0001 L CNN "Manufacturer_Name"
F 9 "PCS2512DR0100ET" H 4600 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4050 2100
	1    0    0    -1  
$EndComp
Text GLabel 3800 2100 0    50   Input ~ 0
MotorA_Neg
Text GLabel 5000 2100 2    50   Input ~ 0
MotorA_Neg_Out
Wire Wire Line
	3800 2100 3950 2100
Wire Wire Line
	4750 2100 4850 2100
Wire Wire Line
	3950 2100 3950 2200
Connection ~ 3950 2100
Wire Wire Line
	3950 2100 4050 2100
Wire Wire Line
	4850 2100 4850 2200
Connection ~ 4850 2100
Wire Wire Line
	4850 2100 5000 2100
Text GLabel 3950 2200 3    50   Input ~ 0
ADC_MUX_GND
Text GLabel 4850 2200 3    50   Input ~ 0
ADC_3
Wire Notes Line
	4550 3100 4550 6650
Wire Notes Line
	6900 1300 6900 7700
Wire Notes Line
	700  1300 6900 1300
Text Notes 4300 2700 0    50   ~ 0
By using the current through A_Pos and A_Neg summed together\nyou can get the current through the single motor.
$Comp
L ESC_5A-rescue:C0805C104MMREC7210-SamacSys_Parts C10
U 1 1 60ED41BF
P 1350 5850
F 0 "C10" V 1554 5978 50  0000 L CNN
F 1 ".1uF" V 1645 5978 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X110N" H 1700 5900 50  0001 L CNN
F 3 "https://www.kemet.com/specsheet/C0805C104MMREC7210" H 1700 5800 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 63V 0.1uF X7R 0805 20%" H 1700 5700 50  0001 L CNN "Description"
F 5 "1.1" H 1700 5600 50  0001 L CNN "Height"
F 6 "80-C0805C104MMRECLR" H 1700 5500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C0805C104MMREC7210?qs=55YtniHzbhCbYHnyZ00sTw%3D%3D" H 1700 5400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 1700 5300 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805C104MMREC7210" H 1700 5200 50  0001 L CNN "Manufacturer_Part_Number"
	1    1350 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5850 1350 5850
Connection ~ 1350 5850
$Comp
L ESC_5A-rescue:GRM033R61C104KE84D-SamacSys_Parts C13
U 1 1 60F0446C
P 5200 7300
F 0 "C13" V 5496 7172 50  0000 R CNN
F 1 ".1uF" V 5405 7172 50  0000 R CNN
F 2 "SamacSys_Parts:CAPC0603X33N" H 5550 7350 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 5550 7250 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 0.10uF 16volts *Derate Voltage/Temp" H 5550 7150 50  0001 L CNN "Description"
F 5 "0.33" H 5550 7050 50  0001 L CNN "Height"
F 6 "81-GRM33R61C104KE84D" H 5550 6950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM033R61C104KE84D?qs=rzJGveiEhFO7hHVM4AVZng%3D%3D" H 5550 6850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 5550 6750 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033R61C104KE84D" H 5550 6650 50  0001 L CNN "Manufacturer_Part_Number"
	1    5200 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 6050 5300 6050
Wire Wire Line
	5150 6350 5300 6350
$Comp
L power:GND #PWR?
U 1 1 61069643
P 5150 6050
AR Path="/61069643" Ref="#PWR?"  Part="1" 
AR Path="/60E06626/61069643" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5150 5800 50  0001 C CNN
F 1 "GND" H 5155 5877 50  0000 C CNN
F 2 "" H 5150 6050 50  0001 C CNN
F 3 "" H 5150 6050 50  0001 C CNN
	1    5150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6106B80F
P 5150 6350
AR Path="/6106B80F" Ref="#PWR?"  Part="1" 
AR Path="/60E06626/6106B80F" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5150 6100 50  0001 C CNN
F 1 "GND" H 5155 6177 50  0000 C CNN
F 2 "" H 5150 6350 50  0001 C CNN
F 3 "" H 5150 6350 50  0001 C CNN
	1    5150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5250 1900 5250
Wire Wire Line
	1950 5150 1900 5150
Wire Wire Line
	1900 5050 1950 5050
Wire Wire Line
	1950 4950 1900 4950
Wire Wire Line
	1950 4850 1900 4850
Wire Wire Line
	1900 4750 1950 4750
Wire Wire Line
	1950 4550 1900 4550
Wire Wire Line
	1900 4350 1950 4350
Wire Wire Line
	1950 4250 1900 4250
Wire Wire Line
	1900 4050 1950 4050
Wire Wire Line
	1950 3950 1900 3950
Text GLabel 5200 6750 2    50   Input ~ 0
TBLKAB
$Comp
L ESC_5A-rescue:EEE-FK1V101XV-SamacSys_Parts C11
U 1 1 60FCF7A1
P 1950 5850
F 0 "C11" V 2154 5980 50  0000 L CNN
F 1 "100uF" V 2245 5980 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE660X800N" H 2300 5900 50  0001 L CNN
F 3 "https://na.industrial.panasonic.com/file-download/3122" H 2300 5800 50  0001 L CNN
F 4 "Aluminum Electrolytic Capacitors - SMD 35VDC 100uF 20% Anti-Vibe AEC-Q200" H 2300 5700 50  0001 L CNN "Description"
F 5 "8" H 2300 5600 50  0001 L CNN "Height"
F 6 "667-EEE-FK1V101XV" H 2300 5500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/EEE-FK1V101XV?qs=PzGy0jfpSMuc2LHnauKjyg%3D%3D" H 2300 5400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 2300 5300 50  0001 L CNN "Manufacturer_Name"
F 9 "EEE-FK1V101XV" H 2300 5200 50  0001 L CNN "Manufacturer_Part_Number"
	1    1950 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 5850 1950 5850
Connection ~ 1950 5850
Wire Wire Line
	1950 5850 2300 5850
Wire Notes Line
	4500 6650 6900 6650
Wire Notes Line
	700  6650 2700 6650
Wire Notes Line
	4500 7200 2700 7200
Text Notes 2750 5750 0    50   ~ 0
Terminal I/O
$Comp
L SamacSys_Parts:XT30PB J3
U 1 1 60E6854C
P 3550 5900
F 0 "J3" H 4178 5896 50  0000 L CNN
F 1 "M1" H 4178 5805 50  0000 L CNN
F 2 "XT30PB" H 4200 6000 50  0001 L CNN
F 3 "https://www.tme.eu/Document/4acc913878197f8c2e30d4b8cdc47230/XT30UPB%20SPEC.pdf" H 4200 5900 50  0001 L CNN
F 4 "Mini XT60 XT30 Connector for RC Multirotor Racing Drone Quadcopter" H 4200 5800 50  0001 L CNN "Description"
F 5 "10.7" H 4200 5700 50  0001 L CNN "Height"
F 6 "" H 4200 5600 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4200 5500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amass" H 4200 5400 50  0001 L CNN "Manufacturer_Name"
F 9 "XT30PB" H 4200 5300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 5900
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:XT30PB J4
U 1 1 60E68DD0
P 3550 6350
F 0 "J4" H 4178 6346 50  0000 L CNN
F 1 "M2" H 4178 6255 50  0000 L CNN
F 2 "XT30PB" H 4200 6450 50  0001 L CNN
F 3 "https://www.tme.eu/Document/4acc913878197f8c2e30d4b8cdc47230/XT30UPB%20SPEC.pdf" H 4200 6350 50  0001 L CNN
F 4 "Mini XT60 XT30 Connector for RC Multirotor Racing Drone Quadcopter" H 4200 6250 50  0001 L CNN "Description"
F 5 "10.7" H 4200 6150 50  0001 L CNN "Height"
F 6 "" H 4200 6050 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4200 5950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amass" H 4200 5850 50  0001 L CNN "Manufacturer_Name"
F 9 "XT30PB" H 4200 5750 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 6350
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:XT30PB J5
U 1 1 60E6BAFF
P 3550 6850
F 0 "J5" H 4178 6846 50  0000 L CNN
F 1 "PWR_IN" H 4178 6755 50  0000 L CNN
F 2 "XT30PB" H 4200 6950 50  0001 L CNN
F 3 "https://www.tme.eu/Document/4acc913878197f8c2e30d4b8cdc47230/XT30UPB%20SPEC.pdf" H 4200 6850 50  0001 L CNN
F 4 "Mini XT60 XT30 Connector for RC Multirotor Racing Drone Quadcopter" H 4200 6750 50  0001 L CNN "Description"
F 5 "10.7" H 4200 6650 50  0001 L CNN "Height"
F 6 "" H 4200 6550 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4200 6450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amass" H 4200 6350 50  0001 L CNN "Manufacturer_Name"
F 9 "XT30PB" H 4200 6250 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
