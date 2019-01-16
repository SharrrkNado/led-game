EESchema Schematic File Version 4
LIBS:led-game-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED Game"
Date "2018-11-16"
Rev "1.0"
Comp "Mainframe"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny84-20PU U1
U 1 1 5BE774C9
P 4000 4500
F 0 "U1" H 3470 4546 50  0000 R CNN
F 1 "ATtiny84-20PU" H 3470 4455 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4000 4500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8006.pdf" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BE775B3
P 4000 5400
F 0 "#PWR02" H 4000 5150 50  0001 C CNN
F 1 "GND" H 4005 5227 50  0000 C CNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5BE77666
P 4000 3250
F 0 "#PWR01" H 4000 3100 50  0001 C CNN
F 1 "VCC" H 4017 3423 50  0000 C CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BE776A0
P 4200 3400
F 0 "C1" V 3948 3400 50  0000 C CNN
F 1 "0.1µ" V 4039 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4238 3250 50  0001 C CNN
F 3 "~" H 4200 3400 50  0001 C CNN
	1    4200 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BE7772D
P 4400 3450
F 0 "#PWR03" H 4400 3200 50  0001 C CNN
F 1 "GND" H 4405 3277 50  0000 C CNN
F 2 "" H 4400 3450 50  0001 C CNN
F 3 "" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3400 4400 3400
Wire Wire Line
	4400 3400 4400 3450
Wire Wire Line
	4000 3600 4000 3400
Wire Wire Line
	4050 3400 4000 3400
Connection ~ 4000 3400
Wire Wire Line
	4000 3400 4000 3250
Text Label 4700 4300 0    50   ~ 0
SCK
Text Label 4700 4400 0    50   ~ 0
MISO
Text Label 4700 4500 0    50   ~ 0
MOSI
Text Label 4700 5100 0    50   ~ 0
RST
Wire Wire Line
	4600 5000 4700 5000
Wire Wire Line
	4700 5000 4700 4700
$Comp
L Device:R R3
U 1 1 5BE77AC9
P 5950 4200
F 0 "R3" V 5850 4150 50  0000 C CNN
F 1 "1k" V 5850 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 4200 50  0001 C CNN
F 3 "~" H 5950 4200 50  0001 C CNN
	1    5950 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BE77B2A
P 6250 4300
F 0 "R6" V 6050 4250 50  0000 C CNN
F 1 "1k" V 6050 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 4300 50  0001 C CNN
F 3 "~" H 6250 4300 50  0001 C CNN
	1    6250 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BE77B6B
P 5950 4400
F 0 "R4" V 6350 4350 50  0000 C CNN
F 1 "1k" V 6350 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 4400 50  0001 C CNN
F 3 "~" H 5950 4400 50  0001 C CNN
	1    5950 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BE77BB4
P 6250 4500
F 0 "R7" V 6600 4450 50  0000 C CNN
F 1 "1k" V 6600 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 4500 50  0001 C CNN
F 3 "~" H 6250 4500 50  0001 C CNN
	1    6250 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BE77BFF
P 5950 4600
F 0 "R5" V 6250 4550 50  0000 C CNN
F 1 "1k" V 6250 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 4600 50  0001 C CNN
F 3 "~" H 5950 4600 50  0001 C CNN
	1    5950 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BE77C60
P 6250 4700
F 0 "R8" V 6500 4650 50  0000 C CNN
F 1 "1k" V 6500 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 4700 50  0001 C CNN
F 3 "~" H 6250 4700 50  0001 C CNN
	1    6250 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4200 6450 4200
$Comp
L Device:LED_RAGB D1
U 1 1 5BE78D16
P 7150 4100
F 0 "D1" H 7150 4597 50  0000 C CNN
F 1 "LED_RAGB" H 7150 4506 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Wide_Pins" H 7150 4050 50  0001 C CNN
F 3 "~" H 7150 4050 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RAGB D2
U 1 1 5BE78D91
P 7150 5000
F 0 "D2" H 7150 5497 50  0000 C CNN
F 1 "LED_RAGB" H 7150 5406 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Wide_Pins" H 7150 4950 50  0001 C CNN
F 3 "~" H 7150 4950 50  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4200 6450 3900
Wire Wire Line
	6450 3900 6950 3900
Wire Wire Line
	6550 4300 6550 4100
Wire Wire Line
	6550 4100 6950 4100
Wire Wire Line
	6400 4300 6550 4300
Wire Wire Line
	6650 4400 6650 4300
Wire Wire Line
	6650 4300 6950 4300
Wire Wire Line
	6100 4400 6650 4400
Wire Wire Line
	6550 4700 6550 5200
