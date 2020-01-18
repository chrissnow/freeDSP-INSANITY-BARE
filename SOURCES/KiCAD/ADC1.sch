EESchema Schematic File Version 4
LIBS:freeDSP_1452-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 16
Title ""
Date "2017-10-22"
Rev "0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "www.freedsp.cc"
$EndDescr
$Comp
L freeDSP_1452-rescue:AK5384-fdsp_converter U6
U 1 1 5578C010
P 4600 3300
F 0 "U6" H 4600 1650 60  0000 C CNN
F 1 "AK5384" H 4600 4950 60  0000 C CNN
F 2 "fdsp_housing:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 4600 3300 197 0001 C CNN
F 3 "" H 4600 3300 197 0000 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C28
U 1 1 5578C405
P 3750 2150
F 0 "C28" H 3760 2220 50  0000 L CNN
F 1 "1.5n" H 3760 2070 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206" H 3750 2150 60  0001 C CNN
F 3 "" H 3750 2150 60  0000 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R35
U 1 1 5578C93D
P 3550 2300
F 0 "R35" H 3580 2320 50  0000 L CNN
F 1 "330" H 3580 2260 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 3550 2300 60  0001 C CNN
F 3 "" H 3550 2300 60  0000 C CNN
	1    3550 2300
	0    1    1    0   
$EndComp
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C29
U 1 1 5578E743
P 3750 2750
F 0 "C29" H 3760 2820 50  0000 L CNN
F 1 "1.5n" H 3760 2670 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206" H 3750 2750 60  0001 C CNN
F 3 "" H 3750 2750 60  0000 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R37
U 1 1 5578E75F
P 3550 2900
F 0 "R37" H 3580 2920 50  0000 L CNN
F 1 "330" H 3580 2860 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 3550 2900 60  0001 C CNN
F 3 "" H 3550 2900 60  0000 C CNN
	1    3550 2900
	0    1    1    0   
$EndComp
Text GLabel 3050 2900 0    60   Input ~ 0
ADC1+
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C30
U 1 1 5578EA32
P 3750 3350
F 0 "C30" H 3760 3420 50  0000 L CNN
F 1 "1.5n" H 3760 3270 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206" H 3750 3350 60  0001 C CNN
F 3 "" H 3750 3350 60  0000 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R39
U 1 1 5578EA4E
P 3550 3500
F 0 "R39" H 3580 3520 50  0000 L CNN
F 1 "330" H 3580 3460 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 3550 3500 60  0001 C CNN
F 3 "" H 3550 3500 60  0000 C CNN
	1    3550 3500
	0    1    1    0   
$EndComp
Text GLabel 3050 3500 0    60   Input ~ 0
ADC4-
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C31
U 1 1 5578ED6E
P 3750 3950
F 0 "C31" H 3760 4020 50  0000 L CNN
F 1 "1.5n" H 3760 3870 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206" H 3750 3950 60  0001 C CNN
F 3 "" H 3750 3950 60  0000 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R41
U 1 1 5578ED8A
P 3550 4100
F 0 "R41" H 3580 4120 50  0000 L CNN
F 1 "330" H 3580 4060 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 3550 4100 60  0001 C CNN
F 3 "" H 3550 4100 60  0000 C CNN
	1    3550 4100
	0    1    1    0   
