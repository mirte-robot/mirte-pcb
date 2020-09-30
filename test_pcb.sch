EESchema Schematic File Version 4
EELAYER 30 0
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
L Switch:SW_DIP_x01 SW1
U 1 1 5F7085D4
P 5850 5650
F 0 "SW1" H 5850 5917 50  0001 C CNN
F 1 "on/off switch" H 5850 5826 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 5850 5825 50  0001 C CNN
F 3 "~" H 5850 5650 50  0001 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J8
U 1 1 5F70C2FA
P 2400 3550
F 0 "J8" H 2292 4635 50  0001 C CNN
F 1 "Conn_01x20_Female" H 2292 4544 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 2292 4543 50  0001 C CNN
F 3 "~" H 2400 3550 50  0001 C CNN
	1    2400 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J11
U 1 1 5F70E226
P 4150 3650
F 0 "J11" H 4042 2425 50  0001 C CNN
F 1 "Conn_01x20_Female" H 4042 2516 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 4150 3650 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female I2C1
U 1 1 5F71E892
P 3300 6500
F 0 "I2C1" V 3146 6648 50  0000 L CNN
F 1 "(B7 B6 GND 5V)" V 3237 6648 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3300 6500 50  0001 C CNN
F 3 "~" H 3300 6500 50  0001 C CNN
	1    3300 6500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female I2C2
U 1 1 5F720B13
P 2050 6500
F 0 "I2C2" V 1896 6648 50  0000 L CNN
F 1 "(B11 B10 GND 5V)" V 1987 6648 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2050 6500 50  0001 C CNN
F 3 "~" H 2050 6500 50  0001 C CNN
	1    2050 6500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Female Keys1
U 1 1 5F72E14B
P 1000 5250
F 0 "Keys1" H 892 4925 50  0001 C CNN
F 1 "Buttons" H 892 5016 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1000 5250 50  0001 C CNN
F 3 "~" H 1000 5250 50  0001 C CNN
	1    1000 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female A3
U 1 1 5F73020F
P 1000 4500
F 0 "A3" H 892 4175 50  0000 C CNN
F 1 "(A3 GND 3V3)" H 892 4266 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1000 4500 50  0001 C CNN
F 3 "~" H 1000 4500 50  0001 C CNN
	1    1000 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female A2
U 1 1 5F730755
P 1000 3800
F 0 "A2" H 892 3475 50  0000 C CNN
F 1 "(A2 GND 3V3)" H 892 3566 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1000 3800 50  0001 C CNN
F 3 "~" H 1000 3800 50  0001 C CNN
	1    1000 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female IR2
U 1 1 5F730AC4
P 1000 2950
F 0 "IR2" H 892 2525 50  0000 C CNN
F 1 "(A1 C14 GND 3V3)" H 892 2616 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1000 2950 50  0001 C CNN
F 3 "~" H 1000 2950 50  0001 C CNN
	1    1000 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female IR1
U 1 1 5F73104A
P 1000 2100
F 0 "IR1" H 892 1675 50  0000 C CNN
F 1 "(A0 C13 GND 3V3)" H 892 1766 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1000 2100 50  0001 C CNN
F 3 "~" H 1000 2100 50  0001 C CNN
	1    1000 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female SRF1
U 1 1 5F7315B8
P 2350 1200
F 0 "SRF1" V 2288 912 50  0000 R CNN
F 1 "(GND A9 B8 5V)" V 2197 912 50  0001 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2350 1200 50  0001 C CNN
F 3 "~" H 2350 1200 50  0001 C CNN
	1    2350 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female SRF2
U 1 1 5F731BA1
P 3800 1200
F 0 "SRF2" V 3738 912 50  0000 R CNN
F 1 "(GND A10 B9 5V)" V 3647 912 50  0001 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3800 1200 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female ENCA1
U 1 1 5F732686
P 4900 3900
F 0 "ENCA1" H 4792 3575 50  0001 C CNN
F 1 "ENCA" H 4792 3666 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4900 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female ENCB1
U 1 1 5F7329DD
P 4900 3250
F 0 "ENCB1" H 4792 2925 50  0001 C CNN
F 1 "ENCB" H 4792 3016 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4900 3250 50  0001 C CNN
F 3 "~" H 4900 3250 50  0001 C CNN
	1    4900 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female MB1
