EESchema Schematic File Version 2
LIBS:quad-serial-rescue
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
LIBS:esd_protection
LIBS:usb-connectors
LIBS:quad-serial-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "FT232H"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 56B48F98
P 5300 7200
F 0 "#PWR01" H 5300 7200 30  0001 C CNN
F 1 "GND" H 5300 7130 30  0001 C CNN
F 2 "" H 5300 7200 60  0000 C CNN
F 3 "" H 5300 7200 60  0000 C CNN
	1    5300 7200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 56B48FAD
P 4300 2900
F 0 "#PWR02" H 4300 2860 30  0001 C CNN
F 1 "+3.3V" H 4300 3010 30  0000 C CNN
F 2 "" H 4300 2900 60  0000 C CNN
F 3 "" H 4300 2900 60  0000 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR03
U 1 1 56B48FB5
P 5500 2200
F 0 "#PWR03" H 5500 2340 20  0001 C CNN
F 1 "+1.8V" H 5500 2310 30  0000 C CNN
F 2 "" H 5500 2200 60  0000 C CNN
F 3 "" H 5500 2200 60  0000 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 56B48FCA
P 6000 2200
F 0 "#PWR04" H 6000 2160 30  0001 C CNN
F 1 "+3.3V" H 6000 2310 30  0000 C CNN
F 2 "" H 6000 2200 60  0000 C CNN
F 3 "" H 6000 2200 60  0000 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR05
U 1 1 56B48FD8
P 4100 2900
F 0 "#PWR05" H 4100 3040 20  0001 C CNN
F 1 "+1.8V" H 4100 3010 30  0000 C CNN
F 2 "" H 4100 2900 60  0000 C CNN
F 3 "" H 4100 2900 60  0000 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56B4901C
P 8100 1850
AR Path="/56B4901C" Ref="C10"  Part="1" 
AR Path="/56B4839A/56B4901C" Ref="C10"  Part="1" 
F 0 "C10" H 8100 1950 40  0000 L CNN
F 1 "100n" H 8106 1765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8138 1700 30  0001 C CNN
F 3 "" H 8100 1850 60  0000 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56B49023
P 8400 1850
AR Path="/56B49023" Ref="C11"  Part="1" 
AR Path="/56B4839A/56B49023" Ref="C11"  Part="1" 
F 0 "C11" H 8400 1950 40  0000 L CNN
F 1 "100n" H 8406 1765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8438 1700 30  0001 C CNN
F 3 "" H 8400 1850 60  0000 C CNN
	1    8400 1850
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 56B4902A
P 8700 1850
AR Path="/56B4902A" Ref="C12"  Part="1" 
AR Path="/56B4839A/56B4902A" Ref="C12"  Part="1" 
F 0 "C12" H 8700 1950 40  0000 L CNN
F 1 "100n" H 8706 1765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8738 1700 30  0001 C CNN
F 3 "" H 8700 1850 60  0000 C CNN
	1    8700 1850
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 56B49031
P 9000 1850
AR Path="/56B49031" Ref="C13"  Part="1" 
AR Path="/56B4839A/56B49031" Ref="C13"  Part="1" 
F 0 "C13" H 9000 1950 40  0000 L CNN
F 1 "100n" H 9006 1765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9038 1700 30  0001 C CNN
F 3 "" H 9000 1850 60  0000 C CNN
	1    9000 1850
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56B49038
P 7600 1850
AR Path="/56B49038" Ref="C9"  Part="1" 
AR Path="/56B4839A/56B49038" Ref="C9"  Part="1" 
F 0 "C9" H 7600 1950 40  0000 L CNN
F 1 "100n" H 7606 1765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7638 1700 30  0001 C CNN
F 3 "" H 7600 1850 60  0000 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56B4903F
P 7300 1850
AR Path="/56B4903F" Ref="C8"  Part="1" 
AR Path="/56B4839A/56B4903F" Ref="C8"  Part="1" 
F 0 "C8" H 7300 1950 40  0000 L CNN
F 1 "100n" H 7306 1765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7338 1700 30  0001 C CNN
F 3 "" H 7300 1850 60  0000 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56B49046
P 7000 1850
AR Path="/56B49046" Ref="C7"  Part="1" 
AR Path="/56B4839A/56B49046" Ref="C7"  Part="1" 
F 0 "C7" H 7000 1950 40  0000 L CNN
F 1 "100n" H 7006 1765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7038 1700 30  0001 C CNN
F 3 "" H 7000 1850 60  0000 C CNN
	1    7000 1850
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR06
U 1 1 56B4904D
P 7000 1600
F 0 "#PWR06" H 7000 1740 20  0001 C CNN
F 1 "+1.8V" H 7000 1710 30  0000 C CNN
F 2 "" H 7000 1600 60  0000 C CNN
F 3 "" H 7000 1600 60  0000 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR07
U 1 1 56B49053
P 7300 1600
F 0 "#PWR07" H 7300 1740 20  0001 C CNN
F 1 "+1.8V" H 7300 1710 30  0000 C CNN
F 2 "" H 7300 1600 60  0000 C CNN
F 3 "" H 7300 1600 60  0000 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR08
U 1 1 56B49059
P 7600 1600
F 0 "#PWR08" H 7600 1740 20  0001 C CNN
F 1 "+1.8V" H 7600 1710 30  0000 C CNN
F 2 "" H 7600 1600 60  0000 C CNN
F 3 "" H 7600 1600 60  0000 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 56B4905F
P 8100 1600
F 0 "#PWR09" H 8100 1560 30  0001 C CNN
F 1 "+3.3V" H 8100 1710 30  0000 C CNN
F 2 "" H 8100 1600 60  0000 C CNN
F 3 "" H 8100 1600 60  0000 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 56B49065
P 8400 1600
F 0 "#PWR010" H 8400 1560 30  0001 C CNN
F 1 "+3.3V" H 8400 1710 30  0000 C CNN
F 2 "" H 8400 1600 60  0000 C CNN
F 3 "" H 8400 1600 60  0000 C CNN
	1    8400 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 56B4906B