$EndComp
Text GLabel 3050 4100 0    60   Input ~ 0
ADC3-
Text Notes 2700 5350 0    60   ~ 0
optional symmetrical input
Text Notes 1550 1600 0    60   ~ 0
Input: max. 2.9 Vpp (each channel)
$Comp
L freeDSP_1452-rescue:+5V-fdsp_power #PWR047
U 1 1 5578EFB2
P 3850 1150
F 0 "#PWR047" H 3850 1000 50  0001 C CNN
F 1 "+5V" H 3850 1290 50  0000 C CNN
F 2 "" H 3850 1150 60  0000 C CNN
F 3 "" H 3850 1150 60  0000 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR048
U 1 1 5578F06B
P 3850 4900
F 0 "#PWR048" H 3850 4650 50  0001 C CNN
F 1 "GND" H 3850 4750 50  0000 C CNN
F 2 "" H 3850 4900 60  0000 C CNN
F 3 "" H 3850 4900 60  0000 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR050
U 1 1 5578F126
P 5350 4900
F 0 "#PWR050" H 5350 4650 50  0001 C CNN
F 1 "GND" H 5350 4750 50  0000 C CNN
F 2 "" H 5350 4900 60  0000 C CNN
F 3 "" H 5350 4900 60  0000 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:+5V-fdsp_power #PWR049
U 1 1 5578F202
P 5350 1500
F 0 "#PWR049" H 5350 1350 50  0001 C CNN
F 1 "+5V" H 5350 1640 50  0000 C CNN
F 2 "" H 5350 1500 60  0000 C CNN
F 3 "" H 5350 1500 60  0000 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:CP_Small-fdsp_device C24
U 1 1 5578F4CA
P 3350 4600
F 0 "C24" H 3360 4670 50  0000 L CNN
F 1 "1u" H 3360 4520 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 3350 4600 60  0001 C CNN
F 3 "" H 3350 4600 60  0000 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C26
U 1 1 5578F698
P 3550 4600
F 0 "C26" H 3560 4670 50  0000 L CNN
F 1 "100n" H 3560 4520 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 3550 4600 60  0001 C CNN
F 3 "" H 3550 4600 60  0000 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:CP_Small-fdsp_device C32
U 1 1 5578F8D7
P 5550 1700
F 0 "C32" H 5560 1770 50  0000 L CNN
F 1 "10u" H 5560 1620 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805" H 5550 1700 60  0001 C CNN
F 3 "" H 5550 1700 60  0000 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR051
U 1 1 5578FB6A
P 5550 1900
F 0 "#PWR051" H 5550 1650 50  0001 C CNN
F 1 "GND" H 5550 1750 50  0000 C CNN
F 2 "" H 5550 1900 60  0000 C CNN
F 3 "" H 5550 1900 60  0000 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C33
U 1 1 5579035C
P 5750 1700
F 0 "C33" H 5760 1770 50  0000 L CNN
F 1 "100n" H 5760 1620 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 5750 1700 60  0001 C CNN
F 3 "" H 5750 1700 60  0000 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:CP_Small-fdsp_device C27
U 1 1 557917CA
P 3650 1350
F 0 "C27" H 3660 1420 50  0000 L CNN
F 1 "10u" H 3660 1270 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805" H 3650 1350 60  0001 C CNN
F 3 "" H 3650 1350 60  0000 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C25
U 1 1 55791866
P 3400 1350
F 0 "C25" H 3410 1420 50  0000 L CNN
F 1 "100n" H 3410 1270 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 3400 1350 60  0001 C CNN
F 3 "" H 3400 1350 60  0000 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR046
U 1 1 55791CD7
P 3350 1500
F 0 "#PWR046" H 3350 1250 50  0001 C CNN
F 1 "GND" H 3350 1350 50  0000 C CNN
F 2 "" H 3350 1500 60  0000 C CNN
F 3 "" H 3350 1500 60  0000 C CNN
	1    3350 1500
	0    1    1    0   
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR053
U 1 1 557954A1
P 5600 2400
F 0 "#PWR053" H 5600 2150 50  0001 C CNN
F 1 "GND" H 5600 2250 50  0000 C CNN
F 2 "" H 5600 2400 60  0000 C CNN
F 3 "" H 5600 2400 60  0000 C CNN
	1    5600 2400
	0    -1   1    0   
$EndComp
$Comp
L freeDSP_1452-rescue:+5V-fdsp_power #PWR052
U 1 1 557954AD
P 5600 2250
F 0 "#PWR052" H 5600 2100 50  0001 C CNN
F 1 "+5V" H 5600 2390 50  0000 C CNN
F 2 "" H 5600 2250 60  0000 C CNN
F 3 "" H 5600 2250 60  0000 C CNN
	1    5600 2250
	0    1    -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR061
U 1 1 557955EE
P 6100 2550
F 0 "#PWR061" H 6100 2300 50  0001 C CNN
F 1 "GND" H 6100 2400 50  0000 C CNN
F 2 "" H 6100 2550 60  0000 C CNN
F 3 "" H 6100 2550 60  0000 C CNN
	1    6100 2550
	0    -1   1    0   
