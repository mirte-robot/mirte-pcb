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
P 8300 2250
F 0 "SW1" H 8300 2517 50  0001 C CNN
F 1 "on/off" H 8300 2426 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 8300 2425 50  0001 C CNN
F 3 "~" H 8300 2250 50  0001 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2700 7550 2250
Wire Wire Line
	7550 2250 7650 2250
Wire Wire Line
	8150 3100 8150 3050
Wire Wire Line
	7750 950  7700 950 
Text Label 7650 2100 0    50   ~ 0
VCC-IN
Wire Wire Line
	7650 2100 7650 2250
Connection ~ 7650 2250
Wire Wire Line
	7650 2250 8000 2250
Text GLabel 8300 3050 2    50   Input ~ 0
GND
Wire Wire Line
	8150 3050 8300 3050
Connection ~ 8150 3050
Wire Wire Line
	8150 3050 8150 3000
Text GLabel 5400 800  0    50   Input ~ 0
GND
Text GLabel 5400 900  0    50   Input ~ 0
5V
Text GLabel 1250 5600 2    50   Input ~ 0
GND
Text GLabel 2200 4500 0    50   Input ~ 0
GND
Text GLabel 7800 850  2    50   Input ~ 0
GND
Wire Wire Line
	7800 850  7700 850 
Wire Wire Line
	7700 850  7700 950 
Connection ~ 7700 950 
Wire Wire Line
	7700 950  7650 950 
Text GLabel 1250 5700 2    50   Input ~ 0
3V3
Text GLabel 2550 5700 0    50   Input ~ 0
GND
Text GLabel 7350 1550 0    50   Input ~ 0
5V
Text GLabel 8400 2550 0    50   Input ~ 0
5V
Text GLabel 8600 2250 2    50   Input ~ 0
5V
Text GLabel 1950 5600 2    50   Input ~ 0
5V
Text GLabel 1950 5700 2    50   Input ~ 0
GND
Wire Wire Line
	8400 2450 8000 2450
Wire Wire Line
	8000 2450 8000 2250
Connection ~ 8000 2250
Text GLabel 3500 4500 0    50   Input ~ 0
5V
Text GLabel 3500 4600 0    50   Input ~ 0
GND
Text GLabel 3600 2950 0    50   Input ~ 0
5V
Text GLabel 4450 2950 0    50   Input ~ 0
5V
Text GLabel 4450 2850 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x03_Female J23
U 1 1 5F7329DD
P 4650 2850
F 0 "J23" H 4542 2525 50  0001 C CNN
F 1 "ENCB" H 4550 3100 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4650 2850 50  0001 C CNN
F 3 "~" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
Text GLabel 3600 2850 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x03_Female J24
U 1 1 5F732686
P 3800 2850
F 0 "J24" H 3692 2525 50  0001 C CNN
F 1 "ENCA" H 3700 3100 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 3800 2850 50  0001 C CNN
F 3 "~" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
Text GLabel 3550 1050 0    50   Input ~ 0
5V
Text GLabel 4500 1050 0    50   Input ~ 0
5V
Text GLabel 3700 5700 0    50   Input ~ 0
GND
Text GLabel 3150 5600 0    50   Input ~ 0
5V
Text GLabel 3150 5700 0    50   Input ~ 0
GND
Text GLabel 2550 5600 0    50   Input ~ 0
3V3
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5F778377
P 8600 2450
F 0 "J2" H 8628 2426 50  0001 L CNN
F 1 "on/off" H 8628 2335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8600 2450 50  0001 C CNN
F 3 "~" H 8600 2450 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 601D6728
P 3900 5600
F 0 "J3" H 3928 5576 50  0001 L CNN
F 1 "LED" H 3700 5750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3900 5600 50  0001 C CNN
F 3 "~" H 3900 5600 50  0001 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 6021D8FD
P 3350 5600
F 0 "J5" H 3378 5576 50  0001 L CNN
F 1 "5V out" H 3150 5750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3350 5600 50  0001 C CNN
F 3 "~" H 3350 5600 50  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J8
U 1 1 5F88F911
P 3700 3600
F 0 "J8" H 3728 3576 50  0001 L CNN
F 1 "MC1" H 3500 3200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3700 3600 50  0001 C CNN
F 3 "~" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J9
U 1 1 600F4BA8
P 3700 4500
F 0 "J9" H 3728 4476 50  0001 L CNN
F 1 "MC2" H 3500 4850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3700 4500 50  0001 C CNN
F 3 "~" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L test_pcb-rescue:USB_A-Connector J12
U 1 1 5F70B71C
P 7650 1350
F 0 "J12" H 7420 1247 50  0001 R CNN
F 1 "Power out" H 7700 1750 50  0000 R CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 7800 1300 50  0001 C CNN
F 3 " ~" H 7800 1300 50  0001 C CNN
	1    7650 1350
	-1   0    0    1   
