EESchema Schematic File Version 4
LIBS:esp32control-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L standard:Switch_4P SW2
U 1 1 55A6DAD5
P 9450 6000
F 0 "SW2" H 9450 5890 60  0000 C CNN
F 1 "Reset" H 9470 6140 60  0000 C CNN
F 2 "switches:SMD_Switch_6.5x6" H 9450 6000 60  0001 C CNN
F 3 "" H 9450 6000 60  0000 C CNN
	1    9450 6000
	-1   0    0    -1  
$EndComp
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R11
U 1 1 55A6DADB
P 9650 6200
F 0 "R11" V 9730 6200 50  0000 C CNN
F 1 "100" V 9650 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9580 6200 30  0001 C CNN
F 3 "" H 9650 6200 30  0000 C CNN
	1    9650 6200
	-1   0    0    -1  
$EndComp
$Comp
L esp32control-rescue:C_Small-device-esp32ValveControl-rescue C23
U 1 1 55A6DCA5
P 9250 6150
F 0 "C23" H 9260 6220 50  0000 L CNN
F 1 "1u" H 9260 6070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9250 6150 60  0001 C CNN
F 3 "" H 9250 6150 60  0000 C CNN
	1    9250 6150
	1    0    0    -1  
$EndComp
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR022
U 1 1 55A6DDB1
P 9250 6250
F 0 "#PWR022" H 9250 6000 50  0001 C CNN
F 1 "GND" H 9250 6100 50  0000 C CNN
F 2 "" H 9250 6250 60  0000 C CNN
F 3 "" H 9250 6250 60  0000 C CNN
	1    9250 6250
	1    0    0    -1  
$EndComp
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR023
U 1 1 55A6E003
P 9650 6350
F 0 "#PWR023" H 9650 6100 50  0001 C CNN
F 1 "GND" H 9650 6200 50  0000 C CNN
F 2 "" H 9650 6350 60  0000 C CNN
F 3 "" H 9650 6350 60  0000 C CNN
	1    9650 6350
	1    0    0    -1  
$EndComp
Text Label 8650 6050 0    60   ~ 0
nReset
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R10
U 1 1 568D341F
P 9100 5800
F 0 "R10" V 9180 5800 50  0000 C CNN
F 1 "10k" V 9100 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9030 5800 30  0001 C CNN
F 3 "" H 9100 5800 30  0000 C CNN
	1    9100 5800
	1    0    0    1   
$EndComp
$Comp
L esp32control-rescue:+3.3V-power-esp32ValveControl-rescue #PWR030
U 1 1 568D47D8
P 9100 5600
F 0 "#PWR030" H 9100 5450 50  0001 C CNN
F 1 "+3.3V" H 9100 5740 50  0000 C CNN
F 2 "" H 9100 5600 60  0000 C CNN
F 3 "" H 9100 5600 60  0000 C CNN
	1    9100 5600
	-1   0    0    -1  
$EndComp
$Comp
L esp32control-rescue:D_Schottky-device-esp32ValveControl-rescue D4
U 1 1 5719E7F0
P 10350 1550
F 0 "D4" H 10350 1650 50  0000 C CNN
F 1 "MBRS140" H 10350 1450 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 10350 1550 60  0001 C CNN
F 3 "" H 10350 1550 60  0000 C CNN
	1    10350 1550
	0    1    1    0   
$EndComp
$Comp
L esp32control-rescue:L_Small-device-esp32ValveControl-rescue L9
U 1 1 5719EC5C
P 10500 1400
F 0 "L9" H 10530 1440 50  0000 L CNN
F 1 "680u" H 10530 1360 50  0000 L CNN
F 2 "smd_packages:WE-PD-7345" H 10500 1400 60  0001 C CNN
F 3 "" H 10500 1400 60  0000 C CNN
F 4 "74477728" H 10500 1400 60  0001 C CNN "Wuerth"
	1    10500 1400
	0    -1   -1   0   
$EndComp
$Comp
L esp32control-rescue:CP_Small-device-esp32ValveControl-rescue C25
U 1 1 5719EDBF
P 10800 1500
F 0 "C25" H 10810 1570 50  0000 L CNN
F 1 "CP_Small" H 10810 1420 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 10800 1500 60  0001 C CNN
F 3 "" H 10800 1500 60  0000 C CNN
	1    10800 1500
	1    0    0    -1  
$EndComp
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR033
U 1 1 5719F875
P 9400 1600
F 0 "#PWR033" H 9400 1350 50  0001 C CNN
F 1 "GND" H 9400 1450 50  0000 C CNN
F 2 "" H 9400 1600 60  0000 C CNN
F 3 "" H 9400 1600 60  0000 C CNN
	1    9400 1600
	1    0    0    -1  
$EndComp
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR034
U 1 1 5719F961
P 10350 1700
F 0 "#PWR034" H 10350 1450 50  0001 C CNN
F 1 "GND" H 10350 1550 50  0000 C CNN
F 2 "" H 10350 1700 60  0000 C CNN
F 3 "" H 10350 1700 60  0000 C CNN
	1    10350 1700
	1    0    0    -1  
$EndComp
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR035
U 1 1 571A075F
P 10800 1600
F 0 "#PWR035" H 10800 1350 50  0001 C CNN
F 1 "GND" H 10800 1450 50  0000 C CNN
F 2 "" H 10800 1600 60  0000 C CNN
F 3 "" H 10800 1600 60  0000 C CNN
	1    10800 1600
	1    0    0    -1  
$EndComp
$Comp
L esp32control-rescue:+3.3V-power-esp32ValveControl-rescue #PWR037
U 1 1 571A270C
P 11000 2250
F 0 "#PWR037" H 11000 2100 50  0001 C CNN
F 1 "+3.3V" H 11000 2390 50  0000 C CNN
F 2 "" H 11000 2250 60  0000 C CNN
F 3 "" H 11000 2250 60  0000 C CNN
	1    11000 2250
	1    0    0    -1  
$EndComp
$Comp
L esp32control-rescue:D_Schottky-device-esp32ValveControl-rescue D5
U 1 1 57169594
P 8050 1000
F 0 "D5" H 8050 1100 50  0000 C CNN
F 1 "MBRS140" H 8050 900 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 8050 1000 60  0001 C CNN
F 3 "" H 8050 1000 60  0000 C CNN
	1    8050 1000
	-1   0    0    1   
$EndComp
$Comp
L esp32control-rescue:+24V-power-esp32ValveControl-rescue #PWR038
U 1 1 5716ABCD
P 8650 1000
F 0 "#PWR038" H 8650 850 50  0001 C CNN
F 1 "+24V" H 8650 1140 50  0000 C CNN
F 2 "" H 8650 1000 60  0000 C CNN
F 3 "" H 8650 1000 60  0000 C CNN
	1    8650 1000
	1    0    0    -1  
