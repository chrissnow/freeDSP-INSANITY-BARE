EESchema Schematic File Version 4
LIBS:DSP_Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date "2017-10-22"
Rev "0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "www.freedsp.cc"
$EndDescr
Text Notes 3500 2100 0    118  ~ 24
Multi Clock Generator - Digital Groundplane
$Comp
L freeDSP_1452-rescue:+3V3-fdsp_power #PWR0181
U 1 1 585A00FD
P 1950 3250
AR Path="/5D385B34/5D2DC477/585A00FD" Ref="#PWR0181"  Part="1" 
AR Path="/5D2C7382/5D923EDE/585A00FD" Ref="#PWR?"  Part="1" 
AR Path="/5D2DC477/585A00FD" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 1950 3100 50  0001 C CNN
F 1 "+3V3" H 1950 3390 50  0000 C CNN
F 2 "" H 1950 3250 60  0000 C CNN
F 3 "" H 1950 3250 60  0000 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C134
U 1 1 585A2D6C
P 1950 4750
AR Path="/5D385B34/5D2DC477/585A2D6C" Ref="C134"  Part="1" 
AR Path="/5D2C7382/5D923EDE/585A2D6C" Ref="C?"  Part="1" 
AR Path="/5D2DC477/585A2D6C" Ref="C134"  Part="1" 
F 0 "C134" H 1960 4820 50  0000 L CNN
F 1 "100n" H 1960 4670 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 1950 4750 60  0001 C CNN
F 3 "" H 1950 4750 60  0000 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR0182
U 1 1 585A2ED1
P 1950 4950
AR Path="/5D385B34/5D2DC477/585A2ED1" Ref="#PWR0182"  Part="1" 
AR Path="/5D2C7382/5D923EDE/585A2ED1" Ref="#PWR?"  Part="1" 
AR Path="/5D2DC477/585A2ED1" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 1950 4700 50  0001 C CNN
F 1 "GND" H 1950 4800 50  0000 C CNN
F 2 "" H 1950 4950 60  0000 C CNN
F 3 "" H 1950 4950 60  0000 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:R_Small-fdsp_device R163
U 1 1 585A3009
P 2100 4400
AR Path="/5D385B34/5D2DC477/585A3009" Ref="R163"  Part="1" 
AR Path="/5D2C7382/5D923EDE/585A3009" Ref="R?"  Part="1" 
AR Path="/5D2DC477/585A3009" Ref="R163"  Part="1" 
F 0 "R163" H 2130 4420 50  0000 L CNN
F 1 "10k" H 2130 4360 50  0000 L CNN
F 2 "fdsp_resistor:R_0603" H 2100 4400 60  0001 C CNN
F 3 "" H 2100 4400 60  0000 C CNN
	1    2100 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 4850 1950 4900
Wire Wire Line
	1650 4900 1950 4900
Connection ~ 1950 4900
$Comp
L freeDSP_1452-rescue:FILTER-fdsp_device FB4
U 1 1 59DA9936
P 1950 3650
AR Path="/5D385B34/5D2DC477/59DA9936" Ref="FB4"  Part="1" 
AR Path="/5D2C7382/5D923EDE/59DA9936" Ref="FB?"  Part="1" 
AR Path="/5D2DC477/59DA9936" Ref="FB4"  Part="1" 
F 0 "FB4" H 1950 3800 50  0000 C CNN
F 1 "BLM18PG471SN1" H 1950 3550 50  0000 C CNN
F 2 "fdsp_resistor:R_0603" H 1950 3650 50  0001 C CNN
F 3 "" H 1950 3650 50  0000 C CNN
	1    1950 3650
	0    1    1    0   
$EndComp
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C133
U 1 1 59DA9990
P 1650 4750
AR Path="/5D385B34/5D2DC477/59DA9990" Ref="C133"  Part="1" 
AR Path="/5D2C7382/5D923EDE/59DA9990" Ref="C?"  Part="1" 
AR Path="/5D2DC477/59DA9990" Ref="C133"  Part="1" 
F 0 "C133" H 1660 4820 50  0000 L CNN
F 1 "10u" H 1660 4670 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805" H 1650 4750 60  0001 C CNN
F 3 "" H 1650 4750 60  0000 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
Text Notes 2400 5400 0    60   ~ 0
CTX1269CT-ND \n1,20€
Wire Wire Line
	3250 4400 3350 4400
