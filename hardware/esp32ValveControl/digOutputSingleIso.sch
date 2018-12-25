EESchema Schematic File Version 4
LIBS:esp32ValveControl-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L aqy212:AQY212 U?
U 1 1 5C1D0E18
P 3200 2200
AR Path="/5C171864/5C1D0E18" Ref="U?"  Part="1" 
AR Path="/5C171864/5C1D0CB5/5C1D0E18" Ref="U?"  Part="1" 
F 0 "U?" H 3200 2615 50  0000 C CNN
F 1 "AQY212" H 3200 2524 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_SMDSocket_SmallPads" H 3200 2433 50  0000 C CIN
F 3 "http://www.semicon.toshiba.co.jp/docs/datasheet/en/Opto/TLP222A_TLP222A-2_en_datasheet_071001.pdf" H 3200 2434 50  0001 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2300 2150 2300
Text Label 2550 2300 0    60   ~ 0
CH1
Wire Wire Line
	3500 2300 3900 2300
Text Label 3550 2100 0    60   ~ 0
Vin
$Comp
L device:R R?
U 1 1 5C1D0E23
P 2750 2100
AR Path="/5C171864/5C1D0E23" Ref="R?"  Part="1" 
AR Path="/5C171864/5C1D0CB5/5C1D0E23" Ref="R?"  Part="1" 
F 0 "R?" V 2830 2100 50  0000 C CNN
F 1 "10k" V 2750 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2680 2100 30  0001 C CNN
F 3 "" H 2750 2100 30  0000 C CNN
	1    2750 2100
	0    1    -1   0   
$EndComp
Text HLabel 2050 2300 0    60   Input ~ 0
nIn
Text HLabel 4100 2300 2    60   Output ~ 0
Out
Wire Wire Line
	2600 2100 2250 2100
Text HLabel 3900 2100 2    60   Input ~ 0
Vin
Wire Wire Line
	3500 2100 3900 2100
$Comp
L device:TVS D?
U 1 1 5C1D0E32
P 3900 2600
AR Path="/5C1D0E32" Ref="D?"  Part="1" 
AR Path="/5C171864/5C1D0CB5/5C1D0E32" Ref="D?"  Part="1" 
F 0 "D?" H 3900 2750 50  0000 C CNN
F 1 "TVS" H 3900 2450 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 3900 2600 60  0001 C CNN
F 3 "" H 3900 2600 60  0000 C CNN
	1    3900 2600
	0    1    -1   0   
$EndComp
Text HLabel 2050 2100 0    60   Input ~ 0
VDD
Connection ~ 3900 2300
Wire Wire Line
	3900 2300 4100 2300
Text HLabel 4100 2900 2    60   Input ~ 0
GND
Wire Wire Line
	4100 2900 3900 2900
$Comp
L device:LED D?
U 1 1 5C1D1BC6
P 2650 2900
F 0 "D?" H 2650 3000 50  0000 C CNN
F 1 "LED" H 2650 2800 50  0000 C CNN
F 2 "LEDs:LED-0603" H 2650 2900 50  0001 C CNN
F 3 "" H 2650 2900 50  0000 C CNN
	1    2650 2900
	-1   0    0    1   
$EndComp
$Comp
L transistors:BSS138 Q?
U 1 1 5C1D1BCD
P 3350 3000
F 0 "Q?" H 3350 2851 40  0000 R CNN
F 1 "BSS138" H 3350 3150 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3220 3102 29  0000 C CNN
F 3 "" H 3350 3000 60  0000 C CNN
	1    3350 3000
	0    -1   -1   0   
$EndComp
$Comp
L device:R R?
U 1 1 5C1D1BDA
P 3000 2900
F 0 "R?" V 3080 2900 50  0000 C CNN
F 1 "470" V 3000 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 2900 30  0001 C CNN
F 3 "" H 3000 2900 30  0000 C CNN
	1    3000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2900 2250 2900
Wire Wire Line
	2250 2900 2250 2100
Connection ~ 2250 2100
Wire Wire Line
	2250 2100 2050 2100
Wire Wire Line
	3550 2900 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3400 3200 2150 3200
Wire Wire Line
	2150 3200 2150 2300
Connection ~ 2150 2300
Wire Wire Line
	2150 2300 2050 2300
$EndSCHEMATC