$EndComp
$Comp
L freeDSP_1452-rescue:+5V-fdsp_power #PWR060
U 1 1 557955FA
P 6100 2400
F 0 "#PWR060" H 6100 2250 50  0001 C CNN
F 1 "+5V" H 6100 2540 50  0000 C CNN
F 2 "" H 6100 2400 60  0000 C CNN
F 3 "" H 6100 2400 60  0000 C CNN
	1    6100 2400
	0    1    -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR055
U 1 1 5579596B
P 5600 2800
F 0 "#PWR055" H 5600 2550 50  0001 C CNN
F 1 "GND" H 5600 2650 50  0000 C CNN
F 2 "" H 5600 2800 60  0000 C CNN
F 3 "" H 5600 2800 60  0000 C CNN
	1    5600 2800
	0    -1   1    0   
$EndComp
$Comp
L freeDSP_1452-rescue:+5V-fdsp_power #PWR054
U 1 1 55795977
P 5600 2650
F 0 "#PWR054" H 5600 2500 50  0001 C CNN
F 1 "+5V" H 5600 2790 50  0000 C CNN
F 2 "" H 5600 2650 60  0000 C CNN
F 3 "" H 5600 2650 60  0000 C CNN
	1    5600 2650
	0    1    -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR063
U 1 1 55795AD4
P 6100 2950
F 0 "#PWR063" H 6100 2700 50  0001 C CNN
F 1 "GND" H 6100 2800 50  0000 C CNN
F 2 "" H 6100 2950 60  0000 C CNN
F 3 "" H 6100 2950 60  0000 C CNN
	1    6100 2950
	0    -1   1    0   
$EndComp
$Comp
L freeDSP_1452-rescue:+5V-fdsp_power #PWR062
U 1 1 55795AE0
P 6100 2800
F 0 "#PWR062" H 6100 2650 50  0001 C CNN
F 1 "+5V" H 6100 2940 50  0000 C CNN
F 2 "" H 6100 2800 60  0000 C CNN
F 3 "" H 6100 2800 60  0000 C CNN
	1    6100 2800
	0    1    -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:TST-fdsp_device P4
U 1 1 55795DC8
P 5350 3100
F 0 "P4" H 5350 3400 50  0000 C BNN
F 1 "TST" H 5350 3350 50  0000 C CNN
F 2 "fdsp_misc:Measurement_Point_Round-SMD-Pad_Small" H 5350 3100 60  0001 C CNN
F 3 "" H 5350 3100 60  0000 C CNN
	1    5350 3100
	0    1    1    0   
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R46
U 1 1 5579881B
P 5450 3300
F 0 "R46" H 5480 3320 50  0000 L CNN
F 1 "10k" H 5480 3260 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 5450 3300 60  0001 C CNN
F 3 "" H 5450 3300 60  0000 C CNN
	1    5450 3300
	0    1    -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:+5V-fdsp_power #PWR056
U 1 1 557989B3
P 5650 3300
F 0 "#PWR056" H 5650 3150 50  0001 C CNN
F 1 "+5V" H 5650 3440 50  0000 C CNN
F 2 "" H 5650 3300 60  0000 C CNN
F 3 "" H 5650 3300 60  0000 C CNN
	1    5650 3300
	0    1    -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:TST-fdsp_device P5
U 1 1 55798ADC
P 5350 3400
F 0 "P5" H 5350 3700 50  0000 C BNN
F 1 "TST" H 5350 3650 50  0000 C CNN
F 2 "fdsp_misc:Measurement_Point_Round-SMD-Pad_Small" H 5350 3400 60  0001 C CNN
F 3 "" H 5350 3400 60  0000 C CNN
	1    5350 3400
	0    1    1    0   
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR057
U 1 1 55798CE3
P 5650 3500
F 0 "#PWR057" H 5650 3250 50  0001 C CNN
F 1 "GND" H 5650 3350 50  0000 C CNN
F 2 "" H 5650 3500 60  0000 C CNN
F 3 "" H 5650 3500 60  0000 C CNN
	1    5650 3500
	0    -1   1    0   
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR059
U 1 1 5579DAFF
P 6100 2150
F 0 "#PWR059" H 6100 1900 50  0001 C CNN
F 1 "GND" H 6100 2000 50  0000 C CNN
F 2 "" H 6100 2150 60  0000 C CNN
F 3 "" H 6100 2150 60  0000 C CNN
	1    6100 2150
	0    -1   1    0   
