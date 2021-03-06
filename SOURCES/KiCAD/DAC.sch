EESchema Schematic File Version 4
LIBS:freeDSP_1452-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 16
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
L freeDSP_1452-rescue:PCM1681-fdsp_converter U10
U 1 1 5576D8E2
P 4250 3500
F 0 "U10" H 4250 1800 60  0000 C CNN
F 1 "PCM1681" H 4250 5200 60  0000 C CNN
F 2 "fdsp_housing:TSSOP-28_10x5mm_Pitch0.65mm_PCM1681" H 4250 3500 60  0001 C CNN
F 3 "" H 4250 3500 60  0000 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:CP_Small-fdsp_device C82
U 1 1 5576F424
P 5450 4900
F 0 "C82" H 5460 4970 50  0000 L CNN
F 1 "10u" H 5460 4820 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805" H 5450 4900 60  0001 C CNN
F 3 "" H 5450 4900 60  0000 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR0124
U 1 1 5576F4E4
P 5250 5400
F 0 "#PWR0124" H 5250 5150 50  0001 C CNN
F 1 "GND" H 5250 5250 50  0000 C CNN
F 2 "" H 5250 5400 60  0000 C CNN
F 3 "" H 5250 5400 60  0000 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR0126
U 1 1 5576F532
P 5450 5050
F 0 "#PWR0126" H 5450 4800 50  0001 C CNN
F 1 "GND" H 5450 4900 50  0000 C CNN
F 2 "" H 5450 5050 60  0000 C CNN
F 3 "" H 5450 5050 60  0000 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR0129
U 1 1 5576F6D7
P 6800 5250
F 0 "#PWR0129" H 6800 5000 50  0001 C CNN
F 1 "GND" H 6800 5100 50  0000 C CNN
F 2 "" H 6800 5250 60  0000 C CNN
F 3 "" H 6800 5250 60  0000 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:+5V-fdsp_power #PWR0128
U 1 1 5576F832
P 6800 4300
F 0 "#PWR0128" H 6800 4150 50  0001 C CNN
F 1 "+5V" H 6800 4440 50  0000 C CNN
F 2 "" H 6800 4300 60  0000 C CNN
F 3 "" H 6800 4300 60  0000 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
Text GLabel 7650 4800 2    60   Output ~ 0
VREF_DAC
$Comp
L freeDSP_1452-rescue:+5V-fdsp_power #PWR0123
U 1 1 557700BB
P 5250 1600
F 0 "#PWR0123" H 5250 1450 50  0001 C CNN
F 1 "+5V" H 5250 1740 50  0000 C CNN
F 2 "" H 5250 1600 60  0000 C CNN
F 3 "" H 5250 1600 60  0000 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C81
U 1 1 5577164A
P 5400 1800
F 0 "C81" H 5410 1870 50  0000 L CNN
F 1 "1u" H 5410 1720 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 5400 1800 60  0001 C CNN
F 3 "" H 5400 1800 60  0000 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C83
U 1 1 557716C6
P 5600 1800
F 0 "C83" H 5610 1870 50  0000 L CNN
F 1 "1u" H 5610 1720 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 5600 1800 60  0001 C CNN
F 3 "" H 5600 1800 60  0000 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR0125
U 1 1 55771796
P 5400 2000
F 0 "#PWR0125" H 5400 1750 50  0001 C CNN
F 1 "GND" H 5400 1850 50  0000 C CNN
F 2 "" H 5400 2000 60  0000 C CNN
F 3 "" H 5400 2000 60  0000 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C80
U 1 1 557718EA
P 2950 1800
F 0 "C80" H 2960 1870 50  0000 L CNN
F 1 "1u" H 2960 1720 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 2950 1800 60  0001 C CNN
F 3 "" H 2950 1800 60  0000 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR0121
U 1 1 55771A00
P 2950 2000
F 0 "#PWR0121" H 2950 1750 50  0001 C CNN
F 1 "GND" H 2950 1850 50  0000 C CNN
F 2 "" H 2950 2000 60  0000 C CNN
F 3 "" H 2950 2000 60  0000 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:CP_Small-fdsp_device C84
U 1 1 55771A93
P 5800 1800
F 0 "C84" H 5810 1870 50  0000 L CNN
F 1 "10u" H 5810 1720 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805" H 5800 1800 60  0001 C CNN
F 3 "" H 5800 1800 60  0000 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:CP_Small-fdsp_device C79
U 1 1 55771C1D
P 2700 1800
F 0 "C79" H 2710 1870 50  0000 L CNN
F 1 "10u" H 2710 1720 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805" H 2700 1800 60  0001 C CNN
F 3 "" H 2700 1800 60  0000 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R114
U 1 1 55772085
P 2100 3600
F 0 "R114" H 2130 3620 50  0000 L CNN
F 1 "220k" H 2130 3560 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 2100 3600 60  0001 C CNN
F 3 "" H 2100 3600 60  0000 C CNN
	1    2100 3600
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R115
U 1 1 5577214B
P 2100 3800
F 0 "R115" H 2130 3820 50  0000 L CNN
F 1 "220k" H 2130 3760 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 2100 3800 60  0001 C CNN
F 3 "" H 2100 3800 60  0000 C CNN
	1    2100 3800
	0    1    1    0   
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR0118
U 1 1 55772349
P 1900 3800
F 0 "#PWR0118" H 1900 3550 50  0001 C CNN
F 1 "GND" H 1900 3650 50  0000 C CNN
F 2 "" H 1900 3800 60  0000 C CNN
F 3 "" H 1900 3800 60  0000 C CNN
	1    1900 3800
	0    1    1    0   
