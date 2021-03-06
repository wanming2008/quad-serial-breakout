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
LIBS:FTDI
LIBS:quad-serial-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2450 1800 0    60   Input ~ 0
TXDA
Text HLabel 2450 3100 0    60   Input ~ 0
TXDB
Text HLabel 2450 4400 0    60   Input ~ 0
TXDC
Text HLabel 2450 5700 0    60   Input ~ 0
TXDD
Text HLabel 2450 1900 0    60   Input ~ 0
RXDA
Text HLabel 2450 3200 0    60   Input ~ 0
RXDB
Text HLabel 2450 4500 0    60   Input ~ 0
RXDC
Text HLabel 2450 5800 0    60   Input ~ 0
RXDD
Text HLabel 2450 2100 0    60   Input ~ 0
RTSA
Text HLabel 2450 3400 0    60   Input ~ 0
RTSB
Text HLabel 2450 4700 0    60   Input ~ 0
RTSC
Text HLabel 2450 6000 0    60   Input ~ 0
RTSD
Text HLabel 2450 2200 0    60   Input ~ 0
CTSA
Text HLabel 2450 3500 0    60   Input ~ 0
CTSB
Text HLabel 2450 4800 0    60   Input ~ 0
CTSC
Text HLabel 2450 6100 0    60   Input ~ 0
CTSD
Text HLabel 2450 2300 0    60   Input ~ 0
DTRA
Text HLabel 2450 3600 0    60   Input ~ 0
DTRB
Text HLabel 2450 4900 0    60   Input ~ 0
DTRC
Text HLabel 2450 6200 0    60   Input ~ 0
DTRD
Text HLabel 2450 2400 0    60   Input ~ 0
DSRA
Text HLabel 2450 3700 0    60   Input ~ 0
DSRB
Text HLabel 2450 5000 0    60   Input ~ 0
DSRC
Text HLabel 2450 6300 0    60   Input ~ 0
DSRD
Text HLabel 2450 2500 0    60   Input ~ 0
DCDA
Text HLabel 2450 3800 0    60   Input ~ 0
DCDB
Text HLabel 2450 5100 0    60   Input ~ 0
DCDC
Text HLabel 2450 6400 0    60   Input ~ 0
DCDD
Text HLabel 2450 6500 0    60   Input ~ 0
RID
Text HLabel 2450 5200 0    60   Input ~ 0
RIC
Text HLabel 2450 3900 0    60   Input ~ 0
RIB
Text HLabel 2450 2600 0    60   Input ~ 0
RIA
Text HLabel 4650 4000 0    60   Input ~ 0
~LED_EN
Text HLabel 4650 3900 0    60   Input ~ 0
LED_CS
Text HLabel 4650 3600 0    60   Input ~ 0
LED_CLK
Text HLabel 4650 3400 0    60   Input ~ 0
LED_DATA
$Comp
L GND #PWR045
U 1 1 56DE5ECF
P 2750 6750
F 0 "#PWR045" H 2750 6750 30  0001 C CNN
F 1 "GND" H 2750 6680 30  0001 C CNN
F 2 "" H 2750 6750 60  0000 C CNN
F 3 "" H 2750 6750 60  0000 C CNN
	1    2750 6750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR046
