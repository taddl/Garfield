EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ALF-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Schematic of ALF Project - Top file"
Date "6 jan 2017"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X08 JP3
U 1 1 58171139
P 2450 1650
F 0 "JP3" H 2450 2100 50  0000 C CNN
F 1 "CONN_01X08" V 2550 1650 50  0000 C CNN
F 2 "" H 2450 1650 50  0000 C CNN
F 3 "" H 2450 1650 50  0000 C CNN
	1    2450 1650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 JP5
U 1 1 58171216
P 2450 2450
F 0 "JP5" H 2450 2800 50  0000 C CNN
F 1 "CONN_01X06" V 2550 2450 50  0000 C CNN
F 2 "" H 2450 2450 50  0000 C CNN
F 3 "" H 2450 2450 50  0000 C CNN
	1    2450 2450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 JP4
U 1 1 5817132D
P 4450 1450
F 0 "JP4" H 4450 2000 50  0000 C CNN
F 1 "CONN_01X10" V 4550 1450 50  0000 C CNN
F 2 "" H 4450 1450 50  0000 C CNN
F 3 "" H 4450 1450 50  0000 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 JP6
U 1 1 58171519
P 4450 2400
F 0 "JP6" H 4450 2850 50  0000 C CNN
F 1 "CONN_01X08" V 4550 2400 50  0000 C CNN
F 2 "" H 4450 2400 50  0000 C CNN
F 3 "" H 4450 2400 50  0000 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 JP1
U 1 1 58171620
P 1400 1800
F 0 "JP1" H 1400 2850 50  0000 C CNN
F 1 "CONN_02X20" V 1400 1800 50  0000 C CNN
F 2 "" H 1400 850 50  0000 C CNN
F 3 "" H 1400 850 50  0000 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 JP7
U 1 1 581716E3
P 5550 1800
F 0 "JP7" H 5550 2850 50  0000 C CNN
F 1 "CONN_02X20" V 5550 1800 50  0000 C CNN
F 2 "" H 5550 850 50  0000 C CNN
F 3 "" H 5550 850 50  0000 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P1
U 1 1 58171862
P 1400 3550
F 0 "P1" H 1400 3850 50  0000 C CNN
F 1 "CONN_02X05" H 1400 3250 50  0000 C CNN
F 2 "" H 1400 2350 50  0000 C CNN
F 3 "" H 1400 2350 50  0000 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X07 P3
U 1 1 581718D6
P 5550 3300
F 0 "P3" H 5550 3700 50  0000 C CNN
F 1 "CONN_02X07" V 5550 3300 50  0000 C CNN
F 2 "" H 5550 2100 50  0000 C CNN
F 3 "" H 5550 2100 50  0000 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 JP2
U 1 1 58171955
P 3450 3000
F 0 "JP2" H 3450 3200 50  0000 C CNN
F 1 "CONN_02X03" H 3450 2800 50  0000 C CNN
F 2 "" H 3450 1800 50  0000 C CNN
F 3 "" H 3450 1800 50  0000 C CNN
	1    3450 3000
	0    1    1    0   