$EndComp
$Comp
L freeDSP_1452-rescue:+5V-fdsp_power #PWR058
U 1 1 5579DB0A
P 6100 2000
F 0 "#PWR058" H 6100 1850 50  0001 C CNN
F 1 "+5V" H 6100 2140 50  0000 C CNN
F 2 "" H 6100 2000 60  0000 C CNN
F 3 "" H 6100 2000 60  0000 C CNN
	1    6100 2000
	0    1    -1   0   
$EndComp
Text Notes 1600 5750 0    60   ~ 0
Cascade TDM\n\nLeft ADC feeds 4 channel data within TDM8-signal into second ADC\n-> 2nd ADC adds own 4 channel data and transmits combined TDM8 to DSP
NoConn ~ 5250 4500
$Comp
L freeDSP_1452-rescue:CP_Small-fdsp_device C17
U 1 1 557C24B5
P 3250 2300
F 0 "C17" H 3260 2370 50  0000 L CNN
F 1 "10u" H 3260 2220 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2.5" H 3250 2300 60  0001 C CNN
F 3 "" H 3250 2300 60  0000 C CNN
	1    3250 2300
	0    1    -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:CP_Small-fdsp_device C19
U 1 1 557C27DC
P 3250 2900
F 0 "C19" H 3260 2970 50  0000 L CNN
F 1 "10u" H 3260 2820 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2.5" H 3250 2900 60  0001 C CNN
F 3 "" H 3250 2900 60  0000 C CNN
	1    3250 2900
	0    1    -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:CP_Small-fdsp_device C21
U 1 1 557C289D
P 3250 3500
F 0 "C21" H 3260 3570 50  0000 L CNN
F 1 "10u" H 3260 3420 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2.5" H 3250 3500 60  0001 C CNN
F 3 "" H 3250 3500 60  0000 C CNN
	1    3250 3500
	0    1    -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:CP_Small-fdsp_device C23
U 1 1 557C2950
P 3250 4100
F 0 "C23" H 3260 4170 50  0000 L CNN
F 1 "10u" H 3260 4020 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2.5" H 3250 4100 60  0001 C CNN
F 3 "" H 3250 4100 60  0000 C CNN
	1    3250 4100
	0    1    -1   0   
$EndComp
Wire Wire Line
	3750 2000 3750 2050
Wire Wire Line
	3650 2300 3750 2300
Wire Wire Line
	3750 2300 3750 2250
Connection ~ 3750 2000
Connection ~ 3750 2300
Wire Wire Line
	3750 2600 3750 2650
Wire Wire Line
	3650 2900 3750 2900
Wire Wire Line
	3750 2900 3750 2850
Connection ~ 3750 2600
Connection ~ 3750 2900
Wire Wire Line
	3750 3200 3750 3250
Wire Wire Line
	3650 3500 3750 3500
Wire Wire Line
	3750 3500 3750 3450
Connection ~ 3750 3200
Connection ~ 3750 3500
Wire Wire Line
	3750 3800 3750 3850
Wire Wire Line
	3650 4100 3750 4100
Wire Wire Line
	3750 4100 3750 4050
Connection ~ 3750 3800
Connection ~ 3750 4100
Wire Wire Line
	3850 1150 3850 1200
Wire Wire Line
	3350 4800 3550 4800
Wire Wire Line
	3850 4600 3850 4800
Wire Wire Line
	5250 4800 5350 4800
Wire Wire Line
	5350 4800 5350 4900
Wire Wire Line
	5350 1800 5250 1800
Wire Wire Line
	5350 1500 5350 1550
Wire Wire Line
	5350 1900 5250 1900
Connection ~ 5350 1800
Wire Wire Line
	3350 4400 3550 4400
Wire Wire Line
	3350 4400 3350 4500
Wire Wire Line
	3350 4700 3350 4800
Connection ~ 3850 4800
Wire Wire Line
	3550 4500 3550 4400
Connection ~ 3550 4400
Wire Wire Line
	3550 4700 3550 4800
Connection ~ 3550 4800
Wire Wire Line
	3950 4600 3850 4600
Wire Wire Line
	5550 1550 5550 1600
Connection ~ 5350 1550
Wire Wire Line
	5550 1800 5550 1850
Wire Wire Line
	5750 1550 5750 1600
Connection ~ 5550 1550
Wire Wire Line
	5750 1800 5750 1850