Text GLabel 3350 4400 2    60   Output ~ 0
REFCLK
Wire Wire Line
	1950 3300 1950 3250
Wire Wire Line
	1650 4900 1650 4850
$Comp
L freeDSP_1452-rescue:CB3LV-3C-24M5760-fdsp_digital U17
U 1 1 59EAD9E8
P 2750 4650
AR Path="/5D385B34/5D2DC477/59EAD9E8" Ref="U17"  Part="1" 
AR Path="/5D2C7382/5D923EDE/59EAD9E8" Ref="U?"  Part="1" 
AR Path="/5D2DC477/59EAD9E8" Ref="U17"  Part="1" 
F 0 "U17" H 2750 4250 60  0000 C CNN
F 1 "CB3LV-3C-24M5760" H 2750 5050 60  0000 C CNN
F 2 "fdsp_crystal-oscillator:CB3LV-3C-24M5760" H 2750 4650 60  0001 C CNN
F 3 "" H 2750 4650 60  0001 C CNN
F 4 "CTX1269CT-ND" H 2750 4650 60  0001 C CNN "Digikey_Part_No"
	1    2750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4600 1950 4600
Wire Wire Line
	1650 4600 1650 4650
Connection ~ 1950 4600
Wire Wire Line
	1950 4400 2000 4400
Connection ~ 1950 4400
Wire Wire Line
	2200 4400 2250 4400
Wire Wire Line
	1950 4900 1950 4950
Wire Wire Line
	1950 4900 2250 4900
Wire Wire Line
	1950 4600 2250 4600
Wire Wire Line
	1950 4600 1950 4650
Wire Wire Line
	1950 4400 1950 4600
$Comp
L freeDSP_1452-rescue:W232-10-fdsp_digital U1
U 1 1 5DEDE5E1
P 8000 3850
F 0 "U1" H 8000 4687 60  0000 C CNN
F 1 "W232-10" H 8000 4581 60  0000 C CNN
F 2 "fdsp_housing:TSSOP-24_4.4x7.8mm_P0.65mm" H 8100 3850 60  0001 C CNN
F 3 "" H 8100 3850 60  0001 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
Text GLabel 9650 3300 2    60   Output ~ 0
MCLK_PLL_FBK
Wire Wire Line
	9550 3300 9650 3300
$Comp
L freeDSP_1452-rescue:Jumper_NC_Small-fdsp_device R?
U 1 1 5DEE0B75
P 9450 3300
AR Path="/5D385B34/5D2DC477/5DEE0B75" Ref="R?"  Part="1" 
AR Path="/5D2C7382/5D923EDE/5DEE0B75" Ref="R?"  Part="1" 
AR Path="/5D2DC477/5DEE0B75" Ref="R6"  Part="1" 
F 0 "R6" H 9450 3380 50  0000 C CNN
F 1 "Jumper_NC_Small" H 9460 3240 50  0001 C CNN
F 2 "fdsp_resistor:R_0603_Solderjumper_Closed" H 9450 3300 50  0001 C CNN
F 3 "" H 9450 3300 50  0001 C CNN
	1    9450 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 3300 9350 3300
Text GLabel 7250 3400 0    60   Input ~ 0
MCLK_PLL_FBK
Wire Wire Line
	7250 3400 7350 3400
Text GLabel 7250 3300 0    60   Input ~ 0
REFCLK
Wire Wire Line
	7250 3300 7350 3300