$EndComp
Text GLabel 3450 3250 3    60   Input ~ 0
Arduino_IO11
Text GLabel 3350 3250 3    60   BiDi ~ 0
GND
Text GLabel 3550 3250 3    60   BiDi ~ 0
VCC5
Text GLabel 3350 2750 1    60   BiDi ~ 0
Arduino_Reset_n
Text GLabel 3450 2750 1    60   BiDi ~ 0
Arduino_IO13
Text GLabel 3550 2750 1    60   BiDi ~ 0
Arduino_IO12
Text GLabel 2650 2000 2    60   BiDi ~ 0
VCC9
Text GLabel 2650 1900 2    60   BiDi ~ 0
GND
Text GLabel 2650 1800 2    60   BiDi ~ 0
GND
Text GLabel 2650 1700 2    60   BiDi ~ 0
VCC5
Text GLabel 2650 1600 2    60   BiDi ~ 0
VCC3P3
Text GLabel 2650 1500 2    60   BiDi ~ 0
Arduino_Reset_n
Text GLabel 2650 1400 2    60   BiDi ~ 0
VCC3P3
Text GLabel 2650 2200 2    60   Input ~ 0
ADC_IN0
Text GLabel 2650 2300 2    60   Input ~ 0
ADC_IN1
Text GLabel 2650 2400 2    60   Input ~ 0
ADC_IN2
Text GLabel 2650 2500 2    60   Input ~ 0
ADC_IN3
Text GLabel 2650 2600 2    60   Input ~ 0
SDA
Text GLabel 2650 2700 2    60   Input ~ 0
SCL
Text GLabel 4250 1000 0    60   BiDi ~ 0
Arduino_IO15
Text GLabel 4250 1100 0    60   BiDi ~ 0
Arduino_IO14
Text GLabel 4250 1200 0    60   BiDi ~ 0
Arduino_VREF
Text GLabel 4250 1300 0    60   BiDi ~ 0
GND
Text GLabel 4250 1400 0    60   BiDi ~ 0
SCLK
Text GLabel 4250 1500 0    60   BiDi ~ 0
MISO
Text GLabel 4250 1600 0    60   BiDi ~ 0
MOSI
Text GLabel 4250 1700 0    60   BiDi ~ 0
TFT_CS
Text GLabel 4250 1800 0    60   BiDi ~ 0
TFT_DC
Text GLabel 4250 1900 0    60   BiDi ~ 0
TOUCH_CS
Text GLabel 4250 2750 0    60   BiDi ~ 0
Arduino_IO0
Text GLabel 4250 2650 0    60   BiDi ~ 0
Arduino_IO1
Text GLabel 4250 2550 0    60   BiDi ~ 0
Arduino_IO2
Text GLabel 4250 2450 0    60   BiDi ~ 0
Arduino_IO3
Text GLabel 4250 2350 0    60   BiDi ~ 0
SD_CS
Text GLabel 4250 2250 0    60   BiDi ~ 0
Arduino_IO5
Text GLabel 4250 2150 0    60   BiDi ~ 0
Arduino_IO6
Text GLabel 4250 2050 0    60   BiDi ~ 0
Arduino_IO7
Text GLabel 1650 850  2    60   BiDi ~ 0
GPIO_0_D1
Text GLabel 1650 950  2    60   BiDi ~ 0
GPIO_0_D3
Text GLabel 1650 1050 2    60   BiDi ~ 0
GPIO_0_D5
Text GLabel 1650 1150 2    60   BiDi ~ 0
GPIO_0_D7
Text GLabel 1650 1250 2    60   BiDi ~ 0
GPIO_0_D9
Text GLabel 1650 1350 2    60   BiDi ~ 0
GND
Text GLabel 1650 1450 2    60   BiDi ~ 0
GPIO_0_D11
Text GLabel 1650 1550 2    60   BiDi ~ 0
GPIO_0_D13
Text GLabel 1650 1650 2    60   BiDi ~ 0
GPIO_0_D15
Text GLabel 1650 1750 2    60   BiDi ~ 0
GPIO_0_D17
Text GLabel 1650 1850 2    60   BiDi ~ 0
GPIO_0_D19
Text GLabel 1650 1950 2    60   BiDi ~ 0
GPIO_0_D21
Text GLabel 1650 2050 2    60   BiDi ~ 0
GPIO_0_D23
Text GLabel 1650 2150 2    60   BiDi ~ 0
GPIO_0_D25
Text GLabel 1650 2250 2    60   BiDi ~ 0
GND
Text GLabel 1650 2350 2    60   BiDi ~ 0
GPIO_0_D27
Text GLabel 1650 2450 2    60   BiDi ~ 0
GPIO_0_D29
Text GLabel 1650 2550 2    60   BiDi ~ 0
GPIO_0_D31
Text GLabel 1650 2650 2    60   BiDi ~ 0
GPIO_0_D33
Text GLabel 1650 2750 2    60   BiDi ~ 0
GPIO_0_D35
Text GLabel 1150 850  0    60   BiDi ~ 0
GPIO_0_D0
Text GLabel 1150 950  0    60   BiDi ~ 0
GPIO_0_D2
Text GLabel 1150 1050 0    60   BiDi ~ 0
GPIO_0_D4
Text GLabel 1150 1150 0    60   BiDi ~ 0
GPIO_0_D6
Text GLabel 1150 1250 0    60   BiDi ~ 0
GPIO_0_D8
Text GLabel 1150 1350 0    60   BiDi ~ 0
VCC5
Text GLabel 1150 1450 0    60   BiDi ~ 0
GPIO_0_D10
Text GLabel 1150 1550 0    60   BiDi ~ 0
GPIO_0_D12
Text GLabel 1150 1650 0    60   BiDi ~ 0
GPIO_0_D14
Text GLabel 1150 1750 0    60   BiDi ~ 0
GPIO_0_D16
Text GLabel 1150 1850 0    60   BiDi ~ 0
GPIO_0_D18
Text GLabel 1150 1950 0    60   BiDi ~ 0
GPIO_0_D20
Text GLabel 1150 2050 0    60   BiDi ~ 0
GPIO_0_D22
Text GLabel 1150 2150 0    60   BiDi ~ 0
GPIO_0_D24
Text GLabel 1150 2250 0    60   BiDi ~ 0
VCC3P3
Text GLabel 1150 2350 0    60   BiDi ~ 0
GPIO_0_D26
Text GLabel 1150 2450 0    60   BiDi ~ 0
GPIO_0_D28
Text GLabel 1150 2550 0    60   BiDi ~ 0
GPIO_0_D30
Text GLabel 1150 2650 0    60   BiDi ~ 0
GPIO_0_D32
Text GLabel 1150 2750 0    60   BiDi ~ 0
GPIO_0_D34
Text GLabel 4850 850  0    60   BiDi ~ 0
SDA
Text GLabel 4850 950  0    60   BiDi ~ 0
SCL
Text GLabel 5300 1050 0    60   BiDi ~ 0
MOTOR_PWM_33
Text GLabel 5300 1150 0    60   BiDi ~ 0
MOTOR_DIR_33
Text GLabel 5300 1350 0    60   BiDi ~ 0
VCC5
Text GLabel 5300 1450 0    60   BiDi ~ 0
GPIO_1_D10
Text GLabel 5300 1550 0    60   BiDi ~ 0
GPIO_1_D12
Text GLabel 5300 1650 0    60   BiDi ~ 0
GPIO_1_D14
Text GLabel 5300 1750 0    60   BiDi ~ 0
GPIO_1_D16
Text GLabel 5300 1850 0    60   BiDi ~ 0
GPIO_1_D18
Text GLabel 5300 1950 0    60   BiDi ~ 0
GPIO_1_D20
Text GLabel 5300 2050 0    60   BiDi ~ 0
GPIO_1_D22
Text GLabel 5300 2150 0    60   BiDi ~ 0
GPIO_1_D24
Text GLabel 5300 2250 0    60   BiDi ~ 0
VCC3P3
Text GLabel 5300 2350 0    60   BiDi ~ 0
GPIO_1_D26
Text GLabel 5300 2450 0    60   BiDi ~ 0
GPIO_1_D28
Text GLabel 5300 2550 0    60   BiDi ~ 0
GPIO_1_D30
Text GLabel 5300 2650 0    60   BiDi ~ 0
GPIO_1_D32
Text GLabel 5300 2750 0    60   BiDi ~ 0
GPIO_1_D34
Text GLabel 5800 850  2    60   BiDi ~ 0
LED_HL_IN
Text GLabel 5800 950  2    60   BiDi ~ 0
LED_HR_IN
Text GLabel 5800 1050 2    60   BiDi ~ 0
LED_VL_IN
Text GLabel 5800 1150 2    60   BiDi ~ 0
LED_VR_IN
Text GLabel 5800 1350 2    60   BiDi ~ 0
GND
Text GLabel 5800 1550 2    60   BiDi ~ 0
GPIO_1_D13
Text GLabel 5800 1650 2    60   BiDi ~ 0
GPIO_1_D15
Text GLabel 5800 1750 2    60   BiDi ~ 0
GPIO_1_D17
Text GLabel 5800 1850 2    60   BiDi ~ 0
GPIO_1_D19
Text GLabel 5800 1950 2    60   BiDi ~ 0
GPIO_1_D21
Text GLabel 5800 2050 2    60   BiDi ~ 0
GPIO_1_D23
Text GLabel 5800 2150 2    60   BiDi ~ 0
GPIO_1_D25
Text GLabel 5800 2250 2    60   BiDi ~ 0
GND
Text GLabel 5800 2350 2    60   BiDi ~ 0
GPIO_1_D27
Text GLabel 5800 2450 2    60   BiDi ~ 0
GPIO_1_D29
Text GLabel 5800 2550 2    60   BiDi ~ 0
GPIO_1_D31
Text GLabel 5800 2650 2    60   BiDi ~ 0
GPIO_1_D33
Text GLabel 5800 2750 2    60   BiDi ~ 0
GPIO_1_D35
Wire Notes Line
	8800 2400 8800 800 