$EndComp
$Comp
L test_pcb-rescue:USB_B_Micro-Connector J13
U 1 1 5F70AB2E
P 7750 3000
F 0 "J13" V 7853 3330 50  0001 L CNN
F 1 "Power in" V 7400 2850 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_614105150721_Vertical" H 7900 2950 50  0001 C CNN
F 3 "~" H 7900 2950 50  0001 C CNN
	1    7750 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J22
U 1 1 5F72E14B
P 1050 5700
F 0 "J22" H 942 5375 50  0001 C CNN
F 1 "Keypad" H 942 5466 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1050 5700 50  0001 C CNN
F 3 "~" H 1050 5700 50  0001 C CNN
	1    1050 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J21
U 1 1 5F73020F
P 2400 4500
F 0 "J21" H 2292 4175 50  0001 C CNN
F 1 "A3" H 2292 4266 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2400 4500 50  0001 C CNN
F 3 "~" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J20
U 1 1 5F730755
P 1650 4500
F 0 "J20" H 1542 4175 50  0001 C CNN
F 1 "A2" H 1542 4266 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1650 4500 50  0001 C CNN
F 3 "~" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J25
U 1 1 604624D0
P 4550 3500
F 0 "J25" H 4550 3750 50  0001 R CNN
F 1 "MC1-B" V 4650 3600 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4550 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J26
U 1 1 60462CE1
P 4550 3950
F 0 "J26" H 4550 4200 50  0001 R CNN
F 1 "MC1-A" V 4650 4050 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4550 3950 50  0001 C CNN
F 3 "~" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
Text GLabel 4350 3600 0    50   Input ~ 0
5V
Text GLabel 4350 4050 0    50   Input ~ 0
5V
Text GLabel 4350 3700 0    50   Input ~ 0
GND
Text GLabel 4350 4150 0    50   Input ~ 0
GND
Text GLabel 1450 4500 0    50   Input ~ 0
GND
Text GLabel 1450 4600 0    50   Input ~ 0
5V
Text GLabel 2200 4600 0    50   Input ~ 0
5V
Text GLabel 3600 2750 0    50   Input ~ 0
b12
Text GLabel 3500 4800 0    50   Input ~ 0
b13
Text GLabel 3500 3900 0    50   Input ~ 0
b14
Text GLabel 3500 3800 0    50   Input ~ 0
b15
Text GLabel 3500 4700 0    50   Input ~ 0
a9
Text GLabel 3500 4400 0    50   Input ~ 0
a10
Text GLabel 1950 5800 2    50   Input ~ 0
a11
Text GLabel 1950 5900 2    50   Input ~ 0
a12
Text GLabel 3550 1150 0    50   Input ~ 0
b3
Text GLabel 4450 2750 0    50   Input ~ 0
b4
Text GLabel 5400 1000 0    50   Input ~ 0
b6
Text GLabel 5400 1100 0    50   Input ~ 0
b7
Text GLabel 2200 4400 0    50   Input ~ 0
b1
Text GLabel 1450 4400 0    50   Input ~ 0
b0
Text GLabel 4500 1150 0    50   Input ~ 0
a7
Text GLabel 1250 5800 2    50   Input ~ 0
a4
Text GLabel 3500 4300 0    50   Input ~ 0
a3
Text GLabel 3700 5600 0    50   Input ~ 0
c13
Text GLabel 1500 900  2    50   Input ~ 0
c13
Text GLabel 1500 1000 2    50   Input ~ 0
c14
Text GLabel 1500 1100 2    50   Input ~ 0
c15
Text GLabel 1500 1200 2    50   Input ~ 0
a0
Text GLabel 1500 1300 2    50   Input ~ 0
a1
Text GLabel 1500 1400 2    50   Input ~ 0
a2
Text GLabel 1500 1500 2    50   Input ~ 0
a3
Text GLabel 1500 1600 2    50   Input ~ 0
a4
Text GLabel 1500 1700 2    50   Input ~ 0
a5
Text GLabel 1500 1800 2    50   Input ~ 0
a6
Text GLabel 1500 1900 2    50   Input ~ 0
a7
Text GLabel 1500 2000 2    50   Input ~ 0
b0
Text GLabel 1500 2100 2    50   Input ~ 0
b1
Text GLabel 1500 2200 2    50   Input ~ 0
b10
Text GLabel 1500 2300 2    50   Input ~ 0
b11
Text GLabel 2150 1500 0    50   Input ~ 0
b5
Text GLabel 2150 2500 0    50   Input ~ 0
b14
Text GLabel 2150 1900 0    50   Input ~ 0
a12
Text GLabel 2150 2700 0    50   Input ~ 0
b12
Text GLabel 2150 2600 0    50   Input ~ 0
b13
Text GLabel 2150 2400 0    50   Input ~ 0
b15
Text GLabel 2150 2300 0    50   Input ~ 0
a8
Text GLabel 2150 2200 0    50   Input ~ 0
a9
Text GLabel 2150 2100 0    50   Input ~ 0
a10
Text GLabel 2150 2000 0    50   Input ~ 0
a11
Text GLabel 2150 1800 0    50   Input ~ 0
a15
Text GLabel 2150 1700 0    50   Input ~ 0
b3
Text GLabel 2150 1600 0    50   Input ~ 0
b4
Text GLabel 2150 1300 0    50   Input ~ 0
b7
Text GLabel 2150 1400 0    50   Input ~ 0
b6
$Comp
L Connector:Conn_01x20_Female J11
U 1 1 5F70E226
P 2350 1800
F 0 "J11" H 2242 575 50  0001 C CNN
F 1 "Conn_01x20_Female" H 2242 666 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 2350 1800 50  0001 C CNN
F 3 "~" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x20_Female J10
U 1 1 5F70C2FA
P 1300 1700
F 0 "J10" H 1192 2785 50  0001 C CNN
F 1 "Conn_01x20_Female" H 1192 2694 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 1192 2693 50  0001 C CNN
F 3 "~" H 1300 1700 50  0001 C CNN
	1    1300 1700
	-1   0    0    -1  
