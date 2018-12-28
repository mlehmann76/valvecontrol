EESchema Schematic File Version 4
LIBS:esp32control-cache
EELAYER 26 0
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
	1    5300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 4250 2900
Text Label 4650 2900 0    60   ~ 0
CH1
Wire Wire Line
	5600 2900 6000 2900
Text Label 5650 2700 0    60   ~ 0
Vin
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R1
U 1 1 5C1D2239
P 4850 2700
AR Path="/5C171864/5C1D2239" Ref="R1"  Part="1" 
AR Path="/5C171864/5C1D0CB5/5C1D2239" Ref="R?"  Part="1" 
AR Path="/5C1F3716/5C1D2239" Ref="R6"  Part="1" 
AR Path="/5C1F9DEA/5C1D2239" Ref="R24"  Part="1" 
AR Path="/5C1F9DF5/5C1D2239" Ref="R26"  Part="1" 
AR Path="/5C1D2239" Ref="R26"  Part="1" 
F 0 "R1" V 4930 2700 50  0000 C CNN
F 1 "10k" V 4850 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 2700 30  0001 C CNN
F 3 "" H 4850 2700 30  0000 C CNN
	1    4850 2700
	0    1    -1   0   
$EndComp
Text HLabel 4150 2900 0    60   Input ~ 0
nIn
Text HLabel 6200 2900 2    60   Output ~ 0
Out
Wire Wire Line
	4700 2700 4350 2700
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
F 1 "TVS" H 6000 3050 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 6000 3200 60  0001 C CNN
F 3 "" H 6000 3200 60  0000 C CNN
	1    6000 3200
	0    1    -1   0   
$EndComp
Text HLabel 4150 2700 0    60   Input ~ 0
VDD
Connection ~ 6000 2900
Wire Wire Line
	6000 2900 6200 2900
Text HLabel 6200 3800 2    60   Input ~ 0
GND
$Comp
L esp32control-rescue:LED-device-esp32ValveControl-rescue D?
U 1 1 5C1D2251
P 4750 3500
AR Path="/5C1D2251" Ref="D?"  Part="1" 
AR Path="/5C171864/5C1D2251" Ref="D1"  Part="1" 
AR Path="/5C1F3716/5C1D2251" Ref="D3"  Part="1" 
AR Path="/5C1F9DEA/5C1D2251" Ref="D9"  Part="1" 
AR Path="/5C1F9DF5/5C1D2251" Ref="D11"  Part="1" 
F 0 "D1" H 4750 3600 50  0000 C CNN
F 1 "LED" H 4750 3400 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0000 C CNN
	1    4750 3500
	-1   0    0    1   
$EndComp
$Comp
L transistors:BSS138 Q?
U 1 1 5C1D2258
P 5450 3600
AR Path="/5C1D2258" Ref="Q?"  Part="1" 
AR Path="/5C171864/5C1D2258" Ref="Q1"  Part="1" 
AR Path="/5C1F3716/5C1D2258" Ref="Q2"  Part="1" 
AR Path="/5C1F9DEA/5C1D2258" Ref="Q3"  Part="1" 
AR Path="/5C1F9DF5/5C1D2258" Ref="Q4"  Part="1" 
F 0 "Q1" H 5450 3451 40  0000 R CNN
F 1 "BSS138" H 5450 3750 40  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5320 3702 29  0000 C CNN
F 3 "" H 5450 3600 60  0000 C CNN
	1    5450 3600
	0    -1   -1   0   
$EndComp
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R?
U 1 1 5C1D225F
P 5100 3500
AR Path="/5C1D225F" Ref="R?"  Part="1" 
AR Path="/5C171864/5C1D225F" Ref="R2"  Part="1" 
AR Path="/5C1F3716/5C1D225F" Ref="R7"  Part="1" 
AR Path="/5C1F9DEA/5C1D225F" Ref="R25"  Part="1" 
AR Path="/5C1F9DF5/5C1D225F" Ref="R27"  Part="1" 
F 0 "R2" V 5180 3500 50  0000 C CNN
F 1 "470" V 5100 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 3500 30  0001 C CNN
F 3 "" H 5100 3500 30  0000 C CNN
	1    5100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3500 4350 3500
Wire Wire Line
	4350 3500 4350 2700
Connection ~ 4350 2700
Wire Wire Line
	4350 2700 4150 2700
Wire Wire Line
	5500 3800 4250 3800
Wire Wire Line
	4250 3800 4250 2900
Connection ~ 4250 2900
Wire Wire Line
	4250 2900 4150 2900
Wire Wire Line
	5650 3800 5650 3500
Text HLabel 6200 3550 2    50   Input ~ 0
GNDA
Wire Wire Line
	6200 3550 6000 3550
Wire Wire Line
	6000 3550 6000 3500
Wire Wire Line
	5650 3800 6200 3800
$EndSCHEMATC