Text Notes 9650 900  2    60   ~ 0
Ultraschall SRF08
Text Notes 9350 2550 2    60   ~ 0
Beleuchtung
Text Notes 600  4400 0    60   ~ 0
Levelshifter
Wire Notes Line
	11100 2400 11100 800 
Wire Notes Line
	11100 2400 8800 2400
Wire Notes Line
	11100 800  8800 800 
Wire Notes Line
	8800 2450 11100 2450
Wire Notes Line
	11100 3750 8800 3750
Wire Notes Line
	7600 5150 11100 5150
Wire Notes Line
	11100 5150 11100 6450
Wire Notes Line
	11100 6450 7600 6450
Wire Notes Line
	7600 6450 7600 5150
Text Notes 7600 5250 0    60   ~ 0
Motortreiber
Wire Notes Line
	7550 5150 7550 6450
Text Notes 6200 5250 0    60   ~ 0
MPU 6050
Text Notes 5750 6600 0    60   ~ 0
Drehzahlsensor
Wire Notes Line
	6100 6450 6100 5150
Wire Notes Line
	4300 6450 4300 5150
Text Notes 4300 5250 0    60   ~ 0
Display
Text GLabel 8050 1000 1    60   Input ~ 0
GND
$Comp
L GND #PWR1
U 1 1 5818C15E
P 8050 1100
F 0 "#PWR1" H 8050 850 50  0001 C CNN
F 1 "GND" H 8050 950 50  0000 C CNN
F 2 "" H 8050 1100 50  0000 C CNN
F 3 "" H 8050 1100 50  0000 C CNN
	1    8050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1000 8050 1100