$EndComp
$Comp
L esp32control-rescue:C_Small-device-esp32ValveControl-rescue C27
U 1 1 5716B3F7
P 8650 1100
F 0 "C27" H 8660 1170 50  0000 L CNN
F 1 "100n" H 8660 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8650 1100 60  0001 C CNN
F 3 "" H 8650 1100 60  0000 C CNN
	1    8650 1100
	1    0    0    -1  
$EndComp
$Comp
L esp32control-rescue:CP_Small-device-esp32ValveControl-rescue C28
U 1 1 5717037A
P 8300 1100
F 0 "C28" H 8300 1250 50  0000 L CNN
F 1 "CP_Small" H 8150 950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 8300 1100 60  0001 C CNN
F 3 "" H 8300 1100 60  0000 C CNN
	1    8300 1100
	1    0    0    -1  
$EndComp
$Comp
L esp32control-rescue:TVS-device-esp32ValveControl-rescue D7
U 1 1 57187742
P 7850 1300
F 0 "D7" H 7850 1450 50  0000 C CNN
F 1 "TVS" H 7850 1150 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 7850 1300 60  0001 C CNN
F 3 "" H 7850 1300 60  0000 C CNN
	1    7850 1300
	0    1    1    0   
$EndComp
Text Label 7450 1000 0    60   ~ 0
Vin
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR043
U 1 1 5717F692
P 8650 1600
F 0 "#PWR043" H 8650 1350 50  0001 C CNN
F 1 "GND" H 8650 1450 50  0000 C CNN
F 2 "" H 8650 1600 60  0000 C CNN
F 3 "" H 8650 1600 60  0000 C CNN
	1    8650 1600
	1    0    0    -1  
$EndComp
$Comp
L esp32control-rescue:C_Small-device-esp32ValveControl-rescue C26
U 1 1 5718676A
P 10600 1500
F 0 "C26" H 10610 1570 50  0000 L CNN
F 1 "100n" H 10610 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10600 1500 60  0001 C CNN
F 3 "" H 10600 1500 60  0000 C CNN
	1    10600 1500
	1    0    0    -1  
$EndComp
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR044
U 1 1 57186D71
P 10600 1600
F 0 "#PWR044" H 10600 1350 50  0001 C CNN
F 1 "GND" H 10600 1450 50  0000 C CNN
F 2 "" H 10600 1600 60  0000 C CNN
F 3 "" H 10600 1600 60  0000 C CNN
	1    10600 1600
	1    0    0    -1  
$EndComp
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR046
U 1 1 5718F290
P 7850 1600
F 0 "#PWR046" H 7850 1350 50  0001 C CNN
F 1 "GND" H 7850 1450 50  0000 C CNN
F 2 "" H 7850 1600 60  0000 C CNN
F 3 "" H 7850 1600 60  0000 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
Text Label 6750 1400 2    60   ~ 0
IN2
Text Label 1450 4200 0    60   ~ 0
IN1
Text Label 1450 4850 0    60   ~ 0
IN2
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR054
U 1 1 571B19D8
P 2800 5050
F 0 "#PWR054" H 2800 4800 50  0001 C CNN
F 1 "GND" H 2800 4900 50  0000 C CNN
F 2 "" H 2800 5050 60  0000 C CNN
F 3 "" H 2800 5050 60  0000 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR055
U 1 1 571B1B2D
P 2800 4400
F 0 "#PWR055" H 2800 4150 50  0001 C CNN
F 1 "GND" H 2800 4250 50  0000 C CNN
F 2 "" H 2800 4400 60  0000 C CNN
F 3 "" H 2800 4400 60  0000 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R17
U 1 1 571B4108
P 2900 4050
F 0 "R17" V 2980 4050 50  0000 C CNN
F 1 "10k" V 2900 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 4050 30  0001 C CNN
F 3 "" H 2900 4050 30  0000 C CNN
	1    2900 4050
	1    0    0    1   
$EndComp
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R30
U 1 1 571B4C73
P 2900 4700
F 0 "R30" V 2980 4700 50  0000 C CNN
F 1 "10k" V 2900 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 4700 30  0001 C CNN
F 3 "" H 2900 4700 30  0000 C CNN
	1    2900 4700
	1    0    0    1   
$EndComp
$Comp
L esp32control-rescue:+3.3V-power-esp32ValveControl-rescue #PWR056
U 1 1 571B54EB
P 2900 4550
F 0 "#PWR056" H 2900 4400 50  0001 C CNN
F 1 "+3.3V" H 2900 4690 50  0000 C CNN
F 2 "" H 2900 4550 60  0000 C CNN
F 3 "" H 2900 4550 60  0000 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
$Comp
L esp32control-rescue:+3.3V-power-esp32ValveControl-rescue #PWR057
U 1 1 571B5F76
P 2900 3900
F 0 "#PWR057" H 2900 3750 50  0001 C CNN
F 1 "+3.3V" H 2900 4040 50  0000 C CNN
F 2 "" H 2900 3900 60  0000 C CNN
F 3 "" H 2900 3900 60  0000 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
Text Label 3000 4200 0    60   ~ 0
OPTO1
Text Label 3000 4850 0    60   ~ 0
OPTO2
Wire Wire Line
	9100 5950 9100 6050
Wire Wire Line
	10600 1400 10800 1400
Connection ~ 10800 1400
Connection ~ 10350 1400
Connection ~ 8650 1000
Connection ~ 8300 1000
Connection ~ 10600 1400
Wire Wire Line
	9100 5600 9100 5650
Wire Wire Line
	2800 4850 2900 4850
Connection ~ 2900 4850
$Comp
L ESP32-footprints-Shem-Lib:ESP32-WROOM U1
U 1 1 5AF74CA0
P 5950 4800
F 0 "U1" H 5250 6050 60  0000 C CNN
F 1 "ESP32-WROOM" H 6450 6050 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 6300 6150 60  0001 C CNN
F 3 "" H 5500 5250 60  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1400 11050 1400
Wire Wire Line
	10350 1400 10400 1400
Wire Wire Line
	8300 1000 8650 1000
Wire Wire Line
	7850 1000 7900 1000
Wire Wire Line
	2800 4200 2900 4200
Connection ~ 2900 4200
Wire Wire Line
	8650 6050 9100 6050
Connection ~ 9250 6050
Wire Wire Line
	9100 6050 9250 6050
Wire Wire Line
	4950 1400 5400 1400
Wire Wire Line
	4950 1600 5400 1600
Wire Wire Line
	4950 1800 5400 1800
Wire Wire Line
	4950 2000 5400 2000
Wire Wire Line
	5400 1900 4350 1900
Connection ~ 4350 1900
Wire Wire Line
	5400 1700 4350 1700
Connection ~ 4350 1700
Wire Wire Line
	5400 1500 4350 1500
Connection ~ 4350 1500
Text Label 5100 1400 0    60   ~ 0
OUT1
Text Label 5100 1600 0    60   ~ 0
OUT2
Text Label 5100 1800 0    60   ~ 0
OUT3
Text Label 5100 2000 0    60   ~ 0
OUT4
Wire Wire Line
	5400 1300 4350 1300