U 1 1 5F73E025
P 5000 2400
F 0 "MB1" H 5028 2376 50  0001 L CNN
F 1 "MB" H 5028 2285 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5000 2400 50  0001 C CNN
F 3 "~" H 5000 2400 50  0001 C CNN
	1    5000 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 6100 5100 5650
Wire Wire Line
	5100 5650 5550 5650
Wire Wire Line
	6150 5650 6150 5250
Wire Wire Line
	6150 5250 6100 5250
$Comp
L Connector:Conn_01x02_Female M_power1
U 1 1 5F7414E9
P 6550 3850
F 0 "M_power1" H 6578 3826 50  0001 L CNN
F 1 "+ motor -" H 6578 3735 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 6550 3850 50  0001 C CNN
F 3 "~" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro Power_in1
U 1 1 5F70AB2E
P 5300 6400
F 0 "Power_in1" V 5403 6730 50  0001 L CNN
F 1 "Power in" V 5312 6730 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 5450 6350 50  0001 C CNN
F 3 "~" H 5450 6350 50  0001 C CNN
	1    5300 6400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_A Power_out1
U 1 1 5F70B71C
P 6400 4750
F 0 "Power_out1" H 6170 4647 50  0001 R CNN
F 1 "Power out" H 6170 4738 50  0000 R CNN
F 2 "Connector_USB:USB_A_Molex_105057_Vertical" H 6550 4700 50  0001 C CNN
F 3 " ~" H 6550 4700 50  0001 C CNN
	1    6400 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 5100 2600 5100
Wire Wire Line
	2600 5100 2600 6000
Wire Wire Line
	1700 4600 1200 4600
Wire Wire Line
	1700 4600 1700 3900
Wire Wire Line
	1700 3900 1200 3900
Connection ~ 1700 4600
Wire Wire Line
	6100 4950 6100 5250
Wire Wire Line
	6100 4950 5850 4950
Wire Wire Line
	3100 4950 3100 5100
Connection ~ 6100 4950
Connection ~ 5850 4950
Wire Wire Line
	1700 3900 1700 3050
Wire Wire Line
	1700 3050 1200 3050
Connection ~ 1700 3900
Wire Wire Line
	1700 3050 1700 2200
Wire Wire Line
	1700 2200 1200 2200
Connection ~ 1700 3050
Wire Wire Line
	1950 5250 1850 5250
Wire Wire Line
	1950 5250 1950 5150
Wire Wire Line
	1950 4500 1200 4500
Wire Wire Line
	1950 4500 1950 3800
Wire Wire Line
	1950 3800 1200 3800
Connection ~ 1950 4500
Wire Wire Line
	1950 3800 1950 2950
Wire Wire Line
	1950 2950 1200 2950
Connection ~ 1950 3800
Wire Wire Line
	1950 2950 1950 2100
Wire Wire Line
	1950 2100 1200 2100
Connection ~ 1950 2950
Wire Wire Line
	2600 6000 2150 6000
Wire Wire Line
	2150 6000 2150 6300
Wire Wire Line
	3400 6300 3400 4950
Connection ~ 3400 4950
Wire Wire Line
	3400 4950 3100 4950
Wire Wire Line
	1850 5250 1850 5750
Wire Wire Line
	1850 5750 2050 5750
Wire Wire Line
	3300 5750 3300 6300
Wire Wire Line
	2050 5750 2050 6300
Connection ~ 2050 5750
Wire Wire Line
	5850 3350 5350 3350
Wire Wire Line
	6400 4350 5650 4350
Connection ~ 5650 4350
Wire Wire Line
	5650 3250 5450 3250
Wire Wire Line
	5700 6400 5700 5950
Wire Wire Line
	5700 5950 4300 5950
Wire Wire Line
	4300 5950 4300 5750
Wire Wire Line
	4300 5200 5650 5200
Wire Wire Line
	3300 5750 4300 5750
Connection ~ 3300 5750
Connection ~ 4300 5750
Wire Wire Line
	4300 5750 4300 5200