Wire Notes Line
	6150 6450 6150 5150
Text GLabel 1150 3350 0    60   Input ~ 0
VCC5
Text GLabel 1150 3450 0    60   Input ~ 0
ADC_IN1
Text GLabel 1150 3550 0    60   Input ~ 0
ADC_IN3
Text GLabel 1150 3650 0    60   Input ~ 0
ADC_IN5
Text GLabel 1150 3750 0    60   Input ~ 0
ADC_IN7
Text GLabel 1650 3350 2    60   Input ~ 0
ADC_IN0
Text GLabel 1650 3450 2    60   Input ~ 0
ADC_IN2
Text GLabel 1650 3550 2    60   Input ~ 0
ADC_IN4
Text GLabel 1650 3650 2    60   Input ~ 0
ADC_IN6
Text GLabel 1650 3750 2    60   Input ~ 0
GND
Wire Notes Line
	11100 5100 11100 3800
Wire Notes Line
	7600 5100 11100 5100
Wire Notes Line
	7600 5100 7600 3800
Wire Notes Line
	7600 3800 11100 3800
Text Notes 8450 3900 2    60   ~ 0
Spannungswandler
$Comp
L BARREL_JACK CON1
U 1 1 58205FBE
P 7000 4700
F 0 "CON1" H 7000 4950 50  0000 C CNN
F 1 "BARREL_JACK" H 7000 4500 50  0000 C CNN
F 2 "" H 7000 4700 50  0000 C CNN
F 3 "" H 7000 4700 50  0000 C CNN
	1    7000 4700
	0    -1   -1   0   
$EndComp
$Sheet
S 9300 1100 1300 1100
U 582051C8
F0 "Ultraschall" 60
F1 "Ultraschall.sch" 60
F2 "VCC" I L 9300 1550 60 
F3 "GND" I L 9300 1700 60 
F4 "SDA" B R 10600 1550 60 
F5 "SCL" I R 10600 1700 60 
$EndSheet
$Sheet
S 9600 2600 1150 1000
U 58207938
F0 "Beleuchtung" 60
F1 "Beleuchtung.sch" 60
F2 "GND" I R 10750 3150 60 
F3 "LED_VR" I L 9600 3500 60 
F4 "LED_VL" I L 9600 3300 60 
F5 "LED_HR" I L 9600 2900 60 
F6 "LED_HL" I L 9600 2700 60 
$EndSheet
$Comp
L CONN_01X02 P7
U 1 1 582235DE
P 8200 4450
F 0 "P7" H 8200 4600 50  0000 C CNN
F 1 "CONN_AKKU" V 8300 4450 50  0000 C CNN
F 2 "" H 8200 4450 50  0000 C CNN
F 3 "" H 8200 4450 50  0000 C CNN
	1    8200 4450
	-1   0    0    1   
$EndComp
$Sheet
S 8500 4200 1750 600 
U 58224F6D
F0 "Spannungswandler" 60
F1 "Spannungswandler.sch" 60
F2 "VOUT_3.3" O R 10250 4500 60 
F3 "VOUT_5" O R 10250 4700 60 
F4 "AKKU+" I L 8500 4350 60 
F5 "AKKU-" I L 8500 4600 60 
F6 "GND" O R 10250 4300 60 
$EndSheet
Text GLabel 10450 4500 2    60   BiDi ~ 0
VCC_33
Text GLabel 10500 4700 2    60   BiDi ~ 0
VCC_5
Wire Wire Line
	8400 4300 8400 4400
Wire Wire Line
	8400 4350 8500 4350
Wire Wire Line
	8400 4500 8400 4600
Wire Wire Line
	8400 4600 8500 4600
Text GLabel 10500 4300 2    60   BiDi ~ 0
GND
Wire Wire Line
	10500 4300 10250 4300
Wire Wire Line
	10450 4500 10250 4500
Wire Wire Line
	10500 4700 10250 4700
Wire Notes Line
	4300 5150 6100 5150
Wire Wire Line
	7000 4400 7100 4400
Text GLabel 7050 4350 1    60   Input ~ 0
GND
Text GLabel 6900 4350 1    60   Input ~ 0
VCC_5
Wire Wire Line
	6900 4350 6900 4400
Wire Wire Line
	7050 4400 7050 4350
Connection ~ 7050 4400
$Comp
L CONN_01X08 P6
U 1 1 5822E87F
P 7400 5800
F 0 "P6" H 7400 6250 50  0000 C CNN
F 1 "CONN_01X08" V 7500 5800 50  0000 C CNN
F 2 "" H 7400 5800 50  0000 C CNN
F 3 "" H 7400 5800 50  0000 C CNN
	1    7400 5800
	1    0    0    -1  