Wire Wire Line
	5400 2100 4350 2100
Connection ~ 9650 6050
Wire Wire Line
	9250 6050 9250 5950
Wire Wire Line
	9650 6050 9650 5950
$Comp
L standard:Switch_4P SW1
U 1 1 5B7CF122
P 10750 5850
F 0 "SW1" H 10750 5740 60  0000 C CNN
F 1 "Boot" H 10770 5990 60  0000 C CNN
F 2 "switches:SMD_Switch_6.5x6" H 10750 5850 60  0001 C CNN
F 3 "" H 10750 5850 60  0000 C CNN
	1    10750 5850
	-1   0    0    -1  
$EndComp
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R23
U 1 1 5B7CF128
P 10950 6050
F 0 "R23" V 11030 6050 50  0000 C CNN
F 1 "100" V 10950 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10880 6050 30  0001 C CNN
F 3 "" H 10950 6050 30  0000 C CNN
	1    10950 6050
	-1   0    0    -1  
$EndComp
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR06
U 1 1 5B7CF13A
P 10950 6200
F 0 "#PWR06" H 10950 5950 50  0001 C CNN
F 1 "GND" H 10950 6050 50  0000 C CNN
F 2 "" H 10950 6200 60  0000 C CNN
F 3 "" H 10950 6200 60  0000 C CNN
	1    10950 6200
	1    0    0    -1  
$EndComp
Text Label 9950 5900 0    60   ~ 0
nBoot
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R22
U 1 1 5B7CF141
P 10400 5650
F 0 "R22" V 10480 5650 50  0000 C CNN
F 1 "10k" V 10400 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10330 5650 30  0001 C CNN
F 3 "" H 10400 5650 30  0000 C CNN
	1    10400 5650
	1    0    0    1   
$EndComp
$Comp
L esp32control-rescue:+3.3V-power-esp32ValveControl-rescue #PWR07
U 1 1 5B7CF147
P 10400 5450
F 0 "#PWR07" H 10400 5300 50  0001 C CNN
F 1 "+3.3V" H 10400 5590 50  0000 C CNN
F 2 "" H 10400 5450 60  0000 C CNN
F 3 "" H 10400 5450 60  0000 C CNN
	1    10400 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10400 5800 10400 5900
Wire Wire Line
	10400 5450 10400 5500
Wire Wire Line
	9950 5900 10400 5900
Connection ~ 10550 5900
Connection ~ 10400 5900
Wire Wire Line
	10400 5900 10550 5900
Connection ~ 10950 5900
Wire Wire Line
	10550 5900 10550 5800
Wire Wire Line
	10950 5900 10950 5800
Wire Wire Line
	7200 4250 6850 4250
Wire Wire Line
	6850 4350 7200 4350
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR09
U 1 1 5B7E85C5
P 7050 5450
F 0 "#PWR09" H 7050 5200 50  0001 C CNN
F 1 "GND" H 7050 5300 50  0000 C CNN
F 2 "" H 7050 5450 60  0000 C CNN
F 3 "" H 7050 5450 60  0000 C CNN
	1    7050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5450 7050 5450
Wire Wire Line
	6850 5350 7050 5350
Wire Wire Line
	7050 5350 7050 5450
Connection ~ 7050 5450
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR010
U 1 1 5B7EE6CA
P 5500 6000
F 0 "#PWR010" H 5500 5750 50  0001 C CNN
F 1 "GND" H 5500 5850 50  0000 C CNN
F 2 "" H 5500 6000 60  0000 C CNN
F 3 "" H 5500 6000 60  0000 C CNN
	1    5500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6000 5500 5850
Wire Wire Line
	5000 5500 5000 5850
Wire Wire Line
	5000 5850 5500 5850
Connection ~ 5500 5850
$Comp
L esp32control-rescue:+3.3V-power-esp32ValveControl-rescue #PWR011
U 1 1 5B7F5992
P 4500 4200
F 0 "#PWR011" H 4500 4050 50  0001 C CNN
F 1 "+3.3V" H 4500 4340 50  0000 C CNN
F 2 "" H 4500 4200 60  0000 C CNN
F 3 "" H 4500 4200 60  0000 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4200 5000 4200
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R19
U 1 1 5B7F8F4F
P 4700 4300
F 0 "R19" V 4780 4300 50  0000 C CNN
F 1 "10k" V 4700 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 4300 30  0001 C CNN
F 3 "" H 4700 4300 30  0000 C CNN
	1    4700 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5000 4300 4900 4300
Wire Wire Line
	4550 4300 4500 4300
Wire Wire Line
	4500 4300 4500 4200
Connection ~ 4500 4200
Text Label 6750 1500 2    60   ~ 0
IN3
Text Label 6750 1600 2    60   ~ 0
IN4
Text Label 1450 5800 0    60   ~ 0
IN3
Text Label 1450 6450 0    60   ~ 0
IN4
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR014
U 1 1 5B81A87F
P 2800 6650
F 0 "#PWR014" H 2800 6400 50  0001 C CNN
F 1 "GND" H 2800 6500 50  0000 C CNN
F 2 "" H 2800 6650 60  0000 C CNN
F 3 "" H 2800 6650 60  0000 C CNN
	1    2800 6650
	1    0    0    -1  
$EndComp
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR015
U 1 1 5B81A885
P 2800 6000
F 0 "#PWR015" H 2800 5750 50  0001 C CNN
F 1 "GND" H 2800 5850 50  0000 C CNN
F 2 "" H 2800 6000 60  0000 C CNN
F 3 "" H 2800 6000 60  0000 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R9
U 1 1 5B81A88B
P 2900 5650
F 0 "R9" V 2980 5650 50  0000 C CNN
F 1 "10k" V 2900 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 5650 30  0001 C CNN
F 3 "" H 2900 5650 30  0000 C CNN
	1    2900 5650
	1    0    0    1   
$EndComp
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R18
U 1 1 5B81A891
P 2900 6300
F 0 "R18" V 2980 6300 50  0000 C CNN
F 1 "10k" V 2900 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 6300 30  0001 C CNN
F 3 "" H 2900 6300 30  0000 C CNN
	1    2900 6300
	1    0    0    1   
$EndComp
$Comp
L esp32control-rescue:+3.3V-power-esp32ValveControl-rescue #PWR016
U 1 1 5B81A897
P 2900 6150
F 0 "#PWR016" H 2900 6000 50  0001 C CNN
F 1 "+3.3V" H 2900 6290 50  0000 C CNN
F 2 "" H 2900 6150 60  0000 C CNN
F 3 "" H 2900 6150 60  0000 C CNN
	1    2900 6150
	1    0    0    -1  
$EndComp
$Comp
L esp32control-rescue:+3.3V-power-esp32ValveControl-rescue #PWR017
U 1 1 5B81A89D
P 2900 5500
F 0 "#PWR017" H 2900 5350 50  0001 C CNN
F 1 "+3.3V" H 2900 5640 50  0000 C CNN
F 2 "" H 2900 5500 60  0000 C CNN
F 3 "" H 2900 5500 60  0000 C CNN
	1    2900 5500
	1    0    0    -1  