P 8700 1600
F 0 "#PWR011" H 8700 1560 30  0001 C CNN
F 1 "+3.3V" H 8700 1710 30  0000 C CNN
F 2 "" H 8700 1600 60  0000 C CNN
F 3 "" H 8700 1600 60  0000 C CNN
	1    8700 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 56B49071
P 9000 1600
F 0 "#PWR012" H 9000 1560 30  0001 C CNN
F 1 "+3.3V" H 9000 1710 30  0000 C CNN
F 2 "" H 9000 1600 60  0000 C CNN
F 3 "" H 9000 1600 60  0000 C CNN
	1    9000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56B4907E
P 7000 2100
F 0 "#PWR013" H 7000 2100 30  0001 C CNN
F 1 "GND" H 7000 2030 30  0001 C CNN
F 2 "" H 7000 2100 60  0000 C CNN
F 3 "" H 7000 2100 60  0000 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56B49084
P 7300 2100
F 0 "#PWR014" H 7300 2100 30  0001 C CNN
F 1 "GND" H 7300 2030 30  0001 C CNN
F 2 "" H 7300 2100 60  0000 C CNN
F 3 "" H 7300 2100 60  0000 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56B4908A
P 7600 2100
F 0 "#PWR015" H 7600 2100 30  0001 C CNN
F 1 "GND" H 7600 2030 30  0001 C CNN
F 2 "" H 7600 2100 60  0000 C CNN
F 3 "" H 7600 2100 60  0000 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56B49090
P 8100 2100
F 0 "#PWR016" H 8100 2100 30  0001 C CNN
F 1 "GND" H 8100 2030 30  0001 C CNN
F 2 "" H 8100 2100 60  0000 C CNN
F 3 "" H 8100 2100 60  0000 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56B49096
P 8400 2100
F 0 "#PWR017" H 8400 2100 30  0001 C CNN
F 1 "GND" H 8400 2030 30  0001 C CNN
F 2 "" H 8400 2100 60  0000 C CNN
F 3 "" H 8400 2100 60  0000 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56B4909C
P 8700 2100
F 0 "#PWR018" H 8700 2100 30  0001 C CNN
F 1 "GND" H 8700 2030 30  0001 C CNN
F 2 "" H 8700 2100 60  0000 C CNN
F 3 "" H 8700 2100 60  0000 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56B490A2
P 9000 2100
F 0 "#PWR019" H 9000 2100 30  0001 C CNN
F 1 "GND" H 9000 2030 30  0001 C CNN
F 2 "" H 9000 2100 60  0000 C CNN
F 3 "" H 9000 2100 60  0000 C CNN
	1    9000 2100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56B49BD4
