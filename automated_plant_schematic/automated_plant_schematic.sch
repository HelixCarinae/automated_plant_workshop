EESchema Schematic File Version 4
LIBS:automated_plant_schematic-cache
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
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5CA393F6
P 4500 5500
F 0 "A?" H 4500 4414 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4500 4323 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4650 4550 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4500 4500 50  0001 C CNN
	1    4500 5500
	0    1    1    0   
$EndComp
NoConn ~ 7000 3900
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 5CA394E1
P 6700 4100
F 0 "Q?" H 6891 4146 50  0000 L CNN
F 1 "2N2219" H 6891 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 6900 4025 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 6700 4100 50  0001 L CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 5CA39A06
P 3700 4500
F 0 "M?" V 3405 4450 50  0000 C CNN
F 1 "Motor_DC" V 3496 4450 50  0000 C CNN
F 2 "" H 3700 4410 50  0001 C CNN
F 3 "~" H 3700 4410 50  0001 C CNN
	1    3700 4500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CA39BE9
P 5700 3100
F 0 "D?" H 5692 2845 50  0001 C CNN
F 1 "Grow LED 2" H 5692 2936 50  0000 C CNN
F 2 "" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CA39C7B
P 5700 3500
F 0 "D?" H 5692 3245 50  0001 C CNN
F 1 "Grow LED 3" H 5692 3336 50  0000 C CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
	1    5700 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CA39C9C
P 5700 2700
F 0 "D?" H 5692 2445 50  0001 C CNN
F 1 "Grow LED 1" H 5692 2536 50  0000 C CNN
F 2 "" H 5700 2700 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
	1    5700 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2700 6050 2700
Connection ~ 5850 2700
Wire Wire Line
	5850 2700 5800 2700
Wire Wire Line
	5800 3100 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	5800 3500 5850 3500
Connection ~ 5850 3500
$Comp
L Device:R_US R1
U 1 1 5CA3A361
P 6200 2700
F 0 "R1" V 5995 2700 50  0000 C CNN
F 1 "100 ohm" V 6086 2700 50  0000 C CNN
F 2 "" V 6240 2690 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	0    1    1    0   
$EndComp
Connection ~ 6050 2700
Wire Wire Line
	6050 2700 5850 2700
$Comp
L Device:R_US R2
U 1 1 5CA3D90B
P 6200 3100
F 0 "R2" V 5995 3100 50  0000 C CNN
F 1 "100 ohm" V 6086 3100 50  0000 C CNN
F 2 "" V 6240 3090 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3100 6050 3100
$Comp
L Device:R_US R3
U 1 1 5CA3D9BD
P 6200 3500
F 0 "R3" V 5995 3500 50  0000 C CNN
F 1 "100 ohm" V 6086 3500 50  0000 C CNN
F 2 "" V 6240 3490 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3500 6050 3500
Wire Wire Line
	6600 2700 6600 3100
Wire Wire Line
	6600 3100 6350 3100
Wire Wire Line
	6300 2700 6350 2700
Connection ~ 6350 2700
Wire Wire Line
	6350 2700 6600 2700
Connection ~ 6350 3100
Wire Wire Line
	6350 3100 6300 3100
Wire Wire Line
	6300 3500 6350 3500
Wire Wire Line
	6600 3500 6600 3100
Connection ~ 6350 3500
Wire Wire Line
	6350 3500 6600 3500
Connection ~ 6600 3100
Wire Wire Line
	6600 3100 6800 3100
Connection ~ 6050 3500
Wire Wire Line
	6050 3500 6100 3500
Wire Wire Line
	5300 3100 5300 2700
Wire Wire Line
	5300 3100 5550 3100
Wire Wire Line
	5300 2700 5550 2700
Connection ~ 5550 3100
Wire Wire Line
	5550 3100 5600 3100
Connection ~ 5550 2700
Wire Wire Line
	5550 2700 5600 2700
Wire Wire Line
	5600 3500 5550 3500
Wire Wire Line
	5300 3500 5300 3100
Connection ~ 5550 3500
Wire Wire Line
	5550 3500 5300 3500
Connection ~ 5300 3100
Wire Wire Line
	5300 3100 5000 3100
Wire Wire Line
	5000 2900 5000 3100
$Comp
L power:VDC 5V
U 1 1 5CA3FC0C
P 5000 2900
F 0 "5V" H 5105 3034 50  0000 L CNN
F 1 "VDC" H 5105 2943 50  0000 L CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Connection ~ 6050 3100
Wire Wire Line
	6050 3100 6100 3100
Wire Wire Line
	6800 3100 6800 3900
$Comp
L power:GND #PWR?
U 1 1 5CA4187B
P 6800 4300
F 0 "#PWR?" H 6800 4050 50  0001 C CNN
F 1 "GND" H 6805 4127 50  0000 C CNN
F 2 "" H 6800 4300 50  0001 C CNN
F 3 "" H 6800 4300 50  0001 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4100 6350 4100
$Comp
L Device:R_US R4
U 1 1 5CA42CF1
P 6200 4100
F 0 "R4" V 5995 4100 50  0000 C CNN
F 1 "1000 ohm" V 6086 4100 50  0000 C CNN
F 2 "" V 6240 4090 50  0001 C CNN
F 3 "~" H 6200 4100 50  0001 C CNN
	1    6200 4100
	0    1    1    0   
$EndComp
Connection ~ 6350 4100
Wire Wire Line
	6350 4100 6300 4100
Connection ~ 6050 4100
Wire Wire Line
	6050 4100 6100 4100
$Comp
L pspice:MNMOS M?
U 1 1 5CA46A0C
P 4500 4100
F 0 "M?" V 4925 4100 50  0000 C CNN
F 1 "MNMOS" V 4834 4100 50  0000 C CNN
F 2 "" H 4475 4100 50  0001 C CNN
F 3 "~" H 4475 4100 50  0001 C CNN
	1    4500 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA48C18
P 3400 4500
F 0 "#PWR?" H 3400 4250 50  0001 C CNN
F 1 "GND" H 3405 4327 50  0000 C CNN
F 2 "" H 3400 4500 50  0001 C CNN
F 3 "" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5000 4900 4100
Wire Wire Line
	4900 4100 6050 4100
Wire Wire Line
	3400 4500 3400 4100
Connection ~ 3400 4500
Wire Wire Line
	3900 4500 3900 4000
$EndSCHEMATC