Connection ~ 5550 1850
Wire Wire Line
	3650 1250 3650 1200
Wire Wire Line
	3400 1200 3650 1200
Connection ~ 3850 1200
Wire Wire Line
	3400 1250 3400 1200
Connection ~ 3650 1200
Wire Wire Line
	3400 1450 3400 1500
Wire Wire Line
	3350 1500 3400 1500
Wire Wire Line
	3650 1500 3650 1450
Connection ~ 3400 1500
Connection ~ 5300 2300
Wire Wire Line
	5600 2250 5550 2250
Wire Wire Line
	5600 2400 5550 2400
Connection ~ 5800 2500
Wire Wire Line
	6100 2400 6050 2400
Wire Wire Line
	6100 2550 6050 2550
Connection ~ 5300 2700
Wire Wire Line
	5600 2650 5550 2650
Wire Wire Line
	5600 2800 5550 2800
Connection ~ 5800 2900
Wire Wire Line
	6100 2800 6050 2800
Wire Wire Line
	6100 2950 6050 2950
Wire Wire Line
	5250 3100 5350 3100
Wire Wire Line
	5250 3300 5300 3300
Wire Wire Line
	5550 3300 5650 3300
Wire Wire Line
	5350 3400 5300 3400
Wire Wire Line
	5300 3400 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5250 3500 5650 3500
Wire Wire Line
	7000 3950 6800 3950
Wire Wire Line
	6800 4150 7000 4150
Wire Wire Line
	5250 2300 5300 2300
Connection ~ 5800 2100
Wire Wire Line
	6100 2000 6050 2000
Wire Wire Line
	6100 2150 6050 2150
Wire Wire Line
	5250 2700 5300 2700
Wire Wire Line
	5800 2100 5250 2100
Wire Wire Line
	5250 2500 5800 2500
Wire Wire Line
	5250 2900 5800 2900
Wire Wire Line
	5450 4300 5250 4300
Wire Wire Line
	3350 2300 3450 2300
Wire Wire Line
	3050 2900 3150 2900
Wire Wire Line
	3350 2900 3450 2900
Wire Wire Line
	3050 3500 3150 3500
Wire Wire Line
	3350 3500 3450 3500
Wire Wire Line
	3050 4100 3150 4100
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R47
U 1 1 557B4C89
P 5550 4300
F 0 "R47" H 5580 4320 50  0000 L CNN
F 1 "33" H 5580 4260 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 5550 4300 60  0001 C CNN
F 3 "" H 5550 4300 60  0000 C CNN
	1    5550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4300 5750 4300
Text Notes 1150 6850 0    197  ~ 39
#13 ADC non-used inputs, bleeders
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R34
U 1 1 59A2186C
P 3550 2000
F 0 "R34" H 3580 2020 50  0000 L CNN
F 1 "330" H 3580 1960 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 3550 2000 60  0001 C CNN
F 3 "" H 3550 2000 60  0000 C CNN
	1    3550 2000
	0    1    1    0   
$EndComp
$Comp
L freeDSP_1452-rescue:CP_Small-fdsp_device C16
U 1 1 59A21936
P 3250 2000
F 0 "C16" H 3260 2070 50  0000 L CNN
F 1 "10u" H 3260 1920 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2.5" H 3250 2000 60  0001 C CNN
F 3 "" H 3250 2000 60  0000 C CNN
	1    3250 2000
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 1800 3950 1800
Wire Wire Line
	3650 2000 3750 2000
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R36
U 1 1 59A23955
P 3550 2600
F 0 "R36" H 3580 2620 50  0000 L CNN
F 1 "330" H 3580 2560 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 3550 2600 60  0001 C CNN
F 3 "" H 3550 2600 60  0000 C CNN
	1    3550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2000 3350 2000
Wire Wire Line
	3050 2000 3150 2000
Text GLabel 3050 2000 0    60   Input ~ 0
ADC2-
Text GLabel 3050 2300 0    60   Input ~ 0
ADC2+
Wire Wire Line
	3050 2300 3150 2300