P 4400 1850
AR Path="/56B49BD4" Ref="C6"  Part="1" 
AR Path="/56B4839A/56B49BD4" Ref="C6"  Part="1" 
F 0 "C6" H 4400 1950 40  0000 L CNN
F 1 "100n" H 4406 1765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 1700 30  0001 C CNN
F 3 "" H 4400 1850 60  0000 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56B49C4B
P 4100 1850
AR Path="/56B49C4B" Ref="C5"  Part="1" 
AR Path="/56B4839A/56B49C4B" Ref="C5"  Part="1" 
F 0 "C5" H 4100 1950 40  0000 L CNN
F 1 "100n" H 4106 1765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4138 1700 30  0001 C CNN
F 3 "" H 4100 1850 60  0000 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56B49C89
P 4400 2100
F 0 "#PWR020" H 4400 2100 30  0001 C CNN
F 1 "GND" H 4400 2030 30  0001 C CNN
F 2 "" H 4400 2100 60  0000 C CNN
F 3 "" H 4400 2100 60  0000 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56B49D0C
P 4100 2100
F 0 "#PWR021" H 4100 2100 30  0001 C CNN
F 1 "GND" H 4100 2030 30  0001 C CNN
F 2 "" H 4100 2100 60  0000 C CNN
F 3 "" H 4100 2100 60  0000 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56B4A4BC
P 3800 1850
AR Path="/56B4A4BC" Ref="C3"  Part="1" 
AR Path="/56B4839A/56B4A4BC" Ref="C3"  Part="1" 
F 0 "C3" H 3800 1950 40  0000 L CNN
F 1 "4u7" H 3806 1765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 1700 30  0001 C CNN
F 3 "" H 3800 1850 60  0000 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56B4A4FF
P 3500 1850
AR Path="/56B4A4FF" Ref="C2"  Part="1" 
AR Path="/56B4839A/56B4A4FF" Ref="C2"  Part="1" 
F 0 "C2" H 3500 1950 40  0000 L CNN
F 1 "4u7" H 3506 1765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 1700 30  0001 C CNN
F 3 "" H 3500 1850 60  0000 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56B4A5E6
P 3800 2100
F 0 "#PWR022" H 3800 2100 30  0001 C CNN
F 1 "GND" H 3800 2030 30  0001 C CNN
F 2 "" H 3800 2100 60  0000 C CNN
F 3 "" H 3800 2100 60  0000 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56B4A615
P 3500 2100
F 0 "#PWR023" H 3500 2100 30  0001 C CNN
F 1 "GND" H 3500 2030 30  0001 C CNN
F 2 "" H 3500 2100 60  0000 C CNN
F 3 "" H 3500 2100 60  0000 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56B4B550
P 3050 1400
F 0 "L1" V 3000 1400 40  0000 C CNN
F 1 "220nH" V 3150 1400 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3050 1400 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1778047.pdf" H 3050 1400 60  0001 C CNN
	1    3050 1400
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 56B4B651
P 3050 1600
F 0 "L2" V 3000 1600 40  0000 C CNN
F 1 "220nH" V 3150 1600 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3050 1600 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1778047.pdf" H 3050 1600 60  0001 C CNN
	1    3050 1600
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 56B4BB9D
P 2650 1100
F 0 "#PWR024" H 2650 1060 30  0001 C CNN
F 1 "+3.3V" H 2650 1210 30  0000 C CNN
F 2 "" H 2650 1100 60  0000 C CNN
F 3 "" H 2650 1100 60  0000 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56B4BFA9
P 4150 4300
F 0 "R2" V 4230 4300 40  0000 C CNN
F 1 "1K" V 4157 4301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 4300 30  0001 C CNN
F 3 "" H 4150 4300 30  0000 C CNN
	1    4150 4300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 56B4C0E5
P 4150 4100
F 0 "R1" V 4230 4100 40  0000 C CNN
F 1 "12K" V 4157 4101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 4100 30  0001 C CNN
F 3 "" H 4150 4100 30  0000 C CNN
	1    4150 4100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 56B4C334