$EndComp
Text Notes 2000 3950 2    60   ~ 0
DNP
Text Notes 2050 4450 0    39   ~ 0
TDM 24bit I²S format
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR0119
U 1 1 55772CFE
P 2900 4000
F 0 "#PWR0119" H 2900 3750 50  0001 C CNN
F 1 "GND" H 2900 3850 50  0000 C CNN
F 2 "" H 2900 4000 60  0000 C CNN
F 3 "" H 2900 4000 60  0000 C CNN
	1    2900 4000
	0    1    1    0   
$EndComp
Text Notes 2050 4200 0    39   ~ 0
Mute OFF; De-emphasis OFF
$Comp
L freeDSP_1452-rescue:TST-fdsp_device P9
U 1 1 55774A73
P 3250 2500
F 0 "P9" H 3250 2800 50  0000 C BNN
F 1 "TST" H 3250 2750 50  0000 C CNN
F 2 "fdsp_misc:Measurement_Point_Round-SMD-Pad_Small" H 3250 2500 60  0001 C CNN
F 3 "" H 3250 2500 60  0000 C CNN
	1    3250 2500
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:TST-fdsp_device P10
U 1 1 55774ADA
P 3250 2700
F 0 "P10" H 3250 3000 50  0000 C BNN
F 1 "TST" H 3250 2950 50  0000 C CNN
F 2 "fdsp_misc:Measurement_Point_Round-SMD-Pad_Small" H 3250 2700 60  0001 C CNN
F 3 "" H 3250 2700 60  0000 C CNN
	1    3250 2700
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:TST-fdsp_device P11
U 1 1 55774B20
P 3250 2900
F 0 "P11" H 3250 3200 50  0000 C BNN
F 1 "TST" H 3250 3150 50  0000 C CNN
F 2 "fdsp_misc:Measurement_Point_Round-SMD-Pad_Small" H 3250 2900 60  0001 C CNN
F 3 "" H 3250 2900 60  0000 C CNN
	1    3250 2900
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:TST-fdsp_device P12
U 1 1 55774EFF
P 3250 4700
F 0 "P12" H 3250 5000 50  0000 C BNN
F 1 "TST" H 3250 4950 50  0000 C CNN
F 2 "fdsp_misc:Measurement_Point_Round-SMD-Pad_Small" H 3250 4700 60  0001 C CNN
F 3 "" H 3250 4700 60  0000 C CNN
	1    3250 4700
	0    -1   -1   0   