U 1 1 56DE5F23
P 2650 1500
F 0 "#PWR046" H 2650 1590 20  0001 C CNN
F 1 "+5V" H 2650 1590 30  0000 C CNN
F 2 "" H 2650 1500 60  0000 C CNN
F 3 "" H 2650 1500 60  0000 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR047
U 1 1 56DE5F3F
P 2550 1500
F 0 "#PWR047" H 2550 1460 30  0001 C CNN
F 1 "+3.3V" H 2550 1610 30  0000 C CNN
F 2 "" H 2550 1500 60  0000 C CNN
F 3 "" H 2550 1500 60  0000 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U4
U 1 1 56DE8517
P 5800 3850
F 0 "U4" H 5950 4450 70  0000 C CNN
F 1 "74HC595" H 5800 3250 70  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5800 3850 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1915151.pdf" H 5800 3850 60  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-quad-serial TX1
U 1 1 56DE906F
P 7500 3400
F 0 "TX1" H 7500 3500 50  0000 C CNN
F 1 "RED" H 7500 3300 50  0000 C CNN
F 2 "LEDs:LED-0603" H 7500 3400 60  0001 C CNN
F 3 "" H 7500 3400 60  0000 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-quad-serial RX1
U 1 1 56DE90D0
P 7900 3500
F 0 "RX1" H 7900 3600 50  0000 C CNN
F 1 "GRN" H 7900 3400 50  0000 C CNN
F 2 "LEDs:LED-0603" H 7900 3500 60  0001 C CNN
F 3 "" H 7900 3500 60  0000 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-quad-serial TX2
U 1 1 56DE9108
P 8300 3600
F 0 "TX2" H 8300 3700 50  0000 C CNN
F 1 "RED" H 8300 3500 50  0000 C CNN
F 2 "LEDs:LED-0603" H 8300 3600 60  0001 C CNN
F 3 "" H 8300 3600 60  0000 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-quad-serial RX2
U 1 1 56DE9149
P 8700 3700
F 0 "RX2" H 8700 3800 50  0000 C CNN
F 1 "GRN" H 8700 3600 50  0000 C CNN
F 2 "LEDs:LED-0603" H 8700 3700 60  0001 C CNN
F 3 "" H 8700 3700 60  0000 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-quad-serial TX3
U 1 1 56DE918F
P 7500 3800
F 0 "TX3" H 7500 3900 50  0000 C CNN
F 1 "RED" H 7500 3700 50  0000 C CNN
F 2 "LEDs:LED-0603" H 7500 3800 60  0001 C CNN
F 3 "" H 7500 3800 60  0000 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-quad-serial RX3
U 1 1 56DE92A3
P 7900 3900
F 0 "RX3" H 7900 4000 50  0000 C CNN
F 1 "GRN" H 7900 3800 50  0000 C CNN
F 2 "LEDs:LED-0603" H 7900 3900 60  0001 C CNN
F 3 "" H 7900 3900 60  0000 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-quad-serial TX4
U 1 1 56DE92F3
P 8300 4000
F 0 "TX4" H 8300 4100 50  0000 C CNN
F 1 "RED" H 8300 3900 50  0000 C CNN
F 2 "LEDs:LED-0603" H 8300 4000 60  0001 C CNN
F 3 "" H 8300 4000 60  0000 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-quad-serial RX4
U 1 1 56DE933A
P 8700 4100
F 0 "RX4" H 8700 4200 50  0000 C CNN
F 1 "GRN" H 8700 4000 50  0000 C CNN
F 2 "LEDs:LED-0603" H 8700 4100 60  0001 C CNN
F 3 "" H 8700 4100 60  0000 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 56DE9721
P 9000 4200
F 0 "#PWR048" H 9000 4200 30  0001 C CNN
F 1 "GND" H 9000 4130 30  0001 C CNN
F 2 "" H 9000 4200 60  0000 C CNN
F 3 "" H 9000 4200 60  0000 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1800 2850 1800
Wire Wire Line
	2450 1900 2850 1900
Wire Wire Line
	2450 2100 2850 2100
Wire Wire Line
	2450 2200 2850 2200
Wire Wire Line
	2450 2300 2850 2300
Wire Wire Line
	2450 2400 2850 2400
Wire Wire Line
	2450 2500 2850 2500
Wire Wire Line
	2450 2600 2850 2600
Wire Wire Line
	2450 3100 2850 3100
Wire Wire Line
	2450 3200 2850 3200
Wire Wire Line
	2450 3400 2850 3400
Wire Wire Line
	2450 3500 2850 3500
Wire Wire Line
	2450 3600 2850 3600
Wire Wire Line
	2450 3700 2850 3700
Wire Wire Line
	2450 3800 2850 3800
Wire Wire Line
	2450 3900 2850 3900
Wire Wire Line
	2450 4400 2850 4400
Wire Wire Line
	2450 4500 2850 4500
Wire Wire Line
	2450 4700 2850 4700
Wire Wire Line
	2450 4800 2850 4800
Wire Wire Line
	2450 4900 2850 4900
Wire Wire Line
	2450 5000 2850 5000
Wire Wire Line
	2450 5100 2850 5100
Wire Wire Line
	2450 5200 2850 5200
Wire Wire Line
	2450 5700 2850 5700
Wire Wire Line
	2450 5800 2850 5800
Wire Wire Line
	2450 6000 2850 6000
Wire Wire Line
	2450 6100 2850 6100
Wire Wire Line
	2450 6200 2850 6200
Wire Wire Line
	2450 6300 2850 6300
Wire Wire Line
	2450 6400 2850 6400
Wire Wire Line
	2450 6500 2850 6500
Wire Wire Line
	2850 1600 2650 1600