P 3500 3700
F 0 "#PWR025" H 3500 3660 30  0001 C CNN
F 1 "+3.3V" H 3500 3810 30  0000 C CNN
F 2 "" H 3500 3700 60  0000 C CNN
F 3 "" H 3500 3700 60  0000 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 56B4C39F
P 3800 4500
F 0 "#PWR026" H 3800 4500 30  0001 C CNN
F 1 "GND" H 3800 4430 30  0001 C CNN
F 2 "" H 3800 4500 60  0000 C CNN
F 3 "" H 3800 4500 60  0000 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 56B4C685
P 3400 5700
F 0 "X1" H 3400 5850 60  0000 C CNN
F 1 "CRYSTAL" H 3400 5550 60  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 3400 5700 60  0001 C CNN
F 3 "" H 3400 5700 60  0000 C CNN
	1    3400 5700
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 56B4CA93
P 2900 6050
AR Path="/56B4CA93" Ref="C1"  Part="1" 
AR Path="/56B4839A/56B4CA93" Ref="C1"  Part="1" 
F 0 "C1" H 2900 6150 40  0000 L CNN
F 1 "22p" H 2906 5965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2938 5900 30  0001 C CNN
F 3 "" H 2900 6050 60  0000 C CNN
	1    2900 6050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56B4CB7D
P 3900 6050
AR Path="/56B4CB7D" Ref="C4"  Part="1" 
AR Path="/56B4839A/56B4CB7D" Ref="C4"  Part="1" 
F 0 "C4" H 3900 6150 40  0000 L CNN
F 1 "22p" H 3906 5965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 5900 30  0001 C CNN
F 3 "" H 3900 6050 60  0000 C CNN
	1    3900 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 56B4CCE5
P 3900 6300
F 0 "#PWR027" H 3900 6300 30  0001 C CNN
F 1 "GND" H 3900 6230 30  0001 C CNN
F 2 "" H 3900 6300 60  0000 C CNN
F 3 "" H 3900 6300 60  0000 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 56B4CD29
P 2900 6300
F 0 "#PWR028" H 2900 6300 30  0001 C CNN
F 1 "GND" H 2900 6230 30  0001 C CNN
F 2 "" H 2900 6300 60  0000 C CNN
F 3 "" H 2900 6300 60  0000 C CNN
	1    2900 6300
	1    0    0    -1  
$EndComp
Text HLabel 7200 3000 2    60   Input ~ 0
TXDA
Text HLabel 7200 3900 2    60   Input ~ 0
TXDB
Text HLabel 7200 4800 2    60   Input ~ 0
TXDC
Text HLabel 7200 5700 2    60   Input ~ 0
TXDD
Text HLabel 7200 3100 2    60   Input ~ 0
RXDA
Text HLabel 7200 4000 2    60   Input ~ 0
RXDB
Text HLabel 7200 4900 2    60   Input ~ 0
RXDC
Text HLabel 7200 5800 2    60   Input ~ 0
RXDD
Text HLabel 7200 3200 2    60   Input ~ 0
RTSA
Text HLabel 7200 4100 2    60   Input ~ 0
RTSB
Text HLabel 7200 5000 2    60   Input ~ 0
RTSC
Text HLabel 7200 5900 2    60   Input ~ 0
RTSD
Text HLabel 7200 3300 2    60   Input ~ 0
CTSA
Text HLabel 7200 4200 2    60   Input ~ 0
CTSB
Text HLabel 7200 5100 2    60   Input ~ 0
CTSC
Text HLabel 7200 6000 2    60   Input ~ 0
CTSD
Text HLabel 7200 3400 2    60   Input ~ 0
DTRA
Text HLabel 7200 4300 2    60   Input ~ 0
DTRB
Text HLabel 7200 5200 2    60   Input ~ 0
DTRC
Text HLabel 7200 6100 2    60   Input ~ 0
DTRD
Text HLabel 7200 3500 2    60   Input ~ 0
DSRA
Text HLabel 7200 4400 2    60   Input ~ 0
DSRB
Text HLabel 7200 5300 2    60   Input ~ 0
DSRC
Text HLabel 7200 6200 2    60   Input ~ 0
DSRD
Text HLabel 7200 3600 2    60   Input ~ 0
DCDA
Text HLabel 7200 4500 2    60   Input ~ 0
DCDB
Text HLabel 7200 5400 2    60   Input ~ 0
DCDC
Text HLabel 7200 6300 2    60   Input ~ 0
DCDD
Wire Wire Line
	6000 7100 6000 7000