$EndComp
Text GLabel 5250 2300 2    60   Output ~ 0
DAC1
Text GLabel 5250 2600 2    60   Output ~ 0
DAC2
Text GLabel 5250 2900 2    60   Output ~ 0
DAC3
Text GLabel 5250 3200 2    60   Output ~ 0
DAC4
Text GLabel 5250 3500 2    60   Output ~ 0
DAC5
Text GLabel 5250 3800 2    60   Output ~ 0
DAC6
Text GLabel 5250 4100 2    60   Output ~ 0
DAC7
Text GLabel 5250 4400 2    60   Output ~ 0
DAC8
Text GLabel 9000 1500 0    60   Input ~ 0
DAC1_OUT
Text GLabel 9000 1700 0    60   Input ~ 0
DAC2_OUT
Text GLabel 9000 2100 0    60   Input ~ 0
DAC3_OUT
Text GLabel 9000 2300 0    60   Input ~ 0
DAC4_OUT
Text GLabel 9000 3700 0    60   Input ~ 0
DAC5_OUT
Text GLabel 9000 3900 0    60   Input ~ 0
DAC6_OUT
Text GLabel 9000 4300 0    60   Input ~ 0
DAC7_OUT
Text GLabel 9000 4500 0    60   Input ~ 0
DAC8_OUT
Text Notes 1700 2350 0    39   ~ 0
TDM 24bit I²S format\nrequires 1 data-line only
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C78
U 1 1 557BC726
P 2500 1800
F 0 "C78" H 2510 1870 50  0000 L CNN
F 1 "100n" H 2510 1720 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 2500 1800 60  0001 C CNN
F 3 "" H 2500 1800 60  0000 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C85
U 1 1 557BC8CC
P 6000 1800
F 0 "C85" H 6010 1870 50  0000 L CNN
F 1 "100n" H 6010 1720 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 6000 1800 60  0001 C CNN
F 3 "" H 6000 1800 60  0000 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C86
U 1 1 557BC912
P 6250 1800
F 0 "C86" H 6260 1870 50  0000 L CNN
F 1 "100n" H 6260 1720 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 6250 1800 60  0001 C CNN
F 3 "" H 6250 1800 60  0000 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C87
U 1 1 557BCC60
P 6600 4350
F 0 "C87" H 6610 4420 50  0000 L CNN
F 1 "100n" H 6610 4270 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 6600 4350 60  0001 C CNN
F 3 "" H 6600 4350 60  0000 C CNN
F 4 "DNP" H 6600 4350 60  0001 C CNN "DNP"
	1    6600 4350
	0    1    1    0   
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR0127
U 1 1 557BCE8F
P 6450 4350
F 0 "#PWR0127" H 6450 4100 50  0001 C CNN
F 1 "GND" H 6450 4200 50  0000 C CNN
F 2 "" H 6450 4350 60  0000 C CNN
F 3 "" H 6450 4350 60  0000 C CNN
	1    6450 4350
	0    1    1    0   