Wire Wire Line
	6550 5200 6950 5200
Wire Wire Line
	6400 4700 6550 4700
Wire Wire Line
	6650 4600 6650 5000
Wire Wire Line
	6650 5000 6950 5000
Wire Wire Line
	6100 4600 6650 4600
Wire Wire Line
	6750 4500 6750 4800
Wire Wire Line
	6750 4800 6950 4800
Wire Wire Line
	6400 4500 6750 4500
Wire Wire Line
	7350 5000 7450 5000
Wire Wire Line
	7450 5000 7450 4100
Wire Wire Line
	7450 4100 7350 4100
$Comp
L power:VCC #PWR010
U 1 1 5BE7A519
P 7450 4000
F 0 "#PWR010" H 7450 3850 50  0001 C CNN
F 1 "VCC" H 7467 4173 50  0000 C CNN
F 2 "" H 7450 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4000 7450 4100
Connection ~ 7450 4100
$Comp
L Device:R R2
U 1 1 5BE7AAE9
P 5400 5100
F 0 "R2" V 5500 5000 50  0000 C CNN
F 1 "10k" V 5500 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 5100 50  0001 C CNN
F 3 "~" H 5400 5100 50  0001 C CNN
	1    5400 5100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5BE7AC2C
P 5650 5100
F 0 "#PWR07" H 5650 4950 50  0001 C CNN
F 1 "VCC" V 5667 5228 50  0000 L CNN
F 2 "" H 5650 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0001 C CNN
	1    5650 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5BE7AEEC
P 4800 2850
F 0 "RV1" H 4850 3100 50  0000 R CNN
F 1 "50k" H 4850 2600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 4800 2850 50  0001 C CNN
F 3 "~" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5BE7AFD6
P 5100 2850
F 0 "RV2" H 5150 3100 50  0000 R CNN
F 1 "50k" H 5150 2600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 5100 2850 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5BE7B06D
P 5400 2850
F 0 "RV3" H 5450 3100 50  0000 R CNN
F 1 "50k" H 5450 2600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 5400 2850 50  0001 C CNN
F 3 "~" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5BE7B103
P 5700 2850
F 0 "RV4" H 5750 3100 50  0000 R CNN
F 1 "50k" H 5750 2600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 5700 2850 50  0001 C CNN
F 3 "~" H 5700 2850 50  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4800 3050
Wire Wire Line
	4800 3050 5100 3050
Wire Wire Line
	5700 3050 5700 3000
Wire Wire Line
	5400 3000 5400 3050
Connection ~ 5400 3050
Wire Wire Line
	5400 3050 5700 3050
Wire Wire Line
	5100 3000 5100 3050
Connection ~ 5100 3050
Wire Wire Line
	5100 3050 5400 3050
Wire Wire Line
	4800 2700 4800 2650
Wire Wire Line
	4800 2650 5100 2650
Wire Wire Line
	5700 2650 5700 2700
Wire Wire Line
	5100 2700 5100 2650
Connection ~ 5100 2650
Wire Wire Line
	5100 2650 5400 2650
Wire Wire Line
	5400 2700 5400 2650
Connection ~ 5400 2650
Wire Wire Line
	5400 2650 5700 2650
Wire Wire Line
	5850 2850 5850 3250
Wire Wire Line
	4800 2650 4600 2650
Connection ~ 4800 2650
Wire Wire Line
	4800 3050 4600 3050
$Comp
L power:VCC #PWR04
U 1 1 5BE830BD
P 4600 2650
F 0 "#PWR04" H 4600 2500 50  0001 C CNN
F 1 "VCC" H 4617 2823 50  0000 C CNN
F 2 "" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BE83113
P 4600 3050
F 0 "#PWR05" H 4600 2800 50  0001 C CNN
F 1 "GND" H 4605 2877 50  0000 C CNN
F 2 "" H 4600 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 5800 4200
Wire Wire Line
	4600 4400 5800 4400
Wire Wire Line
	4600 4300 6100 4300
Wire Wire Line
	4600 4500 6100 4500
Wire Wire Line
	4600 4600 5800 4600
Wire Wire Line
	4700 4700 6100 4700
Connection ~ 4800 3050
Wire Wire Line
	4600 3900 4950 3900
Wire Wire Line
	4950 2850 4950 3900
Wire Wire Line
	4600 4000 5250 4000
Wire Wire Line
	5250 2850 5250 4000
Wire Wire Line
	4600 4100 5550 4100
Wire Wire Line
	5550 2850 5550 4100
Wire Wire Line
	4600 4800 5650 4800
Wire Wire Line
	5650 4800 5650 3250
Wire Wire Line
	5650 3250 5850 3250