Wire Wire Line
	3200 6300 3200 5100
Wire Wire Line
	3100 6300 3100 5350
Wire Wire Line
	3100 5350 3000 5350
Wire Wire Line
	3000 5350 3000 4600
Wire Wire Line
	3000 4600 4400 4600
Wire Wire Line
	3200 5100 4250 5100
Wire Wire Line
	4400 4600 4400 3150
Wire Wire Line
	4400 3150 3950 3150
Wire Wire Line
	4250 3250 3950 3250
Wire Wire Line
	5450 1700 5300 1700
Wire Wire Line
	4000 1700 4000 1400
Wire Wire Line
	4000 1700 2550 1700
Wire Wire Line
	2550 1700 2550 1400
Connection ~ 4000 1700
Wire Wire Line
	5350 1800 4500 1800
Wire Wire Line
	3700 1800 3700 1400
Wire Wire Line
	3700 1800 2250 1800
Wire Wire Line
	2250 1800 2250 1400
Connection ~ 3700 1800
Wire Wire Line
	2050 5750 3300 5750
Wire Wire Line
	1700 4600 1700 4950
Wire Wire Line
	1700 4950 2800 4950
Wire Wire Line
	2800 4950 2800 4350
Wire Wire Line
	2800 4350 2600 4350
Wire Wire Line
	1950 4750 2600 4750
Wire Wire Line
	2600 4750 2600 4550
Connection ~ 1950 4750
Wire Wire Line
	1950 4750 1950 4500
Wire Wire Line
	3400 4950 3600 4950
Wire Wire Line
	3600 2850 3600 4950
Connection ~ 3600 4950
Wire Wire Line
	1950 6300 1950 5550
Wire Wire Line
	1950 5550 2150 5550
Wire Wire Line
	2150 5550 2150 4050
Wire Wire Line
	2150 4050 2600 4050
Wire Wire Line
	1850 5850 1900 5850
Wire Wire Line
	1900 5850 1900 5350
Wire Wire Line
	1900 5350 2250 5350
Wire Wire Line
	2250 5350 2250 4150
Wire Wire Line
	2250 4150 2600 4150
Wire Wire Line
	1850 5850 1850 6300
Wire Wire Line
	1200 4400 2050 4400
Wire Wire Line
	2050 4400 2050 3350
Wire Wire Line
	1200 3700 1650 3700
Wire Wire Line
	1650 3700 1650 3250
Wire Wire Line
	5650 3900 5650 3250
Wire Wire Line
	5650 4350 5650 3950
Connection ~ 5650 3900
Wire Wire Line
	5650 3900 5100 3900
Wire Wire Line
	1200 2750 1850 2750
Wire Wire Line
	4550 3550 3950 3550
Wire Wire Line
	4500 4350 3950 4350
Wire Wire Line
	4450 4250 3950 4250
Wire Wire Line
	4600 4550 3950 4550
Wire Wire Line
	4750 4450 3950 4450
Wire Wire Line
	2450 1400 2450 2150
Wire Wire Line
	2450 2150 3550 2150
Wire Wire Line
	3550 2150 3550 3050
Wire Wire Line
	3900 1400 3900 2950
Wire Wire Line
	3900 2950 3950 2950
Wire Wire Line
	2350 1400 2350 1850
Wire Wire Line
	2350 1850 3400 1850
Wire Wire Line
	5850 3350 5850 3800
Wire Wire Line
	6350 3850 5850 3850
Connection ~ 5850 3850
Wire Wire Line
	6350 3950 5650 3950
Connection ~ 5650 3950
Wire Wire Line
	5650 3950 5650 3900
$Comp
L Mechanical:MountingHole H1
U 1 1 5F88C57C
P 5700 1800
F 0 "H1" H 5800 1846 50  0000 L CNN
F 1 "MountingHole" H 5800 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5700 1800 50  0001 C CNN
F 3 "~" H 5700 1800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F88DFB7
P 5700 1300
F 0 "H3" H 5800 1346 50  0000 L CNN
F 1 "MountingHole" H 5800 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5700 1300 50  0001 C CNN
F 3 "~" H 5700 1300 50  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5850 4950
Wire Wire Line
	5100 4000 4600 4000