$EndComp
Text Notes 7250 4300 0    60   ~ 0
DNP
Text Notes 6150 5800 0    60   ~ 0
Opamp might not be necessary,\nsoldering jumper should be sufficient.
Text Notes 600  6300 0    197  ~ 39
#12 Input/Output connectors: Switch from Cinch to stacked dual 6.5mm jack 
$Comp
L freeDSP_1452-rescue:+3V3-fdsp_power #PWR0122
U 1 1 5775C8E6
P 3150 1600
F 0 "#PWR0122" H 3150 1450 50  0001 C CNN
F 1 "+3V3" H 3150 1740 50  0000 C CNN
F 2 "" H 3150 1600 60  0000 C CNN
F 3 "" H 3150 1600 60  0000 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:+3V3-fdsp_power #PWR0117
U 1 1 5775E663
P 1900 3600
F 0 "#PWR0117" H 1900 3450 50  0001 C CNN
F 1 "+3V3" H 1900 3740 50  0000 C CNN
F 2 "" H 1900 3600 60  0000 C CNN
F 3 "" H 1900 3600 60  0000 C CNN
	1    1900 3600
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:+3V3-fdsp_power #PWR0120
U 1 1 5772EAE2
P 2900 4400
F 0 "#PWR0120" H 2900 4250 50  0001 C CNN
F 1 "+3V3" H 2900 4540 50  0000 C CNN
F 2 "" H 2900 4400 60  0000 C CNN
F 3 "" H 2900 4400 60  0000 C CNN
	1    2900 4400
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_1452-rescue:AUDIO_JACK_STEREO_12PIN_FCR1117-fdsp_connector J3
U 1 1 57BE0845
P 10100 1900
F 0 "J3" H 10100 1200 50  0000 C CNN
F 1 "AUDIO_JACK_STEREO_12PIN_FCR1117" H 10100 2700 50  0000 C CNN
F 2 "fdsp_connector:AUDIO_JACK_STEREO_12PIN_FCR1117" H 10350 2400 60  0001 C CNN
F 3 "" H 10350 2400 60  0000 C CNN
	1    10100 1900
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR0131
U 1 1 57BE0D91
P 9350 2600
F 0 "#PWR0131" H 9350 2350 50  0001 C CNN
F 1 "GND" H 9350 2450 50  0000 C CNN
F 2 "" H 9350 2600 60  0000 C CNN
F 3 "" H 9350 2600 60  0000 C CNN
	1    9350 2600
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:AUDIO_JACK_STEREO_12PIN_FCR1117-fdsp_connector J4
U 1 1 57BE19ED
P 10100 4100
F 0 "J4" H 10100 3400 50  0000 C CNN
F 1 "AUDIO_JACK_STEREO_12PIN_FCR1117" H 10100 4900 50  0000 C CNN
F 2 "fdsp_connector:AUDIO_JACK_STEREO_12PIN_FCR1117" H 10350 4600 60  0001 C CNN
F 3 "" H 10350 4600 60  0000 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4700 5450 4800
Wire Wire Line
	5150 4900 5250 4900
Wire Wire Line
	5250 4900 5250 5000
Wire Wire Line
	5250 5000 5150 5000
Connection ~ 5250 5000
Wire Wire Line
	3350 4900 3250 4900
Wire Wire Line
	3250 4900 3250 5000
Wire Wire Line
	3250 5000 3350 5000
Wire Wire Line
	3250 5350 5250 5350
Connection ~ 5250 5350
Connection ~ 3250 5000
Wire Wire Line
	5450 5000 5450 5050
Wire Wire Line
	6400 4900 6300 4900
Wire Wire Line
	6300 4900 6300 5100
Wire Wire Line
	6300 5550 7500 5550
Wire Wire Line
	7500 5550 7500 4800
Wire Wire Line
	7400 4800 7500 4800
Wire Wire Line
	6800 5200 6800 5250
Wire Wire Line
	5150 4700 5450 4700
Connection ~ 5450 4700
Wire Wire Line
	6800 4300 6800 4350
Connection ~ 7500 4800
Wire Wire Line
	3150 2000 3350 2000
Wire Wire Line
	3150 1600 3150 1650
Wire Wire Line
	5250 2100 5150 2100
Wire Wire Line
	5250 1600 5250 1650
Wire Wire Line
	5250 2000 5150 2000
Connection ~ 5250 2000
Wire Wire Line
	5250 1650 5400 1650
Wire Wire Line
	5400 1650 5400 1700
Connection ~ 5250 1650
Wire Wire Line
	5600 1650 5600 1700
Connection ~ 5400 1650
Wire Wire Line
	5400 1900 5400 1950
Wire Wire Line
	5600 1900 5600 1950
Wire Wire Line
	5400 1950 5600 1950
Connection ~ 5400 1950
Wire Wire Line
	2950 1650 2950 1700