$EndComp
Text GLabel 7050 5450 0    60   Input ~ 0
VCC_33
Text GLabel 7050 5550 0    60   Input ~ 0
GND
Text GLabel 7050 5650 0    60   Input ~ 0
SCL_33
Text GLabel 7050 5750 0    60   Input ~ 0
SDA_33
Text GLabel 7050 5850 0    60   Input ~ 0
MPU6050_XDA_33
Text GLabel 7050 5950 0    60   Input ~ 0
MPU6050_XCL_33
Text GLabel 7050 6050 0    60   Input ~ 0
MPU6050_AD0_33
Text GLabel 7050 6150 0    60   Input ~ 0
MPU6050_INT_33
Wire Wire Line
	7200 5450 7050 5450
Wire Wire Line
	7050 5550 7200 5550
Wire Wire Line
	7200 5650 7050 5650
Wire Wire Line
	7050 5750 7200 5750
Wire Wire Line
	7200 5850 7050 5850
Wire Wire Line
	7050 5950 7200 5950
Wire Wire Line
	7200 6050 7050 6050
Wire Wire Line
	7050 6150 7200 6150
$Comp
L CONN_01X04 P4
U 1 1 58230541
P 6800 7200
F 0 "P4" H 6800 7450 50  0000 C CNN
F 1 "CONN_01X04" V 6900 7200 50  0000 C CNN
F 2 "" H 6800 7200 50  0000 C CNN
F 3 "" H 6800 7200 50  0000 C CNN
	1    6800 7200
	1    0    0    -1  
$EndComp
Text GLabel 6200 7050 0    60   Input ~ 0
GND
Wire Wire Line
	6200 7050 6600 7050
Wire Wire Line
	6600 7250 6500 7250
Text GLabel 6200 7150 0    60   Input ~ 0
VCC_33
Text GLabel 6200 7350 0    60   Output ~ 0
ROT_OUT
Wire Wire Line
	6550 7350 6600 7350
Wire Wire Line
	6600 7150 6200 7150
$Comp
L R R3
U 1 1 58231B4F
P 6400 7350
F 0 "R3" V 6480 7350 50  0000 C CNN
F 1 "120" V 6400 7350 50  0000 C CNN
F 2 "" V 6330 7350 50  0000 C CNN
F 3 "" H 6400 7350 50  0000 C CNN
	1    6400 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 7350 6200 7350
$Sheet
S 8600 5400 1600 800 
U 58232BD1
F0 "Motortreiber" 60
F1 "Motortreiber.sch" 60
F2 "V+" I L 8600 5450 60 
F3 "5V(OUT)" O L 8600 6150 60 
F4 "FF2" O L 8600 5550 60 
F5 "FF1" O L 8600 5650 60 
F6 "RESET" I L 8600 5750 60 
F7 "PWM" I L 8600 5850 60 
F8 "DIR" I L 8600 5950 60 
F9 "GND" I L 8600 6050 60 
F10 "OUTA" O R 10200 5650 60 
F11 "OUTB" O R 10200 5900 60 
$EndSheet
Text GLabel 8400 4300 1    60   Input ~ 0
AKKU+
Connection ~ 8400 4350
Text GLabel 8400 5450 0    60   Input ~ 0
AKKU+
Text GLabel 8400 5850 0    60   Input ~ 0
MOTOR_PWM_5V
Text GLabel 8400 5950 0    60   Input ~ 0
MOTOR_DIR_5V
Text GLabel 8400 6050 0    60   Input ~ 0
GND
Wire Wire Line
	8600 5450 8400 5450
Wire Wire Line
	8600 5850 8400 5850
Wire Wire Line
	8600 5950 8400 5950
Wire Wire Line
	8600 6050 8400 6050
Text GLabel 10450 5650 2    60   Input ~ 0
MOTOR_A
Text GLabel 10450 5900 2    60   Input ~ 0
MOTOR_B
Wire Wire Line
	10450 5650 10200 5650
Wire Wire Line
	10450 5900 10200 5900
Wire Notes Line
	11100 2450 11100 3750
Wire Notes Line
	8800 3750 8800 2450
Wire Notes Line
	550  7750 2500 7750
Text GLabel 3150 7600 2    60   Input ~ 0
GND
Text GLabel 1450 4500 0    60   Input ~ 0
VCC3P3
Wire Wire Line
	1450 4500 1650 4500
Wire Wire Line
	3150 7600 2950 7600
Text GLabel 3150 4500 2    60   Input ~ 0
VCC_5
Wire Wire Line
	3150 4500 2950 4500
Text GLabel 1450 5450 0    60   Input ~ 0
VCC3P3
Wire Wire Line
	1450 5450 1650 5450
Text GLabel 3150 5450 2    60   Input ~ 0
VCC_5
Wire Wire Line
	3150 5450 2950 5450
Wire Notes Line
	550  4300 4000 4300
Wire Notes Line
	500  4300 500  7750
Wire Notes Line
	4250 7750 4250 4300
Wire Notes Line
	2450 7750 4250 7750
Wire Notes Line
	5700 7750 5700 6500