$EndComp
Text GLabel 2150 800  0    50   Input ~ 0
3V3
Text GLabel 1500 2500 2    50   Input ~ 0
3V3
Text GLabel 2150 1000 0    50   Input ~ 0
5V
Text GLabel 2150 900  0    50   Input ~ 0
GND
Text GLabel 1500 2600 2    50   Input ~ 0
GND
Text GLabel 1500 2700 2    50   Input ~ 0
GND
NoConn ~ 2150 1100
NoConn ~ 2150 1200
NoConn ~ 1500 2400
NoConn ~ 1500 800 
Text Notes 1700 2900 0    50   ~ 0
stm32
Wire Notes Line
	1100 650  1100 3000
Wire Notes Line
	1100 3000 2600 3000
Wire Notes Line
	2600 3000 2600 650 
Wire Notes Line
	2600 650  1100 650 
Wire Notes Line
	800  3100 800  4000
Wire Notes Line
	1100 4200 1100 5000
Wire Notes Line
	1100 5000 2600 5000
Text Notes 1400 4950 0    50   ~ 0
analog/pwm ports
Text GLabel 3500 3400 0    50   Input ~ 0
b5
Text GLabel 3500 3500 0    50   Input ~ 0
a8
Text GLabel 3500 3700 0    50   Input ~ 0
GND
Text GLabel 3500 3600 0    50   Input ~ 0
5V
Wire Wire Line
	3500 3400 4350 3400
Wire Wire Line
	3500 3500 4350 3500
Wire Wire Line
	3500 3800 4050 3800
Wire Wire Line
	4050 3800 4050 3850