Wire Wire Line
	2500 1650 2700 1650
Connection ~ 3150 1650
Wire Wire Line
	2950 1900 2950 1950
Wire Wire Line
	5800 1650 5800 1700
Connection ~ 5600 1650
Wire Wire Line
	5800 1950 5800 1900
Connection ~ 5600 1950
Wire Wire Line
	2700 1650 2700 1700
Connection ~ 2950 1650
Wire Wire Line
	2500 1950 2700 1950
Wire Wire Line
	2700 1950 2700 1900
Connection ~ 2950 1950
Wire Wire Line
	2200 3600 2200 3700
Connection ~ 2200 3700
Wire Wire Line
	1900 3600 2000 3600
Wire Wire Line
	1900 3800 2000 3800
Wire Wire Line
	3050 4300 2950 4300
Wire Wire Line
	2950 4300 2950 4400
Wire Wire Line
	2950 4500 3050 4500
Wire Wire Line
	2900 4400 2950 4400
Connection ~ 2950 4400
Wire Wire Line
	3050 3900 2950 3900
Wire Wire Line
	2950 3900 2950 4000
Wire Wire Line
	2950 4100 3050 4100
Wire Wire Line
	3250 3900 3350 3900
Wire Wire Line
	3250 4100 3350 4100
Wire Wire Line
	2950 4000 2900 4000
Connection ~ 2950 4000
Wire Wire Line
	3250 2500 3350 2500
Wire Wire Line
	3250 2700 3350 2700
Wire Wire Line
	3250 2900 3350 2900
Wire Wire Line
	3250 4700 3350 4700
Wire Wire Line
	2200 3700 3350 3700
Wire Wire Line
	5150 2300 5250 2300
Wire Wire Line
	5150 2600 5250 2600
Wire Wire Line
	5150 2900 5250 2900
Wire Wire Line
	5150 3200 5250 3200
Wire Wire Line
	5150 3500 5250 3500
Wire Wire Line
	5150 3800 5250 3800
Wire Wire Line
	5150 4100 5250 4100
Wire Wire Line
	5150 4400 5250 4400
Wire Wire Line
	9000 1500 9400 1500
Wire Wire Line
	9000 1700 9400 1700
Wire Wire Line
	9000 2100 9400 2100
Wire Wire Line
	9000 2300 9400 2300
Wire Wire Line
	9000 3700 9350 3700
Wire Wire Line
	9000 3900 9350 3900
Wire Wire Line
	9000 4300 9350 4300
Wire Wire Line
	9000 4500 9350 4500
Wire Wire Line
	2500 1700 2500 1650
Connection ~ 2700 1650
Wire Wire Line
	2500 1900 2500 1950
Connection ~ 2700 1950
Wire Wire Line
	6000 1650 6000 1700
Connection ~ 5800 1650
Wire Wire Line
	6250 1650 6250 1700
Connection ~ 6000 1650
Wire Wire Line
	6000 1950 6000 1900
Connection ~ 5800 1950
Wire Wire Line
	6250 1950 6250 1900
Connection ~ 6000 1950
Wire Wire Line
	6700 4350 6800 4350
Connection ~ 6800 4350
Wire Wire Line
	6500 4350 6450 4350
Wire Wire Line
	3250 4300 3350 4300
Wire Wire Line
	3250 4500 3350 4500
Wire Notes Line
	6150 5600 7600 5600
Wire Notes Line
	7600 5600 7600 4100
Wire Notes Line
	7600 4100 6150 4100
Wire Notes Line
	6150 4100 6150 5600
Wire Wire Line
	6050 4650 6050 4700
Connection ~ 6050 4700
Wire Wire Line
	6050 5000 6050 5100
Wire Wire Line
	6050 5100 6300 5100
Connection ~ 6300 5100
Wire Wire Line
	9450 1300 9350 1300
Wire Wire Line
	9350 1300 9350 1400
Wire Wire Line
	9450 1600 9400 1600
Wire Wire Line
	9400 1600 9400 1500