$EndComp
Text Label 3000 5800 0    60   ~ 0
OPTO3
Text Label 3000 6450 0    60   ~ 0
OPTO4
Wire Wire Line
	2800 6450 2900 6450
Connection ~ 2900 6450
Wire Wire Line
	2800 5800 2900 5800
Connection ~ 2900 5800
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R3
U 1 1 5B828A53
P 1950 4200
F 0 "R3" V 2030 4200 50  0000 C CNN
F 1 "1k5" V 1950 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 4200 30  0001 C CNN
F 3 "" H 1950 4200 30  0000 C CNN
	1    1950 4200
	0    1    -1   0   
$EndComp
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R4
U 1 1 5B828C11
P 1950 4850
F 0 "R4" V 2030 4850 50  0000 C CNN
F 1 "1k5" V 1950 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 4850 30  0001 C CNN
F 3 "" H 1950 4850 30  0000 C CNN
	1    1950 4850
	0    1    -1   0   
$EndComp
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R5
U 1 1 5B828CC1
P 1950 5800
F 0 "R5" V 2030 5800 50  0000 C CNN
F 1 "1k5" V 1950 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 5800 30  0001 C CNN
F 3 "" H 1950 5800 30  0000 C CNN
	1    1950 5800
	0    1    -1   0   
$EndComp
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R8
U 1 1 5B828D7F
P 1950 6450
F 0 "R8" V 2030 6450 50  0000 C CNN
F 1 "1k5" V 1950 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 6450 30  0001 C CNN
F 3 "" H 1950 6450 30  0000 C CNN
	1    1950 6450
	0    1    -1   0   
$EndComp
Wire Wire Line
	2100 4200 2200 4200
Wire Wire Line
	2100 4850 2200 4850
Wire Wire Line
	2100 5800 2200 5800
Wire Wire Line
	2100 6450 2200 6450
Wire Wire Line
	1450 6450 1800 6450
Wire Wire Line
	1450 5800 1800 5800
Wire Wire Line
	1450 4850 1800 4850
Wire Wire Line
	1450 4200 1800 4200
$Comp
L esp32control-rescue:VCOM-power-esp32ValveControl-rescue #PWR018
U 1 1 5B84F319
P 2100 4400
F 0 "#PWR018" H 2100 4250 50  0001 C CNN
F 1 "VCOM" V 2118 4528 50  0000 L CNN
F 2 "" H 2100 4400 50  0000 C CNN
F 3 "" H 2100 4400 50  0000 C CNN
	1    2100 4400
	0    -1   -1   0   
$EndComp
$Comp
L esp32control-rescue:VCOM-power-esp32ValveControl-rescue #PWR019
U 1 1 5B84F484
P 2100 5050
F 0 "#PWR019" H 2100 4900 50  0001 C CNN
F 1 "VCOM" V 2118 5178 50  0000 L CNN
F 2 "" H 2100 5050 50  0000 C CNN
F 3 "" H 2100 5050 50  0000 C CNN
	1    2100 5050
	0    -1   -1   0   
$EndComp
$Comp
L esp32control-rescue:VCOM-power-esp32ValveControl-rescue #PWR020
U 1 1 5B84F519
P 2100 6000
F 0 "#PWR020" H 2100 5850 50  0001 C CNN
F 1 "VCOM" V 2118 6128 50  0000 L CNN
F 2 "" H 2100 6000 50  0000 C CNN
F 3 "" H 2100 6000 50  0000 C CNN
	1    2100 6000
	0    -1   -1   0   
$EndComp
$Comp
L esp32control-rescue:VCOM-power-esp32ValveControl-rescue #PWR021
U 1 1 5B84F5AE
P 2100 6650
F 0 "#PWR021" H 2100 6500 50  0001 C CNN
F 1 "VCOM" V 2118 6778 50  0000 L CNN
F 2 "" H 2100 6650 50  0000 C CNN
F 3 "" H 2100 6650 50  0000 C CNN
	1    2100 6650
	0    -1   -1   0   
$EndComp
$Comp
L esp32control-rescue:VCOM-power-esp32ValveControl-rescue #PWR024
U 1 1 5B84F643
P 6700 1100
F 0 "#PWR024" H 6700 950 50  0001 C CNN
F 1 "VCOM" V 6717 1228 50  0000 L CNN
F 2 "" H 6700 1100 50  0000 C CNN
F 3 "" H 6700 1100 50  0000 C CNN
	1    6700 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4400 2200 4400
Wire Wire Line
	2100 5050 2200 5050
Wire Wire Line
	2100 6000 2200 6000
Wire Wire Line
	2100 6650 2200 6650
Wire Wire Line
	6150 1100 6700 1100
Wire Wire Line
	6850 5050 7200 5050
Wire Wire Line
	6850 4950 7200 4950
Wire Wire Line
	6850 4750 7200 4750
Wire Wire Line
	6850 4650 7200 4650
Text Label 6950 5050 0    60   ~ 0
CH1
Text Label 6950 4950 0    60   ~ 0
CH2
Text Label 6950 4750 0    60   ~ 0
CH3
Text Label 6950 4650 0    60   ~ 0
CH4
$Comp
L Isolator:LTV-354T U5
U 1 1 5B84B6D3
P 2500 4300
F 0 "U5" H 2500 4625 50  0000 C CNN
F 1 "LTV-354T" H 2500 4534 50  0000 C CNN
F 2 "SOIC_Packages:SO-4_4.4x3.6mm_Pitch2.54mm" H 2300 4100 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-004/S_110_LTV-354T%2020140520.pdf" H 2525 4300 50  0001 L CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-354T U8
U 1 1 5B84BAAD
P 2500 4950
F 0 "U8" H 2500 5275 50  0000 C CNN
F 1 "LTV-354T" H 2500 5184 50  0000 C CNN
F 2 "SOIC_Packages:SO-4_4.4x3.6mm_Pitch2.54mm" H 2300 4750 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-004/S_110_LTV-354T%2020140520.pdf" H 2525 4950 50  0001 L CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-354T U9
U 1 1 5B84BB59
P 2500 5900
F 0 "U9" H 2500 6225 50  0000 C CNN
F 1 "LTV-354T" H 2500 6134 50  0000 C CNN
F 2 "SOIC_Packages:SO-4_4.4x3.6mm_Pitch2.54mm" H 2300 5700 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-004/S_110_LTV-354T%2020140520.pdf" H 2525 5900 50  0001 L CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-354T U10
U 1 1 5B84BC17
P 2500 6550
F 0 "U10" H 2500 6875 50  0000 C CNN
F 1 "LTV-354T" H 2500 6784 50  0000 C CNN
F 2 "SOIC_Packages:SO-4_4.4x3.6mm_Pitch2.54mm" H 2300 6350 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-004/S_110_LTV-354T%2020140520.pdf" H 2525 6550 50  0001 L CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4600 3700 4600
Wire Wire Line
	3700 4600 3700 6450