Wire Wire Line
	4050 3850 4350 3850
Wire Wire Line
	3500 3900 4000 3900
Wire Wire Line
	4000 3900 4000 3950
Wire Wire Line
	4000 3950 4350 3950
Wire Notes Line
	2800 3250 2800 5100
Text Notes 4050 4700 0    50   ~ 0
Motor controllers
Wire Notes Line
	4800 1350 4800 650 
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5F902E35
P 1750 5700
F 0 "J1" V 1812 5844 50  0001 L CNN
F 1 "OrangePi connector" H 1600 5950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 1750 5700 50  0001 C CNN
F 3 "~" H 1750 5700 50  0001 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
Wire Notes Line
	2800 2450 2800 3150
Wire Notes Line
	4700 3150 4700 2450
Text Notes 3600 3100 0    50   ~ 0
Encoders
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5F779D7D
P 2750 5600
F 0 "J4" H 2778 5576 50  0001 L CNN
F 1 "3V3" H 2550 5750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2750 5600 50  0001 C CNN
F 3 "~" H 2750 5600 50  0001 C CNN
	1    2750 5600
	1    0    0    -1  
$EndComp
Text GLabel 6250 1000 0    50   Input ~ 0
b10
Text GLabel 6250 1100 0    50   Input ~ 0
b11
$Comp
L Connector:Conn_01x04_Female J18
U 1 1 5F720B13
P 6450 900
F 0 "J18" H 6250 550 50  0001 L CNN
F 1 "I2C2" H 6250 550 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6450 900 50  0001 C CNN
F 3 "~" H 6450 900 50  0001 C CNN
	1    6450 900 
	1    0    0    -1  
$EndComp
Text GLabel 6250 900  0    50   Input ~ 0
5V
Text GLabel 6250 800  0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Female J19
U 1 1 5F71E892
P 5600 900
F 0 "J19" H 5400 550 50  0001 L CNN
F 1 "I2C1" H 5350 550 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5600 900 50  0001 C CNN
F 3 "~" H 5600 900 50  0001 C CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
Wire Notes Line
	5050 650  5050 1500
Wire Notes Line
	5050 1500 6650 1500
Wire Notes Line
	6650 1500 6650 650 
Wire Notes Line
	6650 650  5050 650 
Text Notes 5650 1450 0    50   ~ 0
I2C (oled)
NoConn ~ 7350 1250
NoConn ~ 7350 1350
NoConn ~ 7750 2700
NoConn ~ 7950 2700
NoConn ~ 7850 2700
Wire Notes Line
	7000 650  7000 3700
Wire Notes Line
	7000 3700 9150 3700
Wire Notes Line
	9150 3700 9150 650 
Wire Notes Line
	9150 650  7000 650 
Text Notes 8350 1350 0    50   ~ 0
Usb power
$Comp
L Connector:Conn_01x15_Female J6
U 1 1 6192392C
P 5900 2550
F 0 "J6" H 5928 2576 50  0001 L CNN
F 1 "Conn_01x15_Female" H 5928 2485 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 5900 2550 50  0001 C CNN
F 3 "~" H 5900 2550 50  0001 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
Text GLabel 5700 2150 0    50   Input ~ 0
GND
Text GLabel 5700 2250 0    50   Input ~ 0
nano-d2
Text GLabel 5700 2550 0    50   Input ~ 0
nano-d5
Text GLabel 5700 2650 0    50   Input ~ 0
nano-d6
Text GLabel 5700 2750 0    50   Input ~ 0
nano-d7
Text GLabel 5700 2850 0    50   Input ~ 0
nano-d8
Text GLabel 5700 2950 0    50   Input ~ 0
nano-d9
Text GLabel 5700 3050 0    50   Input ~ 0
nano-d10
Text GLabel 5700 3150 0    50   Input ~ 0
nano-d11
Text GLabel 5700 3250 0    50   Input ~ 0
nano-d12
Text GLabel 5700 2350 0    50   Input ~ 0
nano-d3
Text GLabel 5700 2450 0    50   Input ~ 0
nano-d4
Text GLabel 6350 2150 0    50   Input ~ 0
5V
Text GLabel 6350 2250 0    50   Input ~ 0
nano-a7
Text GLabel 6350 2350 0    50   Input ~ 0
nano-a6
Text GLabel 6350 2450 0    50   Input ~ 0
nano-a5
Text GLabel 6350 2550 0    50   Input ~ 0
nano-a4
Text GLabel 6350 2650 0    50   Input ~ 0
nano-a3
Text GLabel 6350 2850 0    50   Input ~ 0
nano-a1
Text GLabel 6350 2950 0    50   Input ~ 0
nano-a0
Text GLabel 6350 3150 0    50   Input ~ 0
3V3
NoConn ~ 5700 1850
NoConn ~ 5700 1950
NoConn ~ 5700 2050
NoConn ~ 6350 1850
NoConn ~ 6350 2050
NoConn ~ 6350 2750
NoConn ~ 6350 3050
NoConn ~ 6350 3250
Text Notes 5950 3450 0    50   ~ 0
Nano
Text GLabel 5550 1350 0    50   Input ~ 0
nano-a5
Text GLabel 5550 1250 0    50   Input ~ 0
nano-a4
Wire Wire Line
	5550 1250 5850 1250