Text GLabel 8800 3450 2    60   Output ~ 0
MCLK
Text GLabel 8800 3600 2    60   Output ~ 0
MCLK_IN0
Text GLabel 8800 3750 2    60   Output ~ 0
MCLK_IN1
Text GLabel 8800 3900 2    60   Output ~ 0
MCLK_IN2
Text GLabel 8800 4050 2    60   Output ~ 0
MCLK_IN3
Text GLabel 8800 4200 2    60   Output ~ 0
MCLK_OUT0
Text GLabel 8800 4350 2    60   Output ~ 0
MCLK_OUT1
Text GLabel 8800 4500 2    60   Output ~ 0
MCLK_OUT2
Text GLabel 8800 4650 2    60   Output ~ 0
MCLK_OUT3
NoConn ~ 8650 4800
Wire Wire Line
	7250 3600 7350 3600
$Comp
L freeDSP_1452-rescue:Jumper_NC_Small-fdsp_device R?
U 1 1 5DEF0683
P 7150 3600
AR Path="/5D385B34/5D2DC477/5DEF0683" Ref="R?"  Part="1" 
AR Path="/5D2C7382/5D923EDE/5DEF0683" Ref="R?"  Part="1" 
AR Path="/5D2DC477/5DEF0683" Ref="R5"  Part="1" 
F 0 "R5" H 7150 3680 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7160 3540 50  0001 C CNN
F 2 "fdsp_resistor:R_0603_Solderjumper_Closed" H 7150 3600 50  0001 C CNN
F 3 "" H 7150 3600 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3450 8800 3450
Wire Wire Line
	8650 3600 8800 3600
Wire Wire Line
	8650 3750 8800 3750
Wire Wire Line
	8650 3900 8800 3900
Wire Wire Line
	8650 4050 8800 4050
Wire Wire Line
	8650 4200 8800 4200
Wire Wire Line
	8650 4350 8800 4350
Wire Wire Line
	8650 4500 8800 4500
Wire Wire Line
	8650 4650 8800 4650
Wire Wire Line
	7300 4200 7350 4200
Wire Wire Line
	7350 4100 7300 4100
Connection ~ 7300 4100
Wire Wire Line
	7300 4100 7300 4200
Wire Wire Line
	7350 4000 7300 4000
Connection ~ 7300 4000
Wire Wire Line
	7300 4000 7300 4100
Wire Wire Line
	7350 3900 7300 3900
Wire Wire Line
	7300 3900 7300 4000
Wire Wire Line
	7350 4400 7300 4400
Wire Wire Line
	7300 4400 7300 4500
Wire Wire Line
	7300 4800 7350 4800
Wire Wire Line
	7350 4700 7300 4700
Connection ~ 7300 4700
Wire Wire Line
	7300 4700 7300 4800
Wire Wire Line
	7350 4600 7300 4600
Connection ~ 7300 4600
Wire Wire Line
	7300 4600 7300 4700
Wire Wire Line
	7350 4500 7300 4500
Connection ~ 7300 4500
Wire Wire Line
	7300 4500 7300 4600
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C?
U 1 1 5DF1749E
P 7100 4350
AR Path="/5D385B34/5D2DC477/5DF1749E" Ref="C?"  Part="1" 
AR Path="/5D2C7382/5D923EDE/5DF1749E" Ref="C?"  Part="1" 
AR Path="/5D2DC477/5DF1749E" Ref="C3"  Part="1" 
F 0 "C3" H 7110 4420 50  0000 L CNN
F 1 "100n" H 7110 4270 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 7100 4350 60  0001 C CNN
F 3 "" H 7100 4350 60  0000 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C?
U 1 1 5DF174A4
P 6850 4350
AR Path="/5D385B34/5D2DC477/5DF174A4" Ref="C?"  Part="1" 
AR Path="/5D2C7382/5D923EDE/5DF174A4" Ref="C?"  Part="1" 
AR Path="/5D2DC477/5DF174A4" Ref="C2"  Part="1" 
F 0 "C2" H 6860 4420 50  0000 L CNN
F 1 "100n" H 6860 4270 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 6850 4350 60  0001 C CNN
F 3 "" H 6850 4350 60  0000 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4500 7100 4450
Connection ~ 7100 4100
Connection ~ 7100 4500
Wire Wire Line
	6600 4050 6600 4100