Wire Wire Line
	5900 7100 5900 7000
Wire Wire Line
	5800 7100 5800 7000
Wire Wire Line
	5700 7100 5700 7000
Wire Wire Line
	5600 7100 5600 7000
Wire Wire Line
	5500 7100 5500 7000
Wire Wire Line
	5400 7100 5400 7000
Wire Wire Line
	5300 7000 5300 7200
Wire Wire Line
	4300 2900 4300 3000
Wire Wire Line
	4300 3000 4400 3000
Wire Wire Line
	5500 2200 5500 2400
Wire Wire Line
	5300 2300 5500 2300
Wire Wire Line
	5400 2300 5400 2400
Connection ~ 5500 2300
Wire Wire Line
	5300 2300 5300 2400
Connection ~ 5400 2300
Connection ~ 5900 7100
Connection ~ 5800 7100
Connection ~ 5700 7100
Connection ~ 5600 7100
Connection ~ 5500 7100
Connection ~ 5300 7100
Connection ~ 5400 7100
Wire Wire Line
	6000 2200 6000 2400
Wire Wire Line
	5900 2300 5900 2400
Wire Wire Line
	5700 2300 6000 2300
Connection ~ 6000 2300
Wire Wire Line
	5800 2400 5800 2300
Connection ~ 5900 2300
Wire Wire Line
	5700 2400 5700 2300
Connection ~ 5800 2300
Wire Wire Line
	4100 2900 4100 3100
Wire Wire Line
	4100 3100 4400 3100
Wire Wire Line
	9000 1600 9000 1700
Wire Wire Line
	8700 1700 8700 1600
Wire Wire Line
	8400 1700 8400 1600
Wire Wire Line
	8100 1700 8100 1600
Wire Wire Line
	7600 1700 7600 1600
Wire Wire Line
	7300 1600 7300 1700
Wire Wire Line
	7000 1600 7000 1700
Wire Wire Line
	9000 2000 9000 2100
Wire Wire Line
	8700 2100 8700 2000
Wire Wire Line
	8400 2000 8400 2100
Wire Wire Line
	8100 2100 8100 2000
Wire Wire Line
	7600 2000 7600 2100
Wire Wire Line
	7300 2100 7300 2000
Wire Wire Line
	7000 2000 7000 2100
Wire Wire Line
	4400 2000 4400 2100
Wire Wire Line
	4100 2000 4100 2100
Wire Wire Line
	4900 1300 4900 2400
Wire Wire Line
	4400 1600 4400 1700
Wire Wire Line
	5100 1300 5100 2400
Wire Wire Line
	4100 1400 4100 1700
Wire Wire Line
	3800 1600 3800 1700
Connection ~ 4400 1600
Wire Wire Line
	3500 1400 3500 1700
Connection ~ 4100 1400
Wire Wire Line
	3500 2000 3500 2100
Wire Wire Line
	3800 2000 3800 2100
Wire Wire Line
	3350 1600 4900 1600
Wire Wire Line
	3350 1400 5100 1400
Connection ~ 3500 1400
Connection ~ 3800 1600
Wire Wire Line
	2650 1600 2750 1600
Wire Wire Line
	2750 1400 2650 1400
Wire Wire Line
	4300 4300 4400 4300
Wire Wire Line
	4400 4100 4300 4100
Wire Wire Line
	4000 4300 3500 4300
Wire Wire Line
	3500 4300 3500 3700
Wire Wire Line
	4000 4100 3800 4100
Wire Wire Line
	3800 4100 3800 4500
Wire Wire Line
	4400 5400 3900 5400
Wire Wire Line
	3900 5400 3900 5900
Wire Wire Line
	3900 5700 3700 5700
Wire Wire Line
	2900 5300 4400 5300
Wire Wire Line
	2900 5300 2900 5900
Wire Wire Line
	2900 5700 3100 5700
Connection ~ 2900 5700
Connection ~ 3900 5700
Wire Wire Line
	3900 6200 3900 6300
Wire Wire Line
	2900 6200 2900 6300
Wire Wire Line
	6800 3000 7200 3000
Wire Wire Line
	6800 3100 7200 3100
Wire Wire Line
	6800 3200 7200 3200
Wire Wire Line
	6800 3300 7200 3300
Wire Wire Line
	6800 3400 7200 3400
Wire Wire Line
	6800 3500 7200 3500