Wire Wire Line
	2650 1500 2650 5500
Wire Wire Line
	2650 5500 2850 5500
Connection ~ 2650 1600
Wire Wire Line
	2850 4200 2650 4200
Connection ~ 2650 4200
Wire Wire Line
	2850 2900 2650 2900
Connection ~ 2650 2900
Wire Wire Line
	2550 1500 2550 5600
Wire Wire Line
	2550 1700 2850 1700
Wire Wire Line
	2550 5600 2850 5600
Connection ~ 2550 1700
Wire Wire Line
	2850 3000 2550 3000
Connection ~ 2550 3000
Wire Wire Line
	2850 4300 2550 4300
Connection ~ 2550 4300
Wire Wire Line
	2850 2000 2750 2000
Wire Wire Line
	2750 2000 2750 6750
Wire Wire Line
	2750 5900 2850 5900
Connection ~ 2750 5900
Wire Wire Line
	2850 4600 2750 4600
Connection ~ 2750 4600
Wire Wire Line
	2850 3300 2750 3300
Connection ~ 2750 3300
Wire Wire Line
	4650 4000 5100 4000
Wire Wire Line
	4650 3900 5100 3900
Wire Wire Line
	4650 3600 5100 3600
Wire Wire Line
	4650 3400 5100 3400
Wire Wire Line
	5100 3700 5000 3700
Wire Wire Line
	7700 3400 9000 3400
Wire Wire Line
	9000 3400 9000 4200
Wire Wire Line
	8100 3500 9000 3500
Connection ~ 9000 3500
Wire Wire Line
	8500 3600 9000 3600
Connection ~ 9000 3600
Wire Wire Line
	8900 3700 9000 3700
Connection ~ 9000 3700
Wire Wire Line
	7700 3800 9000 3800
Connection ~ 9000 3800
Wire Wire Line
	8100 3900 9000 3900
Connection ~ 9000 3900
Wire Wire Line
	8500 4000 9000 4000
Connection ~ 9000 4000
Wire Wire Line
	8900 4100 9000 4100
Connection ~ 9000 4100
NoConn ~ 6500 4300
$Comp
L R R4
U 1 1 56DEA38B
P 5000 3100
F 0 "R4" V 5080 3100 40  0000 C CNN
F 1 "10K" V 5007 3101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 3100 30  0001 C CNN
F 3 "" H 5000 3100 30  0000 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3700 5000 3250
$Comp
L C C17
U 1 1 56DEADAF
P 5800 2800
AR Path="/56DEADAF" Ref="C17"  Part="1" 
AR Path="/56DC99E9/56DEADAF" Ref="C17"  Part="1" 
F 0 "C17" H 5800 2900 40  0000 L CNN
F 1 "100n" H 5806 2715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5838 2650 30  0001 C CNN
F 3 "" H 5800 2800 60  0000 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 56DEAEC3
P 5800 3050
F 0 "#PWR049" H 5800 3050 30  0001 C CNN
F 1 "GND" H 5800 2980 30  0001 C CNN
F 2 "" H 5800 3050 60  0000 C CNN
F 3 "" H 5800 3050 60  0000 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2550 5800 2650
Wire Wire Line
	5800 2950 5800 3050
$Comp
L +3.3V #PWR050
U 1 1 56E81B85
P 5000 2700
F 0 "#PWR050" H 5000 2660 30  0001 C CNN
F 1 "+3.3V" H 5000 2810 30  0000 C CNN
F 2 "" H 5000 2700 60  0000 C CNN
F 3 "" H 5000 2700 60  0000 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR051
U 1 1 56E81BB9
P 5800 2550
F 0 "#PWR051" H 5800 2510 30  0001 C CNN
F 1 "+3.3V" H 5800 2660 30  0000 C CNN
F 2 "" H 5800 2550 60  0000 C CNN
F 3 "" H 5800 2550 60  0000 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2700 5000 2950
$Comp
L VCC #PWR052
U 1 1 56E894FB
P 5200 2700
F 0 "#PWR052" H 5200 2800 30  0001 C CNN
F 1 "VCC" H 5200 2800 30  0000 C CNN
F 2 "" H 5200 2700 60  0000 C CNN
F 3 "" H 5200 2700 60  0000 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 5200 2800
Wire Wire Line
	5200 2800 5000 2800
Connection ~ 5000 2800
Wire Wire Line
	6900 3400 7300 3400
Wire Wire Line
	7200 3500 7700 3500