Connection ~ 9400 1500
Wire Wire Line
	9450 1800 9400 1800
Wire Wire Line
	9400 1800 9400 1700
Connection ~ 9400 1700
Wire Wire Line
	9450 1900 9350 1900
Connection ~ 9350 1900
Wire Wire Line
	9450 1400 9350 1400
Connection ~ 9350 1400
Wire Wire Line
	9450 2000 9350 2000
Connection ~ 9350 2000
Wire Wire Line
	9450 2200 9400 2200
Wire Wire Line
	9400 2200 9400 2100
Connection ~ 9400 2100
Wire Wire Line
	9450 2400 9400 2400
Wire Wire Line
	9400 2400 9400 2300
Connection ~ 9400 2300
Wire Wire Line
	9450 3800 9350 3800
Wire Wire Line
	9350 3800 9350 3700
Connection ~ 9350 3700
Wire Wire Line
	9450 4000 9350 4000
Wire Wire Line
	9350 4000 9350 3900
Connection ~ 9350 3900
Wire Wire Line
	9450 4400 9350 4400
Wire Wire Line
	9350 4400 9350 4300
Connection ~ 9350 4300
Wire Wire Line
	9450 4600 9350 4600
Wire Wire Line
	9350 4600 9350 4500
Connection ~ 9350 4500
Wire Wire Line
	9450 3500 9300 3500
Wire Wire Line
	9300 3500 9300 3600
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR0130
U 1 1 57BE3097
P 9300 4750
F 0 "#PWR0130" H 9300 4500 50  0001 C CNN
F 1 "GND" H 9300 4600 50  0000 C CNN
F 2 "" H 9300 4750 60  0000 C CNN
F 3 "" H 9300 4750 60  0000 C CNN
	1    9300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3600 9300 3600
Connection ~ 9300 3600
Wire Wire Line
	9450 4100 9300 4100
Connection ~ 9300 4100
Wire Wire Line
	9450 4200 9300 4200
Connection ~ 9300 4200
$Comp
L freeDSP_1452-rescue:OPA337-fdsp_amplifier U11
U 1 1 59D55650
P 6900 4800
AR Path="/59D55650" Ref="U11"  Part="1" 
AR Path="/5D2C73C7/5D2CD3DD/59D55650" Ref="U11"  Part="1" 
AR Path="/5D2CD3DD/59D55650" Ref="U11"  Part="1" 
F 0 "U11" H 7050 5100 70  0000 C CNN
F 1 "OPA337" H 7050 5000 70  0000 C CNN
F 2 "fdsp_housing:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6900 4800 60  0001 C CNN
F 3 "" H 6900 4800 60  0000 C CNN
F 4 "DNP" H 6900 4800 60  0001 C CNN "DNP"
	1    6900 4800
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:TST-fdsp_device P13
U 1 1 5A053537
P 6050 4650
F 0 "P13" H 6050 4950 50  0000 C BNN
F 1 "TST" H 6050 4900 50  0000 C CNN
F 2 "fdsp_misc:Measurement_Point_Round-SMD-Pad_Small" H 6050 4650 60  0001 C CNN
F 3 "" H 6050 4650 60  0000 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:TST-fdsp_device P14
U 1 1 5A0538B6
P 7500 4750
F 0 "P14" H 7500 5050 50  0000 C BNN
F 1 "TST" H 7500 5000 50  0000 C CNN
F 2 "fdsp_misc:Measurement_Point_Round-SMD-Pad_Small" H 7500 4750 60  0001 C CNN
F 3 "" H 7500 4750 60  0000 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:Jumper_NC_Small-fdsp_device R116
U 1 1 5A67251E
P 3150 3900
F 0 "R116" H 3150 3980 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3160 3840 50  0001 C CNN
F 2 "fdsp_resistor:R_0603_Solderjumper_Closed" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:Jumper_NC_Small-fdsp_device R117
U 1 1 5A672731
P 3150 4100
F 0 "R117" H 3150 4180 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3160 4040 50  0001 C CNN
F 2 "fdsp_resistor:R_0603_Solderjumper_Closed" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:Jumper_NC_Small-fdsp_device R118
U 1 1 5A6727AC
P 3150 4300
F 0 "R118" H 3150 4380 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3160 4240 50  0001 C CNN
F 2 "fdsp_resistor:R_0603_Solderjumper_Closed" H 3150 4300 50  0001 C CNN
F 3 "" H 3150 4300 50  0001 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:Jumper_NC_Small-fdsp_device R119
U 1 1 5A67281B
P 3150 4500
F 0 "R119" H 3150 4580 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3160 4440 50  0001 C CNN
F 2 "fdsp_resistor:R_0603_Solderjumper_Closed" H 3150 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:Jumper_NO_Small-fdsp_device R120
U 1 1 5AA07C20
P 6050 4900
F 0 "R120" H 6050 4980 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6060 4840 50  0001 C CNN
F 2 "fdsp_resistor:R_0603_Solderjumper_Open" H 6050 4900 50  0001 C CNN
F 3 "" H 6050 4900 50  0000 C CNN
	1    6050 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 5000 5250 5350