Wire Wire Line
	5850 1250 5850 1000
Wire Wire Line
	5850 1000 5400 1000
Wire Wire Line
	5550 1350 5750 1350
Wire Wire Line
	5750 1350 5750 1100
Wire Wire Line
	5750 1100 5400 1100
Text GLabel 4250 2750 0    50   Input ~ 0
nano-d2
Text GLabel 3350 2750 0    50   Input ~ 0
nano-d3
Wire Wire Line
	4250 2750 4450 2750
Wire Wire Line
	3350 2750 3600 2750
Text GLabel 3350 1150 0    50   Input ~ 0
nano-a3
Text GLabel 4300 1150 0    50   Input ~ 0
nano-d12
Wire Wire Line
	4300 1150 4500 1150
Wire Wire Line
	3350 1150 3550 1150
Text GLabel 3300 3400 0    50   Input ~ 0
nano-d7
Text GLabel 3300 3500 0    50   Input ~ 0
nano-d6
Text GLabel 3300 3800 0    50   Input ~ 0
nano-d5
Wire Wire Line
	3300 3400 3500 3400
Connection ~ 3500 3400
Wire Wire Line
	3300 3500 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	3300 3800 3500 3800
Connection ~ 3500 3800
Wire Wire Line
	3300 3900 3500 3900
Connection ~ 3500 3900
Text GLabel 3300 3900 0    50   Input ~ 0
nano-d4
Text GLabel 6350 1950 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x15_Female J28
U 1 1 619213FE
P 6550 2550
F 0 "J28" H 6578 2576 50  0001 L CNN
F 1 "Conn_01x15_Female" H 6578 2485 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 6550 2550 50  0001 C CNN
F 3 "~" H 6550 2550 50  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
Wire Notes Line
	6750 1700 5000 1700
Wire Notes Line
	5000 1700 5000 3600
Wire Notes Line
	5000 3600 6750 3600
Wire Notes Line
	6750 3600 6750 1700
Wire Wire Line
	3300 1950 3550 1950
Wire Wire Line
	3300 1850 3550 1850
Wire Wire Line
	4250 1950 4450 1950
Wire Wire Line
	4250 1850 4450 1850
Text GLabel 4250 1850 0    50   Input ~ 0
nano-d11
Text GLabel 4250 1950 0    50   Input ~ 0
nano-d10
Text GLabel 3300 1950 0    50   Input ~ 0
nano-d8
Text GLabel 3300 1850 0    50   Input ~ 0
nano-d9
Text Notes 3600 2250 0    50   ~ 0
Sonic range finders
Wire Notes Line
	2600 4200 1100 4200
Wire Notes Line
	2600 5000 2600 4200