Wire Wire Line
	4600 4900 5150 4900
$Comp
L Switch:SW_Push SW1
U 1 1 5BE92540
P 5150 5450
F 0 "SW1" V 5104 5598 50  0000 L CNN
F 1 "SW_Push" V 5195 5598 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 5150 5650 50  0001 C CNN
F 3 "" H 5150 5650 50  0001 C CNN
	1    5150 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4900 5150 5000
$Comp
L power:GND #PWR06
U 1 1 5BE939ED
P 5150 5650
F 0 "#PWR06" H 5150 5400 50  0001 C CNN
F 1 "GND" H 5155 5477 50  0000 C CNN
F 2 "" H 5150 5650 50  0001 C CNN
F 3 "" H 5150 5650 50  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BE94D58
P 5400 5000
F 0 "R1" V 5300 4900 50  0000 C CNN
F 1 "10k" V 5300 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 5000 50  0001 C CNN
F 3 "~" H 5400 5000 50  0001 C CNN
	1    5400 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5000 5250 5000
Connection ~ 5150 5000
Wire Wire Line
	5150 5000 5150 5250
Wire Wire Line
	4600 5100 5250 5100
Wire Wire Line
	5550 5100 5600 5100
Wire Wire Line
	5550 5000 5600 5000
Wire Wire Line
	5600 5000 5600 5100
Connection ~ 5600 5100
Wire Wire Line
	5600 5100 5650 5100
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5BE9A8EE
P 7000 2750
F 0 "J1" H 7050 3067 50  0000 C CNN
F 1 "PROG" H 7050 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7000 2750 50  0001 C CNN
F 3 "~" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2650 6550 2650
Wire Wire Line
	6550 2750 6800 2750
Wire Wire Line
	6550 2850 6800 2850
Wire Wire Line
	7300 2850 7350 2850
Wire Wire Line
	7350 2850 7350 2900
$Comp
L power:GND #PWR09
U 1 1 5BEA0CAC
P 7350 2900
F 0 "#PWR09" H 7350 2650 50  0001 C CNN
F 1 "GND" H 7355 2727 50  0000 C CNN
F 2 "" H 7350 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2750 7600 2750
Wire Wire Line
	7300 2650 7350 2650
Wire Wire Line
	7350 2650 7350 2600
$Comp
L power:VCC #PWR08
U 1 1 5BEA5E15
P 7350 2600
F 0 "#PWR08" H 7350 2450 50  0001 C CNN
F 1 "VCC" H 7367 2773 50  0000 C CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
Text Label 6600 2650 0    50   ~ 0
MISO
Text Label 6600 2750 0    50   ~ 0
SCK
Text Label 6600 2850 0    50   ~ 0
RST
Text Label 7350 2750 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR011
U 1 1 5BEB145A
P 8400 4500
F 0 "#PWR011" H 8400 4250 50  0001 C CNN
F 1 "GND" H 8405 4327 50  0000 C CNN
F 2 "" H 8400 4500 50  0001 C CNN
F 3 "" H 8400 4500 50  0001 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5BEB59E8
P 8400 4300
F 0 "#PWR012" H 8400 4150 50  0001 C CNN
F 1 "VCC" H 8417 4473 50  0000 C CNN
F 2 "" H 8400 4300 50  0001 C CNN
F 3 "" H 8400 4300 50  0001 C CNN
	1    8400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BEC1B57
P 8550 4350
F 0 "#FLG0101" H 8550 4425 50  0001 C CNN
F 1 "PWR_FLAG" V 8550 4478 50  0000 L CNN
F 2 "" H 8550 4350 50  0001 C CNN
F 3 "~" H 8550 4350 50  0001 C CNN
	1    8550 4350
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BEC1C4B
P 8550 4450
F 0 "#FLG0102" H 8550 4525 50  0001 C CNN
F 1 "PWR_FLAG" V 8550 4578 50  0000 L CNN
F 2 "" H 8550 4450 50  0001 C CNN
F 3 "~" H 8550 4450 50  0001 C CNN
	1    8550 4450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5BEC829D
P 8050 4350
F 0 "J2" H 8156 4528 50  0000 C CNN
F 1 "POWER" H 8156 4437 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8050 4350 50  0001 C CNN
F 3 "~" H 8050 4350 50  0001 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4350 8400 4350
Wire Wire Line
	8250 4450 8400 4450
Wire Wire Line
	8400 4300 8400 4350
Connection ~ 8400 4350
Wire Wire Line
	8400 4350 8550 4350
Wire Wire Line
	8400 4500 8400 4450
Connection ~ 8400 4450
Wire Wire Line
	8400 4450 8550 4450
$EndSCHEMATC
