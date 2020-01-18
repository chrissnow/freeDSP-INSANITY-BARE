EESchema Schematic File Version 4
LIBS:freeDSP_1452-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 16
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
L freeDSP_1452-rescue:GND-fdsp_power #PWR02
U 1 1 5D317DAE
P 5300 2000
AR Path="/5D2C7382/5D317DAE" Ref="#PWR02"  Part="1" 
AR Path="/5D2C7382/5D2C6E32/5D317DAE" Ref="#PWR?"  Part="1" 
AR Path="/5D317DAE" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5300 1750 50  0001 C CNN
F 1 "GND" H 5305 1827 50  0000 C CNN
F 2 "" H 5300 2000 60  0000 C CNN
F 3 "" H 5300 2000 60  0000 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
NoConn ~ 4700 1800
NoConn ~ 4700 1900
$Sheet
S 1400 4600 1950 1900
U 5D2CD1C5
F0 "ADC1_Filter" 50
F1 "ADC1_Filter.sch" 50
$EndSheet
$Sheet
S 4300 4600 2200 1850
U 5D2CD3D5
F0 "ADC2_Filter" 50
F1 "ADC2_Filter.sch" 50
$EndSheet
$Sheet
S 1900 2500 2000 1300
U 5D2C71FD
F0 "ADC2" 50
F1 "ADC2.sch" 50
$EndSheet
$Comp
L freeDSP_1452-rescue:VIN-fdsp_power #PWR01
U 1 1 5D317DA8
P 4700 1300
AR Path="/5D2C7382/5D317DA8" Ref="#PWR01"  Part="1" 
AR Path="/5D2C7382/5D2C6E32/5D317DA8" Ref="#PWR?"  Part="1" 
AR Path="/5D317DA8" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4700 1150 50  0001 C CNN
F 1 "VIN" H 4715 1473 50  0000 C CNN
F 2 "" H 4700 1300 60  0000 C CNN
F 3 "" H 4700 1300 60  0000 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR0154
U 1 1 5D6B9EB8
P 5350 3400
AR Path="/5D2C7382/5D6B9EB8" Ref="#PWR0154"  Part="1" 
AR Path="/5D2C7382/5D2C6E32/5D6B9EB8" Ref="#PWR?"  Part="1" 
AR Path="/5D6B9EB8" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0154" H 5350 3150 50  0001 C CNN
F 1 "GND" H 5355 3227 50  0000 C CNN
F 2 "" H 5350 3400 60  0000 C CNN
F 3 "" H 5350 3400 60  0000 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:STDCONN-fdsp_connector P?
U 1 1 5D6B9EBF
P 5050 3050
AR Path="/5D2C7382/5D2C71FD/5D6B9EBF" Ref="P?"  Part="1" 
AR Path="/5D2C7382/5D6B9EBF" Ref="P8"  Part="1" 
AR Path="/5D2C7382/5D2C6E32/5D6B9EBF" Ref="P?"  Part="1" 
AR Path="/5D6B9EBF" Ref="P8"  Part="1" 
F 0 "P8" H 5050 3625 50  0000 C CNN
F 1 "STDCONN" H 5050 3534 50  0000 C CNN
F 2 "fdsp_connector:IDC_Header_Straight_16pins" H 5050 1850 60  0001 C CNN
F 3 "" H 5050 1850 60  0000 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2700 5350 2800
Connection ~ 5350 2800
Wire Wire Line
	5350 2800 5350 2900
Connection ~ 5350 2900
Wire Wire Line
	5350 2900 5350 3000
Connection ~ 5350 3000
Wire Wire Line
	5350 3100 5350 3000
Connection ~ 5350 3100
Wire Wire Line
	5350 3100 5350 3200
Connection ~ 5350 3200
Wire Wire Line
	5350 3200 5350 3300
Connection ~ 5350 3300
Connection ~ 5350 3400
Wire Wire Line
	5350 3400 5350 3300
NoConn ~ 4750 3200
NoConn ~ 4750 3300
NoConn ~ 4750 2800
NoConn ~ 4700 1500
NoConn ~ 4700 1400
$Sheet
S 7650 2700 1550 1450
U 5D8A69FC
F0 "ADC_Power" 50
F1 "ADC_Power.sch" 50
$EndSheet
$Comp
L freeDSP_1452-rescue:VIN-fdsp_power #PWR0106
U 1 1 5D90DD02
P 4750 2600
F 0 "#PWR0106" H 4750 2450 50  0001 C CNN
F 1 "VIN" H 4750 2740 50  0000 C CNN
F 2 "" H 4750 2600 60  0000 C CNN
F 3 "" H 4750 2600 60  0000 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2700 4750 2600
$Sheet
S 1900 700  2000 1400
U 5D2C6E32
F0 "ADC1" 50
F1 "ADC1.sch" 50
$EndSheet
Text Notes 5400 1000 2    60   ~ 0
ADC0 Header
Text Notes 5450 2400 2    60   ~ 0
ADC1 Header
Text GLabel 4700 1600 0    60   BiDi ~ 0
BCLK_IN3
Text GLabel 4750 3000 0    60   BiDi ~ 0
BCLK_IN3
Text GLabel 4750 3100 0    60   BiDi ~ 0
LRCLK_IN3\MP13
Text GLabel 4750 3400 0    60   Output ~ 0
MCLK_ADC1
Text GLabel 4750 2900 0    60   Input ~ 0
SDATA_IN3
Text GLabel 4700 1700 0    55   BiDi ~ 0
LRCLK_IN3\MP13
Connection ~ 5300 1600
Wire Wire Line
	5300 1500 5300 1600
Connection ~ 5300 1500
Wire Wire Line
	5300 1400 5300 1500
Wire Wire Line
	5300 1300 5300 1400
Connection ~ 5300 1400
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 5300 1900
Connection ~ 5300 1900
Wire Wire Line
	5300 1800 5300 1900
Connection ~ 5300 1800
Wire Wire Line
	5300 1700 5300 1800
Wire Wire Line
	5300 1700 5300 1600
Connection ~ 5300 1700
$Comp
L freeDSP_1452-rescue:STDCONN-fdsp_connector P?
U 1 1 5D317DC4
P 5000 1650
AR Path="/5D2C7382/5D2C71FD/5D317DC4" Ref="P?"  Part="1" 
AR Path="/5D2C7382/5D317DC4" Ref="P1"  Part="1" 
AR Path="/5D2C7382/5D2C6E32/5D317DC4" Ref="P?"  Part="1" 
AR Path="/5D317DC4" Ref="P1"  Part="1" 
F 0 "P1" H 5000 2225 50  0000 C CNN
F 1 "STDCONN" H 5000 2134 50  0000 C CNN
F 2 "fdsp_connector:IDC_Header_Straight_16pins" H 5000 450 60  0001 C CNN
F 3 "" H 5000 450 60  0000 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
Text GLabel 4700 2000 0    60   Output ~ 0
MCLK_ADC0
$EndSCHEMATC