Text GLabel 3550 1950 0    50   Input ~ 0
c14
Text GLabel 4450 1850 0    50   Input ~ 0
a5
Text GLabel 4450 1950 0    50   Input ~ 0
a6
Text GLabel 3550 1850 0    50   Input ~ 0
a15
$Comp
L Connector:Conn_01x04_Female J14
U 1 1 5F731BA1
P 3750 1850
F 0 "J14" H 3750 2100 50  0001 R CNN
F 1 "SRF2" H 3700 2100 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3750 1850 50  0001 C CNN
F 3 "~" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J15
U 1 1 5F7315B8
P 4650 1850
F 0 "J15" H 4650 2100 50  0001 R CNN
F 1 "SRF1" H 4600 2100 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4650 1850 50  0001 C CNN
F 3 "~" H 4650 1850 50  0001 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
Text GLabel 4450 1750 0    50   Input ~ 0
5V
Text GLabel 4450 2050 0    50   Input ~ 0
GND
Text GLabel 3550 2050 0    50   Input ~ 0
GND
Text GLabel 3550 1750 0    50   Input ~ 0
5V
Wire Notes Line
	2800 1450 2800 2300
Wire Notes Line
	2800 1350 4800 1350
Text Notes 3800 1300 0    50   ~ 0
Servos
Wire Notes Line
	2800 2450 4700 2450
Wire Notes Line
	2800 3150 4700 3150
Wire Notes Line
	2650 4000 2650 3100
Wire Wire Line
	1300 3550 1500 3550
Wire Wire Line
	2150 3550 2400 3550
Text GLabel 2150 3550 0    50   Input ~ 0
nano-a1
Text GLabel 1300 3550 0    50   Input ~ 0
nano-a0
Wire Wire Line
	1300 3450 1500 3450
Wire Wire Line
	2150 3450 2400 3450
Text GLabel 2400 3350 0    50   Input ~ 0
GND
Text GLabel 2400 3250 0    50   Input ~ 0
3V3
Text GLabel 2400 3550 0    50   Input ~ 0
a0
Text GLabel 2400 3450 0    50   Input ~ 0
c15
$Comp
L Connector:Conn_01x04_Female J16
U 1 1 5F73104A
P 2600 3350
F 0 "J16" H 2492 2925 50  0001 C CNN
F 1 "IR1" H 2492 3016 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2600 3350 50  0001 C CNN
F 3 "~" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
Text GLabel 2150 3450 0    50   Input ~ 0
nano-a7
Text GLabel 1300 3450 0    50   Input ~ 0
nano-a6
Text Notes 1300 3950 0    50   ~ 0
IR sensors
Text GLabel 1500 3550 0    50   Input ~ 0
a1
Text GLabel 1500 3450 0    50   Input ~ 0
a2
$Comp
L Connector:Conn_01x04_Female J17
U 1 1 5F730AC4
P 1700 3350
F 0 "J17" H 1592 2925 50  0001 C CNN
F 1 "IR2" H 1592 3016 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1700 3350 50  0001 C CNN
F 3 "~" H 1700 3350 50  0001 C CNN
	1    1700 3350
	1    0    0    -1  
$EndComp
Text GLabel 1500 3250 0    50   Input ~ 0
3V3
Text GLabel 1500 3350 0    50   Input ~ 0
GND
Wire Notes Line
	800  3100 2650 3100
Wire Notes Line
	800  4000 2650 4000
Wire Notes Line
	4800 3250 4800 5100
Wire Notes Line
	2800 5100 4800 5100
Wire Notes Line
	2800 3250 4800 3250
Wire Notes Line
	2800 650  4800 650 
Wire Notes Line
	2800 650  2800 1350
$Comp
L Connector:Conn_01x03_Female J27
U 1 1 616D259F
P 3750 1050
F 0 "J27" V 3642 725 50  0001 C CNN
F 1 "Servo1" H 3650 1300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3750 1050 50  0001 C CNN
F 3 "~" H 3750 1050 50  0001 C CNN
	1    3750 1050
	1    0    0    -1  
$EndComp
Text GLabel 4500 950  0    50   Input ~ 0
GND
Text GLabel 3550 950  0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 6015AEF9
P 4700 1050
F 0 "J7" V 4592 725 50  0001 C CNN
F 1 "Servo2" H 4600 1300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4700 1050 50  0001 C CNN
F 3 "~" H 4700 1050 50  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
Wire Notes Line
	4800 1450 4800 2300
Wire Notes Line
	2800 1450 4800 1450
Wire Notes Line
	2800 2300 4800 2300
$EndSCHEMATC