Text GLabel 3050 2600 0    60   Input ~ 0
ADC1-
$Comp
L freeDSP_1452-rescue:CP_Small-fdsp_device C18
U 1 1 59A2B2C3
P 3250 2600
F 0 "C18" H 3260 2670 50  0000 L CNN
F 1 "10u" H 3260 2520 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2.5" H 3250 2600 60  0001 C CNN
F 3 "" H 3250 2600 60  0000 C CNN
	1    3250 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 2600 3750 2600
Wire Wire Line
	3450 2600 3350 2600
Wire Wire Line
	3150 2600 3050 2600
$Comp
L freeDSP_1452-rescue:CP_Small-fdsp_device C20
U 1 1 59A2C6A6
P 3250 3200
F 0 "C20" H 3260 3270 50  0000 L CNN
F 1 "10u" H 3260 3120 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2.5" H 3250 3200 60  0001 C CNN
F 3 "" H 3250 3200 60  0000 C CNN
	1    3250 3200
	0    1    -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R38
U 1 1 59A2CAC8
P 3550 3200
F 0 "R38" H 3580 3220 50  0000 L CNN
F 1 "330" H 3580 3160 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 3550 3200 60  0001 C CNN
F 3 "" H 3550 3200 60  0000 C CNN
	1    3550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3200 3750 3200
Wire Wire Line
	3450 3200 3350 3200
Text GLabel 3050 3200 0    60   Input ~ 0
ADC4+
Wire Wire Line
	3050 3200 3150 3200
Text GLabel 3050 3800 0    60   Input ~ 0
ADC3+
$Comp
L freeDSP_1452-rescue:CP_Small-fdsp_device C22
U 1 1 59A2EE0B
P 3250 3800
F 0 "C22" H 3260 3870 50  0000 L CNN
F 1 "10u" H 3260 3720 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2.5" H 3250 3800 60  0001 C CNN
F 3 "" H 3250 3800 60  0000 C CNN
	1    3250 3800
	0    1    -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R40
U 1 1 59A2EFD0
P 3550 3800
F 0 "R40" H 3580 3820 50  0000 L CNN
F 1 "330" H 3580 3760 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 3550 3800 60  0001 C CNN
F 3 "" H 3550 3800 60  0000 C CNN
	1    3550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3800 3750 3800
Wire Wire Line
	3450 3800 3350 3800
Wire Wire Line
	3050 3800 3150 3800
Wire Wire Line
	3350 4100 3450 4100
Wire Wire Line
	5350 1550 5550 1550
Wire Wire Line
	5750 1850 5550 1850
$Comp
L freeDSP_1452-rescue:Jumper_NC_Small-fdsp_device R48
U 1 1 5A670D52
P 5950 2000
F 0 "R48" H 5950 2080 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5960 1940 50  0001 C CNN
F 2 "fdsp_resistor:R_0603_Solderjumper_Closed" H 5950 2000 50  0001 C CNN
F 3 "" H 5950 2000 50  0001 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:Jumper_NO_Small-fdsp_device R49
U 1 1 5A667D75
P 5950 2150
F 0 "R49" H 5950 2230 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5960 2090 50  0001 C CNN
F 2 "fdsp_resistor:R_0603_Solderjumper_Open" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0000 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:Jumper_NO_Small-fdsp_device R42
U 1 1 5A669B86
P 5450 2250
F 0 "R42" H 5450 2330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5460 2190 50  0001 C CNN
F 2 "fdsp_resistor:R_0603_Solderjumper_Open" H 5450 2250 50  0001 C CNN
F 3 "" H 5450 2250 50  0000 C CNN
	1    5450 2250
	-1   0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:Jumper_NO_Small-fdsp_device R51
U 1 1 5A66BAA0
P 5950 2550
F 0 "R51" H 5950 2630 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5960 2490 50  0001 C CNN
F 2 "fdsp_resistor:R_0603_Solderjumper_Open" H 5950 2550 50  0001 C CNN
F 3 "" H 5950 2550 50  0000 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:Jumper_NC_Small-fdsp_device R50
U 1 1 5A66BE27
P 5950 2400
F 0 "R50" H 5950 2480 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5960 2340 50  0001 C CNN
F 2 "fdsp_resistor:R_0603_Solderjumper_Closed" H 5950 2400 50  0001 C CNN
F 3 "" H 5950 2400 50  0001 C CNN
	1    5950 2400
	-1   0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:Jumper_NO_Small-fdsp_device R44