Connection ~ 6850 4100
$Comp
L freeDSP_1452-rescue:PWR_FLAG-fdsp_power #FLG?
U 1 1 5DF174BA
P 6600 4050
AR Path="/5D385B34/5D2DC477/5DF174BA" Ref="#FLG?"  Part="1" 
AR Path="/5D2C7382/5D923EDE/5DF174BA" Ref="#FLG?"  Part="1" 
AR Path="/5D2DC477/5DF174BA" Ref="#FLG07"  Part="1" 
F 0 "#FLG07" H 6600 4145 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 4230 50  0000 C CNN
F 2 "" H 6600 4050 50  0000 C CNN
F 3 "" H 6600 4050 50  0000 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4500 6850 4450
Wire Wire Line
	7100 4100 7300 4100
Wire Wire Line
	7100 4500 7300 4500
Wire Wire Line
	6850 4100 7100 4100
Wire Wire Line
	6850 4500 7100 4500
Wire Wire Line
	7100 4100 7100 4250
Wire Wire Line
	6850 4100 6850 4250
Wire Wire Line
	6850 3600 7050 3600
Text Notes 7450 5400 0    60   ~ 0
OE=H, CLK=REF
Text Notes 7600 5250 0    60   ~ 0
428-2893-5-ND\n24-TSSOP\n2,30€
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C?
U 1 1 5DF9F672
P 6600 4350
AR Path="/5D385B34/5D2DC477/5DF9F672" Ref="C?"  Part="1" 
AR Path="/5D2C7382/5D923EDE/5DF9F672" Ref="C?"  Part="1" 
AR Path="/5D2DC477/5DF9F672" Ref="C7"  Part="1" 
F 0 "C7" H 6610 4420 50  0000 L CNN
F 1 "100n" H 6610 4270 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 6600 4350 60  0001 C CNN
F 3 "" H 6600 4350 60  0000 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4100 6600 4250
Connection ~ 6600 4100
Wire Wire Line
	6600 4100 6850 4100
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C?
U 1 1 5DFA6E73
P 6350 4350
AR Path="/5D385B34/5D2DC477/5DFA6E73" Ref="C?"  Part="1" 
AR Path="/5D2C7382/5D923EDE/5DFA6E73" Ref="C?"  Part="1" 
AR Path="/5D2DC477/5DFA6E73" Ref="C6"  Part="1" 
F 0 "C6" H 6360 4420 50  0000 L CNN
F 1 "100n" H 6360 4270 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 6350 4350 60  0001 C CNN
F 3 "" H 6350 4350 60  0000 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4100 6350 4250
Wire Wire Line
	6100 4100 6100 4250
Wire Wire Line
	5600 4500 5600 4550
Wire Wire Line
	5600 4500 5800 4500