Wire Notes Line
	7000 7750 7000 6500
Wire Notes Line
	6100 6450 4300 6450
$Sheet
S 4500 5350 800  900 
U 5827A6E7
F0 "Display" 60
F1 "Display.sch" 60
F2 "D13_SCLK" I R 5300 5400 60 
F3 "D12_MISO" I R 5300 5500 60 
F4 "D11_MOSI" I R 5300 5600 60 
F5 "D8_TOUCH_CS" I R 5300 5900 60 
F6 "D4_SD_CS" I R 5300 6200 60 
F7 "D10_TFT_CS" I R 5300 5700 60 
F8 "D9_TFT_DC" I R 5300 5800 60 
$EndSheet
Text GLabel 9500 2700 0    60   Input ~ 0
LED_HL_OUT
Text GLabel 9500 2900 0    60   Input ~ 0
LED_HR_OUT
Text GLabel 9500 3300 0    60   Input ~ 0
LED_VL_OUT
Text GLabel 9500 3500 0    60   Input ~ 0
LED_VR_OUT
Wire Wire Line
	9500 2700 9600 2700
Wire Wire Line
	9500 2900 9600 2900
Wire Wire Line
	9500 3300 9600 3300
Wire Wire Line
	9500 3500 9600 3500
Text GLabel 10800 3150 2    60   Input ~ 0
GND
Wire Wire Line
	10800 3150 10750 3150
Text GLabel 3150 4700 2    60   Input ~ 0
LED_HR_OUT
Text GLabel 3150 4600 2    60   Input ~ 0
LED_HL_OUT
Text GLabel 3150 4800 2    60   Input ~ 0
LED_VL_OUT
Text GLabel 3150 4900 2    60   Input ~ 0
LED_VR_OUT
Wire Wire Line
	3150 4600 2950 4600
Wire Wire Line
	3150 4700 2950 4700
Wire Wire Line
	3150 4800 2950 4800
Wire Wire Line
	3150 4900 2950 4900
Text GLabel 1450 4600 0    60   Input ~ 0
LED_HL_IN
Text GLabel 1450 4700 0    60   Input ~ 0
LED_HR_IN
Text GLabel 1450 4800 0    60   Input ~ 0
LED_VL_IN
Text GLabel 1450 4900 0    60   Input ~ 0
LED_VR_IN
Wire Wire Line
	1450 4600 1650 4600
Wire Wire Line
	1450 4700 1650 4700
Wire Wire Line
	1450 4800 1650 4800
Wire Wire Line
	1450 4900 1650 4900
Text GLabel 10700 1550 2    60   Input ~ 0
SDA_5V
Text GLabel 10700 1700 2    60   Input ~ 0
SCL_5V
Wire Wire Line
	10700 1550 10600 1550
Wire Wire Line
	10700 1700 10600 1700
Text GLabel 9150 1550 0    60   Input ~ 0
VCC_5
Text GLabel 9150 1700 0    60   Input ~ 0
GND
Wire Wire Line
	9150 1550 9300 1550
Wire Wire Line
	9150 1700 9300 1700
Text GLabel 5400 5400 2    60   Input ~ 0
SCLK
Text GLabel 5400 5500 2    60   Input ~ 0
MISO
Text GLabel 5400 5600 2    60   Input ~ 0
MOSI
Text GLabel 5400 5700 2    60   Input ~ 0
TFT_CS
Text GLabel 5400 5800 2    60   Input ~ 0
TFT_DC
Text GLabel 5400 5900 2    60   Input ~ 0
TOUCH_CS
Text GLabel 5400 6200 2    60   Input ~ 0
SD_CS
Wire Wire Line
	5400 5400 5300 5400
Wire Wire Line
	5400 5500 5300 5500
Wire Wire Line
	5400 5600 5300 5600
Wire Wire Line
	5400 5700 5300 5700
Wire Wire Line
	5400 5800 5300 5800
Wire Wire Line
	5400 5900 5300 5900
Wire Wire Line
	5400 6200 5300 6200
Text GLabel 3150 6150 2    60   Input ~ 0
SDA_5V
Text GLabel 3150 6250 2    60   Input ~ 0
SCL_5V
Wire Wire Line
	3150 6150 2950 6150
Wire Wire Line
	3150 6250 2950 6250
Text GLabel 1450 6150 0    60   Input ~ 0
SDA
Text GLabel 1450 6250 0    60   Input ~ 0
SCL
Wire Notes Line
	4300 4300 4300 5100
Wire Notes Line
	6500 5100 6500 4300
Text Notes 6550 3900 0    60   ~ 0
Spannungsversorgung\nFPGA
Text GLabel 3150 5950 2    60   Input ~ 0
MOTOR_PWM_5V
Text GLabel 1450 5950 0    60   Input ~ 0
MOTOR_PWM_33
Text GLabel 3150 6050 2    60   Input ~ 0
MOTOR_DIR_5V
Text GLabel 1450 6050 0    60   Input ~ 0
MOTOR_DIR_33
Wire Wire Line
	3150 5950 2950 5950