U 1 1 5A66C79E
P 5450 2650
F 0 "R44" H 5450 2730 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5460 2590 50  0001 C CNN
F 2 "fdsp_resistor:R_0603_Solderjumper_Open" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0000 C CNN
	1    5450 2650
	-1   0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:Jumper_NC_Small-fdsp_device R45
U 1 1 5A66CA70
P 5450 2800
F 0 "R45" H 5450 2880 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5460 2740 50  0001 C CNN
F 2 "fdsp_resistor:R_0603_Solderjumper_Closed" H 5450 2800 50  0001 C CNN
F 3 "" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:Jumper_NO_Small-fdsp_device R52
U 1 1 5A66D4DB
P 5950 2800
F 0 "R52" H 5950 2880 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5960 2740 50  0001 C CNN
F 2 "fdsp_resistor:R_0603_Solderjumper_Open" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0000 C CNN
	1    5950 2800
	-1   0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:Jumper_NC_Small-fdsp_device R53
U 1 1 5A66D736
P 5950 2950
F 0 "R53" H 5950 3030 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5960 2890 50  0001 C CNN
F 2 "fdsp_resistor:R_0603_Solderjumper_Closed" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:Jumper_NC_Small-fdsp_device R43
U 1 1 5A669C36
P 5450 2400
F 0 "R43" H 5450 2480 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5460 2340 50  0001 C CNN
F 2 "fdsp_resistor:R_0603_Solderjumper_Closed" H 5450 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2250 5300 2300
Wire Wire Line
	5300 2250 5350 2250
Wire Wire Line
	5300 2400 5350 2400
Wire Wire Line
	5800 2000 5800 2100
Wire Wire Line
	5800 2000 5850 2000
Wire Wire Line
	5800 2150 5850 2150
Wire Wire Line
	5300 2650 5300 2700
Wire Wire Line
	5300 2650 5350 2650
Wire Wire Line
	5300 2800 5350 2800
Wire Wire Line
	5800 2400 5800 2500
Wire Wire Line
	5800 2400 5850 2400
Wire Wire Line
	5800 2550 5850 2550
Wire Wire Line
	5800 2800 5800 2900
Wire Wire Line
	5800 2800 5850 2800
Wire Wire Line
	5800 2950 5850 2950
Wire Wire Line
	3750 2000 3950 2000
Wire Wire Line
	3750 2300 3950 2300
Wire Wire Line
	3750 2600 3950 2600
Wire Wire Line
	3750 2900 3950 2900
Wire Wire Line
	3750 3200 3950 3200
Wire Wire Line
	3750 3500 3950 3500
Wire Wire Line
	3750 3800 3950 3800
Wire Wire Line
	3750 4100 3950 4100
Wire Wire Line
	5350 1800 5350 1900
Wire Wire Line
	3850 4800 3950 4800
Wire Wire Line
	3850 4800 3850 4900
Wire Wire Line
	3550 4400 3950 4400
Wire Wire Line
	3550 4800 3850 4800
Wire Wire Line
	5350 1550 5350 1800
Wire Wire Line
	5550 1550 5750 1550
Wire Wire Line
	5550 1850 5550 1900
Wire Wire Line
	3850 1200 3850 1800
Wire Wire Line
	3650 1200 3850 1200
Wire Wire Line
	3400 1500 3650 1500
Wire Wire Line
	5300 2300 5300 2400
Wire Wire Line
	5800 2500 5800 2550
Wire Wire Line
	5300 2700 5300 2800
Wire Wire Line
	5800 2900 5800 2950
Wire Wire Line
	5300 3300 5350 3300
Wire Wire Line
	5800 2100 5800 2150
Wire Wire Line
	7000 3750 6800 3750
Text HLabel 7000 4150 2    60   BiDi ~ 0
BCLK_IN3
Text GLabel 5750 4300 2    60   Output ~ 0
TDM_OUT
Text HLabel 7000 3950 2    60   BiDi ~ 0
LRCLK_IN3\MP13
Text HLabel 7000 3750 2    60   Input ~ 0
MCLK_ADC0
Text GLabel 5250 3700 2    60   Input ~ 0
MCLK_ADC0
Text GLabel 5250 3900 2    60   BiDi ~ 0
LRCLK_IN3\MP13
Text GLabel 5250 4100 2    60   BiDi ~ 0
BCLK_IN3
$EndSCHEMATC