Wire Wire Line
	2900 6450 3700 6450
Wire Wire Line
	3800 5800 3800 4700
Wire Wire Line
	3800 4700 5000 4700
Wire Wire Line
	2900 5800 3800 5800
Wire Wire Line
	2900 4850 3900 4850
$Sheet
S 1550 800  700  400 
U 5C171864
F0 "dig_output" 39
F1 "dig_output.sch" 39
F2 "VDD" I L 1550 900 60 
F3 "Vin" I R 2250 900 60 
F4 "nIn" I L 1550 1000 60 
F5 "Out" O R 2250 1000 60 
F6 "GND" I L 1550 1100 60 
F7 "GNDA" I R 2250 1100 50 
$EndSheet
$Comp
L esp32control-rescue:+3.3V-power-esp32ValveControl-rescue #PWR0101
U 1 1 5C191DF2
P 1250 900
F 0 "#PWR0101" H 1250 750 50  0001 C CNN
F 1 "+3.3V" H 1250 1040 50  0000 C CNN
F 2 "" H 1250 900 60  0000 C CNN
F 3 "" H 1250 900 60  0000 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 900  1250 900 
Wire Wire Line
	2250 900  2400 900 
Text Label 1350 1000 2    60   ~ 0
CH1
Text Label 1350 1600 2    60   ~ 0
CH2
Text Label 1350 2200 2    60   ~ 0
CH3
Text Label 1350 2800 2    60   ~ 0
CH4
Text Label 2600 900  2    60   ~ 0
VREF
Text Label 2650 1000 2    60   ~ 0
OUT1
Text Label 2650 1600 2    60   ~ 0
OUT2
Text Label 2650 2200 2    60   ~ 0
OUT3
Text Label 2650 2800 2    60   ~ 0
OUT4
Wire Wire Line
	1550 1000 1350 1000
Wire Wire Line
	2250 1000 2650 1000
$Sheet
S 1550 1400 700  400 
U 5C1F3716
F0 "sheet5C1F370F" 39
F1 "dig_output.sch" 39
F2 "VDD" I L 1550 1500 60 
F3 "Vin" I R 2250 1500 60 
F4 "nIn" I L 1550 1600 60 
F5 "Out" O R 2250 1600 60 
F6 "GND" I L 1550 1700 60 
F7 "GNDA" I R 2250 1700 50 
$EndSheet
Wire Wire Line
	1550 1500 1250 1500
Wire Wire Line
	1550 1600 1350 1600
Wire Wire Line
	2250 1600 2650 1600
$Sheet
S 1550 2000 700  400 
U 5C1F9DEA
F0 "sheet5C1F9DE2" 39
F1 "dig_output.sch" 39
F2 "VDD" I L 1550 2100 60 
F3 "Vin" I R 2250 2100 60 
F4 "nIn" I L 1550 2200 60 
F5 "Out" O R 2250 2200 60 
F6 "GND" I L 1550 2300 60 
F7 "GNDA" I R 2250 2300 50 
$EndSheet
Wire Wire Line
	1550 2100 1250 2100
Wire Wire Line
	1550 2200 1350 2200
Wire Wire Line
	2250 2200 2650 2200
$Sheet
S 1550 2600 700  400 
U 5C1F9DF5
F0 "sheet5C1F9DE3" 39
F1 "dig_output.sch" 39
F2 "VDD" I L 1550 2700 60 
F3 "Vin" I R 2250 2700 60 
F4 "nIn" I L 1550 2800 60 
F5 "Out" O R 2250 2800 60 
F6 "GND" I L 1550 2900 60 
F7 "GNDA" I R 2250 2900 50 
$EndSheet
Wire Wire Line
	1550 2700 1250 2700
Wire Wire Line
	1550 2800 1350 2800
Wire Wire Line
	2250 2800 2650 2800
Connection ~ 9100 6050
Wire Wire Line
	1250 900  1250 1500
Connection ~ 1250 900 
Wire Wire Line
	1250 1500 1250 2100
Connection ~ 1250 1500
Wire Wire Line
	1250 2100 1250 2700
Connection ~ 1250 2100
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR0102
U 1 1 5C23DE22
P 1450 3100
F 0 "#PWR0102" H 1450 2850 50  0001 C CNN
F 1 "GND" H 1450 2950 50  0000 C CNN
F 2 "" H 1450 3100 60  0000 C CNN
F 3 "" H 1450 3100 60  0000 C CNN
	1    1450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2900 1450 2900
Wire Wire Line
	1450 2900 1450 3100
Wire Wire Line
	1550 2300 1450 2300
Wire Wire Line
	1450 2300 1450 2900
Connection ~ 1450 2900
Wire Wire Line
	1550 1700 1450 1700
Wire Wire Line
	1450 1700 1450 2300
Connection ~ 1450 2300
Wire Wire Line
	1550 1100 1450 1100
Wire Wire Line
	1450 1100 1450 1700
Connection ~ 1450 1700
Wire Wire Line
	2250 1500 2400 1500
Wire Wire Line
	2400 1500 2400 900 
Connection ~ 2400 900 
Wire Wire Line
	2400 900  2600 900 
Wire Wire Line
	2250 2100 2400 2100
Wire Wire Line
	2400 2100 2400 1500
Connection ~ 2400 1500
Wire Wire Line
	2250 2700 2400 2700
Wire Wire Line
	2400 2700 2400 2100
Connection ~ 2400 2100
Wire Wire Line
	4350 1300 4350 1500
Wire Wire Line
	4350 1500 4350 1700
Wire Wire Line
	4350 1700 4350 1900
Wire Wire Line
	4350 1900 4350 2100
$Comp
L hut3:HUT4 U11
U 1 1 5C1A3B8D
P 5800 1400
F 0 "U11" H 5775 2047 60  0000 C CNN
F 1 "HUT4" H 5775 1941 60  0000 C CNN
F 2 "cb_hut:CB_HUT_4" H 5800 1400 60  0001 C CNN
F 3 "" H 5800 1400 60  0001 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1000 4900 1000
Wire Wire Line
	5400 1100 4900 1100
Wire Wire Line
	5400 1200 4900 1200
Text Label 4900 1000 0    60   ~ 0
Vin
Text Label 4900 1100 0    60   ~ 0
GND
Text Label 4900 1200 0    60   ~ 0
VREF
Wire Wire Line
	8200 1000 8300 1000
Wire Wire Line
	8900 1000 8650 1000
Wire Wire Line
	8850 1200 8900 1200
Wire Wire Line
	10800 1000 10800 1400
Connection ~ 7850 1000
Wire Wire Line
	7450 1000 7850 1000
Wire Wire Line
	9900 1400 10100 1400
Wire Wire Line
	9900 1000 10800 1000