Wire Wire Line
	3150 6050 2950 6050
Wire Wire Line
	1650 5950 1450 5950
Wire Wire Line
	1650 6050 1450 6050
Wire Notes Line
	6150 5150 7550 5150
Wire Notes Line
	7500 6450 6150 6450
Text GLabel 4850 550  0    60   Input ~ 0
VCC3P3
$Comp
L R R2
U 1 1 5828C7A0
P 5200 800
F 0 "R2" V 5280 800 50  0000 C CNN
F 1 "82k" V 5200 800 50  0000 C CNN
F 2 "" V 5130 800 50  0000 C CNN
F 3 "" H 5200 800 50  0000 C CNN
	1    5200 800 
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5828CA79
P 5000 700
F 0 "R1" V 5080 700 50  0000 C CNN
F 1 "82k" V 5000 700 50  0000 C CNN
F 2 "" V 4930 700 50  0000 C CNN
F 3 "" H 5000 700 50  0000 C CNN
	1    5000 700 
	1    0    0    -1  
$EndComp
Wire Notes Line
	7550 5100 7550 3800
Text Notes 4350 4400 0    60   ~ 0
Servo BMS 630MG
$Comp
L CONN_01X03 P5
U 1 1 582956EF
P 6100 4750
F 0 "P5" H 6100 4950 50  0000 C CNN
F 1 "CONN_01X03" V 6200 4750 50  0000 C CNN
F 2 "" H 6100 4750 50  0000 C CNN
F 3 "" H 6100 4750 50  0000 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
Text GLabel 5650 4650 0    60   Input ~ 0
GND
Text GLabel 5650 4750 0    60   Input ~ 0
VCC_5
Text GLabel 5650 4850 0    60   Input ~ 0
STEERING_CONTROL_OUT
Wire Wire Line
	5900 4650 5650 4650
Wire Wire Line
	5900 4750 5650 4750
Wire Wire Line
	5900 4850 5650 4850
Text GLabel 3050 5300 2    60   Input ~ 0
STEERING_CONTROL_OUT
Text GLabel 1600 5300 0    60   Input ~ 0
STEERING_CONTROL_IN
Wire Wire Line
	1600 5300 1650 5300
Wire Wire Line
	2950 5300 3050 5300
Text GLabel 5800 1250 2    60   BiDi ~ 0
STEERING_CONTROL_IN
Wire Notes Line
	6550 5100 7550 5100
Wire Notes Line
	4300 5100 6500 5100
$Sheet
S 1650 4450 1300 3200
U 5823B53D
F0 "Levelshifter" 60
F1 "Levelshifter.sch" 60
F2 "VCC1A" I L 1650 4500 60 
F3 "A11" B L 1650 4600 60 
F4 "A12" B L 1650 4700 60 
F5 "A13" B L 1650 4800 60 
F6 "A14" B L 1650 4900 60 
F7 "A15" B L 1650 5000 60 
F8 "A16" B L 1650 5100 60 
F9 "A17" B L 1650 5200 60 
F10 "A18" B L 1650 5300 60 
F11 "OE1" I L 1650 7400 60 
F12 "B11" B R 2950 4600 60 
F13 "VCC1B" I R 2950 4500 60 
F14 "B12" B R 2950 4700 60 
F15 "B13" B R 2950 4800 60 
F16 "B14" B R 2950 4900 60 
F17 "B15" B R 2950 5000 60 
F18 "B16" B R 2950 5100 60 
F19 "B17" B R 2950 5200 60 
F20 "B18" B R 2950 5300 60 
F21 "GND" I R 2950 7600 60 
F22 "VCC2A" I L 1650 5450 60 
F23 "A21" B L 1650 5550 60 
F24 "A22" B L 1650 5650 60 
F25 "A23" B L 1650 5750 60 
F26 "A24" B L 1650 5850 60 
F27 "A25" B L 1650 5950 60 
F28 "A26" B L 1650 6050 60 
F29 "A27" B L 1650 6150 60 
F30 "A28" B L 1650 6250 60 
F31 "OE2" I L 1650 7500 60 
F32 "B21" B R 2950 5550 60 
F33 "VCC2B" I R 2950 5450 60 
F34 "B22" B R 2950 5650 60 
F35 "B23" B R 2950 5750 60 
F36 "B24" B R 2950 5850 60 
F37 "B25" B R 2950 5950 60 
F38 "B26" B R 2950 6050 60 
F39 "B27" B R 2950 6150 60 
F40 "B28" B R 2950 6250 60 
F41 "VCC3A" I L 1650 6450 60 
F42 "A31" B L 1650 6550 60 
F43 "A32" B L 1650 6650 60 
F44 "A33" B L 1650 6750 60 
F45 "A34" B L 1650 6850 60 
F46 "A35" B L 1650 6950 60 
F47 "A36" B L 1650 7050 60 
F48 "A37" B L 1650 7150 60 
F49 "A38" B L 1650 7250 60 
F50 "OE3" I L 1650 7600 60 
F51 "B31" B R 2950 6550 60 
F52 "VCC3B" I R 2950 6450 60 
F53 "B32" B R 2950 6650 60 
F54 "B33" B R 2950 6750 60 
F55 "B34" B R 2950 6850 60 
F56 "B35" B R 2950 6950 60 
F57 "B36" B R 2950 7050 60 
F58 "B37" B R 2950 7150 60 
F59 "B38" B R 2950 7250 60 
$EndSheet
Wire Wire Line
	5300 850  4850 850 