Wire Wire Line
	6800 3600 7200 3600
Wire Wire Line
	6800 3900 7200 3900
Wire Wire Line
	6800 4000 7200 4000
Wire Wire Line
	6800 4100 7200 4100
Wire Wire Line
	6800 4200 7200 4200
Wire Wire Line
	6800 4300 7200 4300
Wire Wire Line
	6800 4400 7200 4400
Wire Wire Line
	6800 4500 7200 4500
Wire Wire Line
	6800 4800 7200 4800
Wire Wire Line
	6800 4900 7200 4900
Wire Wire Line
	6800 5000 7200 5000
Wire Wire Line
	6800 5100 7200 5100
Wire Wire Line
	6800 5200 7200 5200
Wire Wire Line
	6800 5300 7200 5300
Wire Wire Line
	6800 5400 7200 5400
Wire Wire Line
	6800 5700 7200 5700
Wire Wire Line
	6800 5800 7200 5800
Wire Wire Line
	6800 5900 7200 5900
Wire Wire Line
	6800 6000 7200 6000
Wire Wire Line
	6800 6100 7200 6100
Wire Wire Line
	6800 6200 7200 6200
Wire Wire Line
	6800 6300 7200 6300
Wire Wire Line
	6800 3700 7200 3700
Wire Wire Line
	6800 4600 7200 4600
Wire Wire Line
	6800 5500 7200 5500
Wire Wire Line
	6800 6400 7200 6400
Text HLabel 7200 6400 2    60   Input ~ 0
RID
Text HLabel 7200 5500 2    60   Input ~ 0
RIC
Text HLabel 7200 4600 2    60   Input ~ 0
RIB
Text HLabel 7200 3700 2    60   Input ~ 0
RIA
Wire Wire Line
	4400 3800 4200 3800
Wire Wire Line
	4400 3900 4200 3900
Text HLabel 4200 3800 0    60   Input ~ 0
DM
Text HLabel 4200 3900 0    60   Input ~ 0
DP
Wire Wire Line
	4200 4800 4400 4800
Wire Wire Line
	4200 4900 4400 4900
Wire Wire Line
	4300 5000 4300 5900
Wire Wire Line
	4300 5000 4200 5000
Text HLabel 4200 4700 0    60   Input ~ 0
LED_CS
Text HLabel 4200 4800 0    60   Input ~ 0
LED_CLK
Text HLabel 4200 4900 0    60   Input ~ 0
LED_DATA
Text HLabel 4200 5000 0    60   Input ~ 0
~LED_EN
Wire Wire Line
	4300 5900 4400 5900
Wire Wire Line
	2650 1100 2650 1600
Connection ~ 2650 1400
$Comp
L PWR_FLAG #FLG029
U 1 1 56DE7464
P 5100 1300
F 0 "#FLG029" H 5100 1395 30  0001 C CNN
F 1 "PWR_FLAG" H 5100 1480 30  0000 C CNN
F 2 "" H 5100 1300 60  0000 C CNN
F 3 "" H 5100 1300 60  0000 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 56DE74FD
P 4900 1300
F 0 "#FLG030" H 4900 1395 30  0001 C CNN
F 1 "PWR_FLAG" H 4900 1480 30  0000 C CNN
F 2 "" H 4900 1300 60  0000 C CNN
F 3 "" H 4900 1300 60  0000 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
Connection ~ 4900 1600
Connection ~ 5100 1400
NoConn ~ 4400 6000
Wire Wire Line
	4400 4700 4200 4700
Wire Wire Line
	5100 7100 6000 7100
Wire Wire Line
	5100 7100 5100 7000
$Comp
L FT4232H U1
U 1 1 56B48F91
P 5600 4700
F 0 "U1" H 6500 2500 60  0000 C CNN
F 1 "FT4232H" H 5600 4700 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 5600 4700 60  0001 C CNN
F 3 "" H 5600 4700 60  0000 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 57329883
P 4200 6300
F 0 "#PWR031" H 4200 6300 30  0001 C CNN
F 1 "GND" H 4200 6230 30  0001 C CNN
F 2 "" H 4200 6300 60  0000 C CNN
F 3 "" H 4200 6300 60  0000 C CNN
	1    4200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6300 4200 5700
Wire Wire Line
	4200 5700 4400 5700
$EndSCHEMATC