$Comp
L freeDSP_1452-rescue:GND-fdsp_power #PWR?
U 1 1 5DF174C2
P 5600 4550
AR Path="/5D385B34/5D2DC477/5DF174C2" Ref="#PWR?"  Part="1" 
AR Path="/5D2C7382/5D923EDE/5DF174C2" Ref="#PWR?"  Part="1" 
AR Path="/5D2DC477/5DF174C2" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 5600 4300 50  0001 C CNN
F 1 "GND" H 5600 4400 50  0000 C CNN
F 2 "" H 5600 4550 60  0000 C CNN
F 3 "" H 5600 4550 60  0000 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
Connection ~ 5600 4500
Wire Wire Line
	5600 4450 5600 4500
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C?
U 1 1 5DF174B0
P 6100 4350
AR Path="/5D385B34/5D2DC477/5DF174B0" Ref="C?"  Part="1" 
AR Path="/5D2C7382/5D923EDE/5DF174B0" Ref="C?"  Part="1" 
AR Path="/5D2DC477/5DF174B0" Ref="C1"  Part="1" 
F 0 "C1" H 6110 4420 50  0000 L CNN
F 1 "10u" H 6110 4270 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805" H 6100 4350 60  0001 C CNN
F 3 "" H 6100 4350 60  0000 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C?
U 1 1 5DFB18B3
P 5800 4350
AR Path="/5D385B34/5D2DC477/5DFB18B3" Ref="C?"  Part="1" 
AR Path="/5D2C7382/5D923EDE/5DFB18B3" Ref="C?"  Part="1" 
AR Path="/5D2DC477/5DFB18B3" Ref="C5"  Part="1" 
F 0 "C5" H 5810 4420 50  0000 L CNN
F 1 "100n" H 5810 4270 50  0000 L CNN
F 2 "fdsp_capacitor:C_0603" H 5800 4350 60  0001 C CNN
F 3 "" H 5800 4350 60  0000 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4450 5800 4500
$Comp
L freeDSP_1452-rescue:C_Small-fdsp_device C?
U 1 1 5DFBD9B8
P 5600 4350
AR Path="/5D385B34/5D2DC477/5DFBD9B8" Ref="C?"  Part="1" 
AR Path="/5D2C7382/5D923EDE/5DFBD9B8" Ref="C?"  Part="1" 
AR Path="/5D2DC477/5DFBD9B8" Ref="C4"  Part="1" 
F 0 "C4" H 5610 4420 50  0000 L CNN
F 1 "10u" H 5610 4270 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805" H 5600 4350 60  0001 C CNN
F 3 "" H 5600 4350 60  0000 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
Connection ~ 5800 4500
Connection ~ 6850 4500
Wire Wire Line
	6100 4450 6100 4500
Wire Wire Line
	6100 4500 6350 4500
Wire Wire Line
	6350 4450 6350 4500
Connection ~ 6350 4500
Wire Wire Line
	6350 4500 6600 4500
Wire Wire Line
	6600 4450 6600 4500
Connection ~ 6600 4500
Wire Wire Line
	6600 4500 6850 4500
Connection ~ 6350 4100
Wire Wire Line
	6350 4100 6600 4100
Wire Wire Line
	1950 4000 1950 4100
Connection ~ 1950 4100
Wire Wire Line
	1950 4100 1950 4400
$Comp
L freeDSP_1452-rescue:+3V3-fdsp_power #PWR?
U 1 1 5E02E867
P 5600 2900
AR Path="/5D385B34/5D2DC477/5E02E867" Ref="#PWR?"  Part="1" 
AR Path="/5D2C7382/5D923EDE/5E02E867" Ref="#PWR?"  Part="1" 
AR Path="/5D2DC477/5E02E867" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5600 2750 50  0001 C CNN
F 1 "+3V3" H 5600 3040 50  0000 C CNN
F 2 "" H 5600 2900 60  0000 C CNN
F 3 "" H 5600 2900 60  0000 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_1452-rescue:FILTER-fdsp_device FB?
U 1 1 5E02E86D
P 5600 3300
AR Path="/5D385B34/5D2DC477/5E02E86D" Ref="FB?"  Part="1" 
AR Path="/5D2C7382/5D923EDE/5E02E86D" Ref="FB?"  Part="1" 
AR Path="/5D2DC477/5E02E86D" Ref="FB5"  Part="1" 
F 0 "FB5" H 5600 3450 50  0000 C CNN
F 1 "BLM18PG471SN1" H 5600 3200 50  0000 C CNN
F 2 "fdsp_resistor:R_0603" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0000 C CNN
	1    5600 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2950 5600 2900
Wire Wire Line
	6850 3600 6850 4100
Connection ~ 6100 4100
Wire Wire Line
	6100 4100 6350 4100
Wire Wire Line
	1950 4100 6100 4100
Wire Wire Line
	5800 4500 6100 4500
Connection ~ 6100 4500
Wire Wire Line
	5800 4250 5800 3800
Wire Wire Line
	5600 4250 5600 3800
Wire Wire Line
	5600 3800 5800 3800
Connection ~ 5800 3800
Wire Wire Line
	5800 3800 7350 3800
Wire Wire Line
	5600 3650 5600 3800
Connection ~ 5600 3800
$EndSCHEMATC