$Comp
L esp32control-rescue:C_Small-device-esp32ValveControl-rescue C2
U 1 1 5C224D05
P 10100 1300
F 0 "C2" H 10110 1370 50  0000 L CNN
F 1 "10n" H 10110 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10100 1300 60  0001 C CNN
F 3 "" H 10100 1300 60  0000 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
Connection ~ 10100 1400
Wire Wire Line
	10100 1400 10350 1400
Wire Wire Line
	9900 1200 10100 1200
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR0103
U 1 1 5C23A5DA
P 8300 1600
F 0 "#PWR0103" H 8300 1350 50  0001 C CNN
F 1 "GND" H 8300 1450 50  0000 C CNN
F 2 "" H 8300 1600 60  0000 C CNN
F 3 "" H 8300 1600 60  0000 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1200 8300 1600
Wire Wire Line
	8650 1200 8650 1600
Text Label 6600 1300 0    60   ~ 0
IN1
Wire Wire Line
	6150 1000 6750 1000
Text Label 6500 1000 0    60   ~ 0
+24V
Wire Wire Line
	6150 1200 6750 1200
Text Label 6550 1200 0    60   ~ 0
GND
$Comp
L esp32control-rescue:+24V-power-esp32ValveControl-rescue #PWR0104
U 1 1 5C1E29C0
P 6750 1000
F 0 "#PWR0104" H 6750 850 50  0001 C CNN
F 1 "+24V" H 6750 1140 50  0000 C CNN
F 2 "" H 6750 1000 60  0000 C CNN
F 3 "" H 6750 1000 60  0000 C CNN
	1    6750 1000
	0    1    1    0   
$EndComp
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR0105
U 1 1 5C1E2A46
P 6750 1200
F 0 "#PWR0105" H 6750 950 50  0001 C CNN
F 1 "GND" H 6750 1050 50  0000 C CNN
F 2 "" H 6750 1200 60  0000 C CNN
F 3 "" H 6750 1200 60  0000 C CNN
	1    6750 1200
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 5C1B1524
P 5750 6950
F 0 "Q5" V 6000 6950 50  0000 C CNN
F 1 "BSS138" V 6091 6950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 6875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5750 6950 50  0001 L CNN
	1    5750 6950
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q6
U 1 1 5C1B1791
P 6000 7300
F 0 "Q6" V 6250 7300 50  0000 C CNN
F 1 "BSS138" V 6341 7300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 7225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6000 7300 50  0001 L CNN
	1    6000 7300
	0    1    1    0   
$EndComp
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R13
U 1 1 5C1B1841
P 5300 6750
F 0 "R13" V 5380 6750 50  0000 C CNN
F 1 "10k" V 5300 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5230 6750 30  0001 C CNN
F 3 "" H 5300 6750 30  0000 C CNN
	1    5300 6750
	-1   0    0    1   
$EndComp
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R12
U 1 1 5C1B18D7
P 5100 6750
F 0 "R12" V 5180 6750 50  0000 C CNN
F 1 "10k" V 5100 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 6750 30  0001 C CNN
F 3 "" H 5100 6750 30  0000 C CNN
	1    5100 6750
	-1   0    0    1   
$EndComp
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R16
U 1 1 5C1B1D42
P 6450 6750
F 0 "R16" V 6530 6750 50  0000 C CNN
F 1 "10k" V 6450 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6380 6750 30  0001 C CNN
F 3 "" H 6450 6750 30  0000 C CNN
	1    6450 6750
	-1   0    0    1   
$EndComp
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R28
U 1 1 5C1B1DDC
P 6650 6750
F 0 "R28" V 6730 6750 50  0000 C CNN
F 1 "10k" V 6650 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 6750 30  0001 C CNN
F 3 "" H 6650 6750 30  0000 C CNN
	1    6650 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 7100 6000 6600
Wire Wire Line
	5100 6600 5300 6600
Connection ~ 5300 6600
Wire Wire Line
	6200 7400 6650 7400
Wire Wire Line
	6650 7400 6650 6900
Wire Wire Line
	5950 7050 6450 7050
Wire Wire Line
	6450 7050 6450 6900
Wire Wire Line
	5300 6600 5750 6600
Wire Wire Line
	5550 7050 5300 7050
Wire Wire Line
	5300 7050 5300 6900
Wire Wire Line
	5800 7400 5100 7400
Wire Wire Line
	5100 7400 5100 6900
Wire Wire Line
	5750 6750 5750 6600
Connection ~ 5750 6600
Wire Wire Line
	5750 6600 6000 6600
$Comp
L Regulator_Switching:LM2675M-5 U4
U 1 1 5C1F83A9
P 9400 1200
F 0 "U4" H 9400 1667 50  0000 C CNN
F 1 "LM2675M-5" H 9400 1576 50  0000 C CNN
F 2 "SOIC_Packages:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9450 850 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2675.pdf" H 9400 1200 50  0001 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U12
U 1 1 5C1F89E3
P 10450 2250
F 0 "U12" H 10450 2492 50  0000 C CNN
F 1 "LM1117-3.3" H 10450 2401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10450 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 10450 2250 50  0001 C CNN
	1    10450 2250
	1    0    0    -1  
$EndComp
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR012
U 1 1 5C1F8F84
P 10450 2550
F 0 "#PWR012" H 10450 2300 50  0001 C CNN
F 1 "GND" H 10450 2400 50  0000 C CNN
F 2 "" H 10450 2550 60  0000 C CNN
F 3 "" H 10450 2550 60  0000 C CNN
	1    10450 2550
	1    0    0    -1  
$EndComp
Text Label 10900 1400 0    60   ~ 0
+5V
Wire Wire Line
	10750 2250 10800 2250
Wire Wire Line
	10150 2250 10150 1950
Wire Wire Line
	10150 1950 11050 1950
Wire Wire Line
	11050 1950 11050 1400
Wire Wire Line
	6450 6600 6650 6600
Wire Wire Line
	6650 6600 6850 6600
Connection ~ 6650 6600
Text Label 6650 6600 0    60   ~ 0
+5V
$Comp
L esp32control-rescue:+3.3V-power-esp32ValveControl-rescue #PWR01
U 1 1 5C21AB77
P 5100 6600
F 0 "#PWR01" H 5100 6450 50  0001 C CNN
F 1 "+3.3V" H 5100 6740 50  0000 C CNN
F 2 "" H 5100 6600 60  0000 C CNN
F 3 "" H 5100 6600 60  0000 C CNN
	1    5100 6600
	1    0    0    -1  
$EndComp
Connection ~ 5100 6600
Text Label 5350 7050 0    60   ~ 0
SCL
Text Label 5350 7400 0    60   ~ 0
SDA
Text Label 6250 7050 0    60   ~ 0
SCL_EXT
Text Label 6250 7400 0    60   ~ 0
SDA_EXT
Wire Wire Line
	5300 7050 4550 7050
Connection ~ 5300 7050
Wire Wire Line
	5100 7400 4500 7400