Wire Wire Line
	4600 4000 4600 4550
Wire Wire Line
	5100 3800 5850 3800
Connection ~ 5850 3800
Wire Wire Line
	5850 3800 5850 3850
Wire Wire Line
	5100 3350 4750 3350
Wire Wire Line
	4750 3350 4750 4450
$Comp
L Connector:Conn_01x02_Female MA1
U 1 1 5F73FE12
P 5000 2750
F 0 "MA1" H 5028 2726 50  0001 L CNN
F 1 "MA" H 5028 2635 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5000 2750 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
	1    5000 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2300 4550 2300
Wire Wire Line
	5200 2750 4500 2750
Wire Wire Line
	4500 2750 4500 4350
Wire Wire Line
	5200 2650 4450 2650
Wire Wire Line
	4450 2650 4450 4250
Wire Wire Line
	3800 3950 3950 3950
Wire Wire Line
	3400 1850 3400 4050
Wire Wire Line
	3400 4050 3950 4050
Wire Wire Line
	3600 4950 5850 4950
Wire Wire Line
	5650 4350 5650 5200
Wire Wire Line
	5350 1800 5350 3150
Wire Wire Line
	5450 1700 5450 3250
Wire Wire Line
	5100 3250 5450 3250
Connection ~ 5450 3250
Wire Wire Line
	5100 3150 5350 3150
Connection ~ 5350 3150
Wire Wire Line
	5350 3150 5350 3350
$Comp
L Mechanical:MountingHole H2
U 1 1 5F72F458
P 5700 1550
F 0 "H2" H 5800 1596 50  0000 L CNN
F 1 "MountingHole" H 5800 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5700 1550 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3450 2600 3450
Wire Wire Line
	2050 3350 2600 3350
Wire Wire Line
	1650 3250 2600 3250
Wire Wire Line
	1850 2750 1850 3150
Wire Wire Line
	1850 3150 2600 3150
Text Label 2600 2650 0    50   ~ 0
vbat
Text Label 2600 2750 0    50   ~ 0
c13
Text Label 2600 2850 0    50   ~ 0
c14
Text Label 2600 2950 0    50   ~ 0
c15
Text Label 2600 3050 0    50   ~ 0
a0
Text Label 2600 3150 0    50   ~ 0
a1
Text Label 2600 3250 0    50   ~ 0
a2
Text Label 2600 3350 0    50   ~ 0
a3
Text Label 2600 3450 0    50   ~ 0
a4
Text Label 2600 3550 0    50   ~ 0
a5
Text Label 2600 3650 0    50   ~ 0
a6
Text Label 2600 3750 0    50   ~ 0
a7
Text Label 2600 3850 0    50   ~ 0
b0
Text Label 2600 3950 0    50   ~ 0
b1
Text Label 2600 4050 0    50   ~ 0
b10
Text Label 2600 4150 0    50   ~ 0
b11
Text Label 2600 4250 0    50   ~ 0
rst
Text Label 2650 4350 0    50   ~ 0
3v3
Text Label 2600 4450 0    50   ~ 0
gnd
Text Label 2600 4550 0    50   ~ 0
gnd
Text Label 3950 2650 0    50   ~ 0
3v3
Text Label 3950 2750 0    50   ~ 0
gnd
Text Label 3950 3150 0    50   ~ 0
b7
Text Label 3950 3250 0    50   ~ 0
b6
Text Label 3950 3350 0    50   ~ 0
b5
Text Label 3950 3450 0    50   ~ 0
b4
Text Label 3950 3550 0    50   ~ 0
b3
Text Label 3950 3650 0    50   ~ 0
a15
Text Label 3950 3750 0    50   ~ 0
a12
Text Label 3950 3850 0    50   ~ 0
a11
Text Label 3950 3950 0    50   ~ 0
a10
Text Label 3950 4050 0    50   ~ 0
a9
Text Label 3950 4150 0    50   ~ 0
a8
Text Label 3950 4250 0    50   ~ 0
b15
Text Label 3950 4350 0    50   ~ 0
b14
Text Label 3950 4450 0    50   ~ 0
b13
Text Label 3950 4550 0    50   ~ 0
b12
Wire Wire Line
	3550 3050 3950 3050
