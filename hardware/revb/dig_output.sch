EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L aqy212:AQY212 U2
U 1 1 5C1D222E
P 5300 2800
AR Path="/5C171864/5C1D222E" Ref="U2"  Part="1" 
AR Path="/5C171864/5C1D0CB5/5C1D222E" Ref="U?"  Part="1" 
AR Path="/5C1F3716/5C1D222E" Ref="U3"  Part="1" 
AR Path="/5C1F9DEA/5C1D222E" Ref="U6"  Part="1" 
AR Path="/5C1F9DF5/5C1D222E" Ref="U7"  Part="1" 
F 0 "U2" H 5300 3215 50  0000 C CNN
F 1 "AQY212" H 5300 3124 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_SMDSocket_SmallPads" H 5300 3033 50  0000 C CIN
F 3 "http://www.semicon.toshiba.co.jp/docs/datasheet/en/Opto/TLP222A_TLP222A-2_en_datasheet_071001.pdf" H 5300 3034 50  0001 C CNN
F 4 " 769-AQY212GS " H 5300 2800 50  0001 C CNN "Mouser"
	1    5300 2800
	1    0    0    -1  
$EndComp
Text Label 4650 2900 0    60   ~ 0
CH1
Wire Wire Line
	5600 2900 6000 2900
Text Label 5650 2700 0    60   ~ 0
Vin
$Comp
L Device:R R1
U 1 1 5C1D2239
P 4750 3350
AR Path="/5C171864/5C1D2239" Ref="R1"  Part="1" 
AR Path="/5C171864/5C1D0CB5/5C1D2239" Ref="R?"  Part="1" 
AR Path="/5C1F3716/5C1D2239" Ref="R6"  Part="1" 
AR Path="/5C1F9DEA/5C1D2239" Ref="R24"  Part="1" 
AR Path="/5C1F9DF5/5C1D2239" Ref="R26"  Part="1" 
AR Path="/5C1D2239" Ref="R26"  Part="1" 
F 0 "R1" V 4830 3350 50  0000 C CNN
F 1 "1k" V 4750 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 3350 30  0001 C CNN
F 3 "" H 4750 3350 30  0000 C CNN
	1    4750 3350
	1    0    0    1   
$EndComp
Text HLabel 4150 2900 0    60   Input ~ 0
nIn
Text HLabel 6200 2900 2    60   Output ~ 0
Out
Text HLabel 6000 2700 2    60   Input ~ 0
Vin
Wire Wire Line
	5600 2700 6000 2700
$Comp
L esp32control-rescue:TVS-device-esp32ValveControl-rescue D?
U 1 1 5C1D2245
P 6000 3200
AR Path="/5C1D2245" Ref="D?"  Part="1" 
AR Path="/5C171864/5C1D0CB5/5C1D2245" Ref="D?"  Part="1" 
AR Path="/5C171864/5C1D2245" Ref="D2"  Part="1" 
AR Path="/5C1F3716/5C1D2245" Ref="D8"  Part="1" 
AR Path="/5C1F9DEA/5C1D2245" Ref="D10"  Part="1" 
AR Path="/5C1F9DF5/5C1D2245" Ref="D12"  Part="1" 
F 0 "D2" H 6000 3350 50  0000 C CNN
F 1 "SMAJ26CAQ" H 6000 3050 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6000 3200 60  0001 C CNN
F 3 "" H 6000 3200 60  0000 C CNN
F 4 " 621-SMAJ26CAQ-13-F " H 6000 3200 50  0001 C CNN "Mouser"
	1    6000 3200
	0    1    -1   0   
$EndComp
Text HLabel 4150 2700 0    60   Input ~ 0
VDD
Connection ~ 6000 2900
Wire Wire Line
	6000 2900 6200 2900
Text HLabel 6200 3900 2    60   Input ~ 0
GND
$Comp
L esp32control-rescue:LED-device-esp32ValveControl-rescue D?
U 1 1 5C1D2251
P 4500 2950
AR Path="/5C1D2251" Ref="D?"  Part="1" 
AR Path="/5C171864/5C1D2251" Ref="D1"  Part="1" 
AR Path="/5C1F3716/5C1D2251" Ref="D3"  Part="1" 
AR Path="/5C1F9DEA/5C1D2251" Ref="D9"  Part="1" 
AR Path="/5C1F9DF5/5C1D2251" Ref="D11"  Part="1" 
F 0 "D1" H 4500 3050 50  0000 C CNN
F 1 "yellow" H 4500 2850 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0000 C CNN
F 4 " 710-150060YS75000 " H 4500 2950 50  0001 C CNN "Mouser"
	1    4500 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C1D225F
P 4500 3350
AR Path="/5C1D225F" Ref="R?"  Part="1" 
AR Path="/5C171864/5C1D225F" Ref="R2"  Part="1" 
AR Path="/5C1F3716/5C1D225F" Ref="R7"  Part="1" 
AR Path="/5C1F9DEA/5C1D225F" Ref="R25"  Part="1" 
AR Path="/5C1F9DF5/5C1D225F" Ref="R27"  Part="1" 
F 0 "R2" V 4580 3350 50  0000 C CNN
F 1 "1k" V 4500 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 3350 30  0001 C CNN
F 3 "" H 4500 3350 30  0000 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3750 4250 2900
Wire Wire Line
	4250 2900 4150 2900
Text HLabel 6200 3550 2    50   Input ~ 0
GNDA
Wire Wire Line
	6200 3550 6000 3550
Wire Wire Line
	6000 3550 6000 3500
Wire Wire Line
	4300 3750 4250 3750
$Comp
L transistors:BSS138 Q?
U 1 1 5C1D2258
P 4500 3700
AR Path="/5C1D2258" Ref="Q?"  Part="1" 
AR Path="/5C171864/5C1D2258" Ref="Q1"  Part="1" 
AR Path="/5C1F3716/5C1D2258" Ref="Q2"  Part="1" 
AR Path="/5C1F9DEA/5C1D2258" Ref="Q3"  Part="1" 
AR Path="/5C1F9DF5/5C1D2258" Ref="Q4"  Part="1" 
F 0 "Q1" H 4500 3551 40  0000 R CNN
F 1 "BSS138" H 4500 3850 40  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4370 3802 29  0000 C CNN
F 3 "" H 4500 3700 60  0000 C CNN
F 4 " 771-BSS138P215 " H 4500 3700 50  0001 C CNN "Mouser"
	1    4500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 4750 2900
Wire Wire Line
	4150 2700 4500 2700
Wire Wire Line
	4500 2750 4500 2700
Connection ~ 4500 2700
Wire Wire Line
	4500 3150 4500 3200
Wire Wire Line
	4500 3500 4600 3500
Wire Wire Line
	4750 3200 4750 2900
Wire Wire Line
	4500 2700 5000 2700
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 4750 3500
Wire Wire Line
	4600 3900 6200 3900
$EndSCHEMATC