Connection ~ 5100 7400
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR04
U 1 1 5C26D06F
P 6800 2100
F 0 "#PWR04" H 6800 1850 50  0001 C CNN
F 1 "GND" H 6800 1950 50  0000 C CNN
F 2 "" H 6800 2100 60  0000 C CNN
F 3 "" H 6800 2100 60  0000 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2100 6150 2100
Wire Wire Line
	6150 1800 6800 1800
Text Label 6600 1800 0    60   ~ 0
+5V
Wire Wire Line
	6550 2000 7000 2000
Wire Wire Line
	6550 1900 7000 1900
Text Label 6650 2000 0    60   ~ 0
SCL_EXT
Text Label 6650 1900 0    60   ~ 0
SDA_EXT
$Comp
L esp32control-rescue:C_Small-device-esp32ValveControl-rescue C4
U 1 1 5C2946EB
P 11000 2350
F 0 "C4" H 11010 2420 50  0000 L CNN
F 1 "100n" H 11010 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11000 2350 60  0001 C CNN
F 3 "" H 11000 2350 60  0000 C CNN
	1    11000 2350
	1    0    0    -1  
$EndComp
Connection ~ 11000 2250
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR025
U 1 1 5C294787
P 11000 2550
F 0 "#PWR025" H 11000 2300 50  0001 C CNN
F 1 "GND" H 11000 2400 50  0000 C CNN
F 2 "" H 11000 2550 60  0000 C CNN
F 3 "" H 11000 2550 60  0000 C CNN
	1    11000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2550 11000 2450
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R15
U 1 1 5C2A8FC7
P 6400 2000
F 0 "R15" V 6480 2000 50  0000 C CNN
F 1 "tbd" V 6400 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6330 2000 30  0001 C CNN
F 3 "" H 6400 2000 30  0000 C CNN
	1    6400 2000
	0    1    1    0   
$EndComp
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R14
U 1 1 5C2A904F
P 6400 1900
F 0 "R14" V 6480 1900 50  0000 C CNN
F 1 "tbd" V 6400 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6330 1900 30  0001 C CNN
F 3 "" H 6400 1900 30  0000 C CNN
	1    6400 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2000 6150 2000
Wire Wire Line
	6250 1900 6150 1900
Wire Wire Line
	6150 1700 6800 1700
$Comp
L esp32control-rescue:+3.3V-power-esp32ValveControl-rescue #PWR03
U 1 1 5C2C7D1D
P 6800 1700
F 0 "#PWR03" H 6800 1550 50  0001 C CNN
F 1 "+3.3V" H 6800 1840 50  0000 C CNN
F 2 "" H 6800 1700 60  0000 C CNN
F 3 "" H 6800 1700 60  0000 C CNN
	1    6800 1700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D13
U 1 1 5C33837C
P 6650 7550
F 0 "D13" V 6604 7618 50  0000 L CNN
F 1 "D_Zener_Small" V 6695 7618 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" V 6650 7550 50  0001 C CNN
F 3 "~" V 6650 7550 50  0001 C CNN
	1    6650 7550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D6
U 1 1 5C33855F
P 6450 7550
F 0 "D6" V 6404 7618 50  0000 L CNN
F 1 "D_Zener_Small" V 6495 7618 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" V 6450 7550 50  0001 C CNN
F 3 "~" V 6450 7550 50  0001 C CNN
	1    6450 7550
	0    1    1    0   
$EndComp
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR02
U 1 1 5C3385D5
P 6650 7650
F 0 "#PWR02" H 6650 7400 50  0001 C CNN
F 1 "GND" H 6650 7500 50  0000 C CNN
F 2 "" H 6650 7650 60  0000 C CNN
F 3 "" H 6650 7650 60  0000 C CNN
	1    6650 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7650 6450 7650
Connection ~ 6650 7650
Wire Wire Line
	6450 7450 6450 7050
Connection ~ 6450 7050
Wire Wire Line
	6650 7450 6650 7400
Connection ~ 6650 7400
$Comp
L esp32control-rescue:C_Small-device-esp32ValveControl-rescue C3
U 1 1 5C373C1B
P 10800 2350
F 0 "C3" H 10810 2420 50  0000 L CNN
F 1 "4u7" H 10810 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10800 2350 60  0001 C CNN
F 3 "" H 10800 2350 60  0000 C CNN
	1    10800 2350
	1    0    0    -1  
$EndComp
Connection ~ 10800 2250
Wire Wire Line
	10800 2250 11000 2250
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR013
U 1 1 5C373C97
P 10800 2550
F 0 "#PWR013" H 10800 2300 50  0001 C CNN
F 1 "GND" H 10800 2400 50  0000 C CNN
F 2 "" H 10800 2550 60  0000 C CNN
F 3 "" H 10800 2550 60  0000 C CNN
	1    10800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2550 10800 2450
$Comp
L Device:LED D14
U 1 1 5C23F30B
P 9400 2100
F 0 "D14" V 9438 1983 50  0000 R CNN
F 1 "LED" V 9347 1983 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 9400 2100 50  0001 C CNN
F 3 "~" H 9400 2100 50  0001 C CNN
	1    9400 2100
	0    -1   -1   0   
$EndComp
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R29
U 1 1 5C23F6B6
P 9400 2400
F 0 "R29" V 9480 2400 50  0000 C CNN
F 1 "1k" V 9400 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9330 2400 30  0001 C CNN
F 3 "" H 9400 2400 30  0000 C CNN
	1    9400 2400
	-1   0    0    1   
$EndComp
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR0106
U 1 1 5C23F7B5
P 9400 2550
F 0 "#PWR0106" H 9400 2300 50  0001 C CNN
F 1 "GND" H 9400 2400 50  0000 C CNN
F 2 "" H 9400 2550 60  0000 C CNN
F 3 "" H 9400 2550 60  0000 C CNN
	1    9400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1950 10150 1950
Connection ~ 10150 1950
Wire Wire Line
	9400 1950 8750 1950
Wire Wire Line
	8750 1950 8750 3000
Connection ~ 9400 1950
Wire Wire Line
	9600 3800 9600 4000
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR0107
U 1 1 5C27C940
P 9600 4000
F 0 "#PWR0107" H 9600 3750 50  0001 C CNN
F 1 "GND" H 9600 3850 50  0000 C CNN
F 2 "" H 9600 4000 60  0000 C CNN
F 3 "" H 9600 4000 60  0000 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4450 7200 4450
Text Label 6950 4450 0    60   ~ 0
SDA
Wire Wire Line
	6850 4150 7200 4150
Text Label 6950 4150 0    60   ~ 0
SCL
Wire Wire Line
	5000 4400 4500 4400
Wire Wire Line
	5000 4500 4500 4500
Wire Wire Line
	5000 5000 4500 5000
Wire Wire Line
	5000 5100 4500 5100
Wire Wire Line
	5000 5200 4500 5200