Wire Wire Line
	6900 3600 8100 3600
Wire Wire Line
	7200 3700 8500 3700
Wire Wire Line
	6900 3800 7300 3800
Wire Wire Line
	7200 3900 7700 3900
Wire Wire Line
	6900 4000 8100 4000
Wire Wire Line
	7200 4100 8500 4100
Wire Wire Line
	6500 3400 6600 3400
Wire Wire Line
	6500 3500 6900 3500
Wire Wire Line
	6500 3600 6600 3600
Wire Wire Line
	6500 3700 6900 3700
Wire Wire Line
	6500 3800 6600 3800
Wire Wire Line
	6500 3900 6900 3900
Wire Wire Line
	6500 4000 6600 4000
Wire Wire Line
	6500 4100 6900 4100
$Comp
L CONN_12 P1
U 1 1 5768F87E
P 3200 2150
F 0 "P1" V 3150 2150 60  0000 C CNN
F 1 "CONN_12" V 3250 2150 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 3200 2150 60  0001 C CNN
F 3 "" H 3200 2150 60  0000 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P2
U 1 1 5768FB8D
P 3200 3450
F 0 "P2" V 3150 3450 60  0000 C CNN
F 1 "CONN_12" V 3250 3450 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 3200 3450 60  0001 C CNN
F 3 "" H 3200 3450 60  0000 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P3
U 1 1 5768FC2B
P 3200 4750
F 0 "P3" V 3150 4750 60  0000 C CNN
F 1 "CONN_12" V 3250 4750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 3200 4750 60  0001 C CNN
F 3 "" H 3200 4750 60  0000 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P4
U 1 1 5768FCCE
P 3200 6050
F 0 "P4" V 3150 6050 60  0000 C CNN
F 1 "CONN_12" V 3250 6050 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 3200 6050 60  0001 C CNN
F 3 "" H 3200 6050 60  0000 C CNN
	1    3200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6600 2750 6600
Connection ~ 2750 6600
Wire Wire Line
	2850 5300 2750 5300
Connection ~ 2750 5300
Wire Wire Line
	2850 4000 2750 4000
Connection ~ 2750 4000
Wire Wire Line
	2850 2700 2750 2700
Connection ~ 2750 2700
$Comp
L R R7
U 1 1 576B91FC
P 6750 3600
F 0 "R7" V 6830 3600 40  0000 C CNN
F 1 "1k" V 6757 3601 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6680 3600 30  0001 C CNN
F 3 "" H 6750 3600 30  0000 C CNN
	1    6750 3600
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 576B925D
P 7050 3700
F 0 "R8" V 7130 3700 40  0000 C CNN
F 1 "330R" V 7057 3701 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6980 3700 30  0001 C CNN
F 3 "" H 7050 3700 30  0000 C CNN
	1    7050 3700
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 576B9357
P 6750 3400
F 0 "R5" V 6830 3400 40  0000 C CNN
F 1 "1k" V 6757 3401 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6680 3400 30  0001 C CNN
F 3 "" H 6750 3400 30  0000 C CNN
	1    6750 3400
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 576B935D
P 7050 3500
F 0 "R6" V 7130 3500 40  0000 C CNN
F 1 "330R" V 7057 3501 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6980 3500 30  0001 C CNN
F 3 "" H 7050 3500 30  0000 C CNN
	1    7050 3500
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 576B946B
P 6750 4000
F 0 "R11" V 6830 4000 40  0000 C CNN
F 1 "1k" V 6757 4001 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6680 4000 30  0001 C CNN
F 3 "" H 6750 4000 30  0000 C CNN
	1    6750 4000
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 576B9471
P 7050 4100
F 0 "R12" V 7130 4100 40  0000 C CNN
F 1 "330R" V 7057 4101 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6980 4100 30  0001 C CNN
F 3 "" H 7050 4100 30  0000 C CNN
	1    7050 4100
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 576B9477
P 6750 3800
F 0 "R9" V 6830 3800 40  0000 C CNN
F 1 "1k" V 6757 3801 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6680 3800 30  0001 C CNN
F 3 "" H 6750 3800 30  0000 C CNN
	1    6750 3800
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 576B947D
P 7050 3900
F 0 "R10" V 7130 3900 40  0000 C CNN
F 1 "330R" V 7057 3901 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6980 3900 30  0001 C CNN
F 3 "" H 7050 3900 30  0000 C CNN
	1    7050 3900
	0    1    1    0   
$EndComp
$EndSCHEMATC