Text Label 3950 3050 0    50   ~ 0
b8
Wire Wire Line
	3800 1400 3800 3950
Wire Wire Line
	3950 2850 3600 2850
Text Label 3950 2850 0    50   ~ 0
5v
Text Label 3950 2950 0    50   ~ 0
b9
Wire Wire Line
	1200 5350 1800 5350
Wire Wire Line
	1800 5350 1800 3450
Wire Wire Line
	1200 5250 1700 5250
Wire Wire Line
	1700 5250 1700 4950
Connection ~ 1700 4950
Wire Wire Line
	1200 5150 1950 5150
Connection ~ 1950 5150
Wire Wire Line
	1950 5150 1950 4750
$Comp
L Connector:Conn_01x02_Female SW2
U 1 1 5F778377
P 6550 5900
F 0 "SW2" H 6578 5876 50  0001 L CNN
F 1 "on/off" H 6578 5785 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6550 5900 50  0001 C CNN
F 3 "~" H 6550 5900 50  0001 C CNN
	1    6550 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 5800 6750 5650
Wire Wire Line
	6750 5650 6150 5650
Connection ~ 6150 5650
Wire Wire Line
	6750 5900 6750 6050
Wire Wire Line
	6750 6050 5900 6050
Wire Wire Line
	5900 6050 5900 5850
Wire Wire Line
	5900 5850 5550 5850
Wire Wire Line
	5550 5850 5550 5650
Connection ~ 5550 5650
Wire Wire Line
	1200 1900 2200 1900
Wire Wire Line
	2200 3050 2600 3050
Wire Wire Line
	2200 1900 2200 3050
Wire Wire Line
	1200 2000 2350 2000
Wire Wire Line
	2350 2000 2350 2500
Wire Wire Line
	2350 2500 2950 2500
Wire Wire Line
	2950 2500 2950 3950
Wire Wire Line
	2950 3950 2600 3950
Wire Wire Line
	1200 2850 2250 2850
Wire Wire Line
	2250 2850 2250 2400
Wire Wire Line
	2250 2400 3150 2400
Wire Wire Line
	3150 2400 3150 3850
Wire Wire Line
	3150 3850 2600 3850
Wire Wire Line
	4550 2300 4550 3550
Wire Wire Line
	5200 2400 4600 2400
Wire Wire Line
	4600 2400 4600 3950
Wire Wire Line
	4600 3950 4200 3950
Wire Wire Line
	4200 3950 4200 4150
Wire Wire Line
	4200 4150 3950 4150
$Comp
L Connector:Conn_01x03_Female Servo1
U 1 1 5F82D9B4
P 4600 1350
F 0 "Servo1" V 4492 1025 50  0001 C CNN
F 1 "Servo" V 4492 1116 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4600 1350 50  0001 C CNN
F 3 "~" H 4600 1350 50  0001 C CNN
	1    4600 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1550 4500 1800
Connection ~ 4500 1800
Wire Wire Line
	4500 1800 3700 1800
Wire Wire Line
	4600 1550 4600 1700
Connection ~ 4600 1700
Wire Wire Line
	4600 1700 4000 1700
Wire Wire Line
	4250 5100 4250 3250
Wire Wire Line
	4700 1550 4700 2050
Wire Wire Line
	4700 2050 4350 2050
Wire Wire Line
	4350 2050 4350 3350
Wire Wire Line
	4350 3350 3950 3350
Wire Wire Line
	3950 3450 5550 3450
Wire Wire Line
	5550 3450 5550 1650
Wire Wire Line
	5550 1650 5200 1650
Wire Wire Line
	5200 1650 5200 1550
Wire Wire Line
	5300 1550 5300 1700
Connection ~ 5300 1700
Wire Wire Line
	5300 1700 4600 1700
$Comp
L Connector:Conn_01x02_Female led1
U 1 1 5F87F7F2
P 5200 1350
F 0 "led1" H 5228 1326 50  0001 L CNN
F 1 "led" H 5228 1235 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5200 1350 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
	1    5200 1350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