Text Label 4550 4400 0    60   ~ 0
IO36
Text Label 4550 4500 0    60   ~ 0
IO39
Text Label 4550 4800 0    60   ~ 0
IO32
Text Label 4550 4900 0    60   ~ 0
IO33
Text Label 4550 5000 0    60   ~ 0
IO25
Text Label 4550 5100 0    60   ~ 0
IO26
Text Label 4550 5200 0    60   ~ 0
IO27
Wire Wire Line
	9600 3200 10000 3200
Wire Wire Line
	9100 3300 8750 3300
Text Label 9750 3200 0    60   ~ 0
IO36
Text Label 8750 3300 0    60   ~ 0
IO39
Wire Wire Line
	9600 3300 10000 3300
Wire Wire Line
	9100 3400 8750 3400
Text Label 9750 3300 0    60   ~ 0
IO32
Text Label 8750 3400 0    60   ~ 0
IO33
Wire Wire Line
	9600 3400 10000 3400
Wire Wire Line
	9100 3500 8750 3500
Wire Wire Line
	9600 3500 10000 3500
Wire Wire Line
	9100 3600 8750 3600
Wire Wire Line
	9600 3600 10000 3600
Wire Wire Line
	9100 3700 8750 3700
Wire Wire Line
	9600 3700 10000 3700
Text Label 9750 3400 0    60   ~ 0
IO25
Text Label 9750 3500 0    60   ~ 0
IO27
Text Label 8750 3500 0    60   ~ 0
IO26
Wire Wire Line
	6850 5150 7200 5150
Wire Wire Line
	6850 4850 7200 4850
Text Label 6950 4850 0    60   ~ 0
IO5
Text Label 6950 5150 0    60   ~ 0
IO4
Text Label 9750 3700 0    60   ~ 0
SDA
Text Label 8750 3700 0    60   ~ 0
SCL
Text Label 9750 3600 0    60   ~ 0
IO5
Text Label 8750 3600 0    60   ~ 0
IO4
$Comp
L esp32control-rescue:GND-power-esp32ValveControl-rescue #PWR0108
U 1 1 5C3B9271
P 9100 4000
F 0 "#PWR0108" H 9100 3750 50  0001 C CNN
F 1 "GND" H 9100 3850 50  0000 C CNN
F 2 "" H 9100 4000 60  0000 C CNN
F 3 "" H 9100 4000 60  0000 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3800 9100 4000
Wire Wire Line
	6150 1300 6750 1300
Wire Wire Line
	6150 1400 6750 1400
Wire Wire Line
	6150 1500 6750 1500
Wire Wire Line
	6150 1600 6750 1600
Wire Wire Line
	2250 1100 2500 1100
Wire Wire Line
	2500 1100 2500 1700
Wire Wire Line
	2250 1700 2500 1700
Connection ~ 2500 1700
Wire Wire Line
	2500 1700 2500 2300
Wire Wire Line
	2250 2300 2500 2300
Connection ~ 2500 2300
Wire Wire Line
	2500 2300 2500 2900
Wire Wire Line
	2250 2900 2500 2900
Connection ~ 2500 2900
Wire Wire Line
	2500 2900 2500 3150
Text Label 2500 3150 0    50   ~ 0
GNDA
Text Label 4350 1300 0    50   ~ 0
GNDA
Wire Wire Line
	4900 4300 4900 3850
Wire Wire Line
	4900 3850 4200 3850
Connection ~ 4900 4300
Wire Wire Line
	4900 4300 4850 4300
Text Label 4250 3850 0    50   ~ 0
nReset
Wire Wire Line
	4150 4200 4150 4900
Wire Wire Line
	2900 4200 4150 4200
Wire Wire Line
	4150 4900 5000 4900
Wire Wire Line
	3900 4800 3900 4850
Wire Wire Line
	3900 4800 5000 4800
$Comp
L Transistor_BJT:MMBT3904 Q7
U 1 1 5C801DA6
P 9600 4500
F 0 "Q7" H 9790 4546 50  0000 L CNN
F 1 "MMBT3904" H 9790 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9800 4425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9600 4500 50  0001 L CNN
	1    9600 4500
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q8
U 1 1 5C82A159
P 9600 5100
F 0 "Q8" H 9790 5054 50  0000 L CNN
F 1 "MMBT3904" H 9790 5145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9800 5025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9600 5100 50  0001 L CNN
	1    9600 5100
	-1   0    0    1   
$EndComp
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R20
U 1 1 5C844C48
P 10150 4500
F 0 "R20" V 10230 4500 50  0000 C CNN
F 1 "10k" V 10150 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10080 4500 30  0001 C CNN
F 3 "" H 10150 4500 30  0000 C CNN
	1    10150 4500
	0    1    -1   0   
$EndComp
$Comp
L esp32control-rescue:R-device-esp32ValveControl-rescue R21
U 1 1 5C844D35
P 10150 5100
F 0 "R21" V 10230 5100 50  0000 C CNN
F 1 "10k" V 10150 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10080 5100 30  0001 C CNN
F 3 "" H 10150 5100 30  0000 C CNN
	1    10150 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	9500 4300 8750 4300
Text Label 8750 4300 0    50   ~ 0
nBoot
Wire Wire Line
	9500 5300 9500 5350
Wire Wire Line
	9500 5350 8800 5350
Text Label 8800 5350 0    50   ~ 0
nReset
Wire Wire Line
	9500 4900 10400 4900
Wire Wire Line
	10400 4900 10400 4500
Wire Wire Line
	10400 4500 10300 4500
Wire Wire Line
	9500 4700 10300 4700
Wire Wire Line
	10300 4700 10300 5100
Wire Wire Line
	9800 5100 10000 5100
Wire Wire Line
	9800 4500 10000 4500
Wire Wire Line
	10400 4500 10700 4500
Connection ~ 10400 4500
Text Label 10700 4500 0    50   ~ 0
RTS
Wire Wire Line
	10300 5100 10750 5100
Connection ~ 10300 5100
Text Label 10750 5100 0    50   ~ 0
DTR
Wire Wire Line
	6850 5250 7200 5250
Text Label 6950 5250 0    50   ~ 0
nBoot
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J1
U 1 1 5CA34F1C
P 9300 3400
F 0 "J1" H 9350 4017 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 9350 3926 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x09_Pitch2.54mm" H 9300 3400 50  0001 C CNN
F 3 "~" H 9300 3400 50  0001 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
Text Label 6950 4250 0    50   ~ 0
TXD0
Text Label 6950 4350 0    50   ~ 0
RXD0
Wire Wire Line
	9100 3000 8750 3000
Wire Wire Line
	9100 3200 8750 3200
Wire Wire Line
	9600 3100 10000 3100
Wire Wire Line
	9100 3100 8750 3100
Wire Wire Line
	9600 3000 10000 3000
Text Label 9750 3000 0    50   ~ 0
TXD0
Text Label 8750 3100 0    50   ~ 0
RXD0
Text Label 9750 3100 0    50   ~ 0
RTS
Text Label 8750 3200 0    50   ~ 0
DTS
$EndSCHEMATC