Wire Wire Line
	5250 5350 5250 5400
Wire Wire Line
	3250 5000 3250 5350
Wire Wire Line
	5450 4700 6050 4700
Wire Wire Line
	7500 4800 7500 4750
Wire Wire Line
	7500 4800 7650 4800
Wire Wire Line
	5250 2000 5250 2100
Wire Wire Line
	5250 1650 5250 2000
Wire Wire Line
	5400 1650 5600 1650
Wire Wire Line
	5400 1950 5400 2000
Wire Wire Line
	3150 1650 3150 2000
Wire Wire Line
	5600 1650 5800 1650
Wire Wire Line
	5600 1950 5800 1950
Wire Wire Line
	2950 1650 3150 1650
Wire Wire Line
	2950 1950 2950 2000
Wire Wire Line
	2200 3700 2200 3800
Wire Wire Line
	2950 4400 2950 4500
Wire Wire Line
	2950 4000 2950 4100
Wire Wire Line
	2700 1650 2950 1650
Wire Wire Line
	2700 1950 2950 1950
Wire Wire Line
	5800 1650 6000 1650
Wire Wire Line
	6000 1650 6250 1650
Wire Wire Line
	5800 1950 6000 1950
Wire Wire Line
	6000 1950 6250 1950
Wire Wire Line
	6800 4350 6800 4400
Wire Wire Line
	6050 4700 6050 4800
Wire Wire Line
	6050 4700 6400 4700
Wire Wire Line
	6300 5100 6300 5550
Wire Wire Line
	9400 1500 9450 1500
Wire Wire Line
	9400 1700 9450 1700
Wire Wire Line
	9350 1900 9350 2000
Wire Wire Line
	9350 1400 9350 1900
Wire Wire Line
	9350 2000 9350 2600
Wire Wire Line
	9400 2100 9450 2100
Wire Wire Line
	9400 2300 9450 2300
Wire Wire Line
	9350 3700 9450 3700
Wire Wire Line
	9350 3900 9450 3900
Wire Wire Line
	9350 4300 9450 4300
Wire Wire Line
	9350 4500 9450 4500
Wire Wire Line
	9300 3600 9300 4100
Wire Wire Line
	9300 4100 9300 4200
Wire Wire Line
	9300 4200 9300 4750
Wire Wire Line
	3350 2300 1550 2300
Text Notes 1550 3900 1    39   ~ 0
Oversampling:\nPullup: Wide (recomm.)\nPulldown: Narrow
Text HLabel 1550 2300 0    60   Input ~ 0
SDATA_OUT3
Text HLabel 3350 3100 0    60   Input ~ 0
BCLK_OUT3
Text HLabel 3350 3300 0    60   Input ~ 0
LRCLK_OUT3
Text HLabel 3350 3500 0    60   Input ~ 0
MCLK_DAC
$EndSCHEMATC