Wire Wire Line
	5300 950  4850 950 
Wire Wire Line
	4850 550  5200 550 
Wire Wire Line
	5200 550  5200 650 
Connection ~ 5000 550 
Wire Wire Line
	1450 6150 1650 6150
Wire Wire Line
	1450 6250 1650 6250
Text GLabel 5300 1250 0    60   Input ~ 0
LOGIC_OUT
Text GLabel 1450 6450 0    60   Input ~ 0
LOGIC_OUT
Wire Wire Line
	1650 6450 1450 6450
Text GLabel 3150 6450 2    60   Input ~ 0
VCC_33
Wire Wire Line
	3150 6450 2950 6450
Text GLabel 5800 1450 2    60   Input ~ 0
ROT_IN
Text GLabel 3150 6550 2    60   Input ~ 0
ROT_OUT
Text GLabel 1450 6550 0    60   Input ~ 0
ROT_IN
Wire Wire Line
	3150 6550 2950 6550
Wire Wire Line
	1650 6550 1450 6550
Text GLabel 1450 6650 0    60   Input ~ 0
SCL
Text GLabel 1450 6750 0    60   Input ~ 0
SDA
Text GLabel 1450 6850 0    60   Input ~ 0
MPU6050_XDA
Text GLabel 1450 6950 0    60   Input ~ 0
MPU6050_XCL
Text GLabel 1450 7050 0    60   Input ~ 0
MPU6050_AD0
Text GLabel 1450 7150 0    60   Input ~ 0
MPU6050_INT
Wire Wire Line
	1450 6650 1650 6650
Wire Wire Line
	1450 6750 1650 6750
Wire Wire Line
	1450 6850 1650 6850
Wire Wire Line
	1450 6950 1650 6950
Wire Wire Line
	1450 7050 1650 7050
Wire Wire Line
	1450 7150 1650 7150
Text GLabel 3150 6650 2    60   Input ~ 0
SCL_33
Text GLabel 3150 6750 2    60   Input ~ 0
SDA_33
Text GLabel 3150 6850 2    60   Input ~ 0
MPU6050_XDA_33
Text GLabel 3150 6950 2    60   Input ~ 0
MPU6050_XCL_33
Text GLabel 3150 7050 2    60   Input ~ 0
MPU6050_AD0_33
Text GLabel 3150 7150 2    60   Input ~ 0
MPU6050_INT_33
Wire Wire Line
	3150 6650 2950 6650
Wire Wire Line
	3150 6750 2950 6750
Wire Wire Line
	3150 6850 2950 6850
Wire Wire Line
	3150 6950 2950 6950
Wire Wire Line
	3150 7050 2950 7050
Wire Wire Line
	3150 7150 2950 7150
Wire Wire Line
	6500 7250 6500 7050
Connection ~ 6500 7050
Wire Notes Line
	7000 6500 5700 6500
Wire Notes Line
	5700 7750 7000 7750
Wire Notes Line
	5650 6500 5650 7750
Text Notes 4300 6600 0    60   ~ 0
Spannungsversorgung Router
$Comp
L USB_A P2
U 1 1 58338FBE
P 4900 6900
F 0 "P2" H 5100 6700 50  0000 C CNN
F 1 "USB_A" H 4850 7100 50  0000 C CNN
F 2 "" V 4850 6800 50  0000 C CNN
F 3 "" V 4850 6800 50  0000 C CNN
	1    4900 6900
	1    0    0    -1  
$EndComp
Text GLabel 5000 7300 3    60   Input ~ 0
GND
Text GLabel 4700 7300 3    60   Input ~ 0
VCC_5
Wire Wire Line
	5000 7200 5000 7300
Wire Wire Line
	4700 7200 4700 7300
Wire Wire Line
	5200 6800 5200 7250
Wire Wire Line
	5200 7250 5000 7250
Connection ~ 5000 7250
Wire Bus Line
	4000 4300 4250 4300
Wire Notes Line
	5650 7750 4300 7750
Wire Notes Line
	4300 7750 4300 6500
Wire Notes Line
	4300 6500 5650 6500
Wire Notes Line
	7550 3800 6550 3800
Wire Notes Line
	6550 3800 6550 5100
Wire Notes Line
	6500 4300 4300 4300
$EndSCHEMATC
