EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:footprint_pekaso
LIBS:ergo42
LIBS:fortitude-cache
EELAYER 25 0
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
L AE-USB2.0-TYPE-C-B CN1
U 1 1 5ACF3E91
P 2750 1350
F 0 "CN1" H 2350 1950 60  0000 C CNN
F 1 "AE-USB2.0-TYPE-C-B" H 2800 1300 60  0000 C CNN
F 2 "myfoorprint:AE-USB2.0-TYPE-C-B" H 2750 1350 60  0001 C CNN
F 3 "" H 2750 1350 60  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L beetle U1
U 1 1 5ACF3F1A
P 2650 4200
F 0 "U1" H 2250 4950 60  0000 C CNN
F 1 "beetle" H 2650 3400 60  0000 C CNN
F 2 "myfoorprint:beetle" H 2650 4200 60  0001 C CNN
F 3 "" H 2650 4200 60  0001 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5ACF423A
P 1800 1300
F 0 "#PWR01" H 1800 1050 50  0001 C CNN
F 1 "GND" H 1800 1150 50  0000 C CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5ACF42F3
P 1450 4300
F 0 "SW1" H 1500 4400 50  0000 L CNN
F 1 "RESET" H 1450 4240 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 1450 4500 50  0001 C CNN
F 3 "" H 1450 4500 50  0001 C CNN
	1    1450 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5ACF437A
P 1100 4500
F 0 "#PWR02" H 1100 4250 50  0001 C CNN
F 1 "GND" H 1100 4350 50  0000 C CNN
F 2 "" H 1100 4500 50  0001 C CNN
F 3 "" H 1100 4500 50  0001 C CNN
	1    1100 4500
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR03
U 1 1 5ACF4567
P 1200 2000
F 0 "#PWR03" H 1200 1850 50  0001 C CNN
F 1 "VBUS" H 1200 2150 50  0000 C CNN
F 2 "" H 1200 2000 50  0001 C CNN
F 3 "" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J3
U 1 1 5ACF459D
P 1850 2000
F 0 "J3" H 1850 2270 50  0000 C CNN
F 1 "VBUS" H 1850 2200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5ACF45ED
P 1200 2700
F 0 "#PWR04" H 1200 2450 50  0001 C CNN
F 1 "GND" H 1200 2550 50  0000 C CNN
F 2 "" H 1200 2700 50  0001 C CNN
F 3 "" H 1200 2700 50  0001 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J4
U 1 1 5ACF4602
P 1850 2700
F 0 "J4" H 1850 2970 50  0000 C CNN
F 1 "GND" H 1850 2900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    1850 2700
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5ACF4684
P 1850 2350
F 0 "C1" H 1875 2450 50  0000 L CNN
F 1 "0.1u" H 1875 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1888 2200 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J1
U 1 1 5ACF481F
P 1500 3550
F 0 "J1" H 1500 3820 50  0000 C CNN
F 1 "5V" H 1500 3750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1700 3550 50  0001 C CNN
F 3 "" H 1700 3550 50  0001 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J2
U 1 1 5ACF48AB
P 1750 3550
F 0 "J2" H 1750 3820 50  0000 C CNN
F 1 "3V3" H 1750 3750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1950 3550 50  0001 C CNN
F 3 "" H 1950 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
Text GLabel 3500 3800 2    60   Input ~ 0
TXO
Text GLabel 3500 4300 2    60   Input ~ 0
COL1
Text GLabel 3500 4400 2    60   Input ~ 0
COL2
Text GLabel 3500 4500 2    60   Input ~ 0
COL3
Text GLabel 3500 4700 2    60   Input ~ 0
COL4
Text GLabel 3500 4800 2    60   Input ~ 0
COL5
Text GLabel 3500 4900 2    60   Input ~ 0
COL6
Text GLabel 3500 3700 2    60   Input ~ 0
ROW1
Text GLabel 3500 3600 2    60   Input ~ 0
ROW2
Text GLabel 3500 3900 2    60   Input ~ 0
ROW3
Text GLabel 3500 4000 2    60   Input ~ 0
ROW4
Text GLabel 3500 4100 2    60   Input ~ 0
ROW5
Text GLabel 3500 4200 2    60   Input ~ 0
LED
$Comp
L SW_Push SW2
U 1 1 5ACF5A59
P 5400 1450
F 0 "SW2" H 5450 1550 50  0000 L CNN
F 1 "SW_1_1" H 5400 1390 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 5400 1650 50  0001 C CNN
F 3 "" H 5400 1650 50  0001 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
$Comp
L D D17
U 1 1 5ACF5AA7
P 5750 1750
F 0 "D17" H 5750 1850 50  0000 C CNN
F 1 "1N4148" H 5750 1650 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 5750 1750 50  0001 C CNN
F 3 "" H 5750 1750 50  0001 C CNN
	1    5750 1750
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW7
U 1 1 5ACF5F51
P 6400 1450
F 0 "SW7" H 6450 1550 50  0000 L CNN
F 1 "SW_2_1" H 6400 1390 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 6400 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0001 C CNN
	1    6400 1450
	1    0    0    -1  
$EndComp
$Comp
L D D25
U 1 1 5ACF5F58
P 6750 1750
F 0 "D25" H 6750 1850 50  0000 C CNN
F 1 "1N4148" H 6750 1650 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 6750 1750 50  0001 C CNN
F 3 "" H 6750 1750 50  0001 C CNN
	1    6750 1750
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW12
U 1 1 5ACF5FDD
P 7400 1450
F 0 "SW12" H 7450 1550 50  0000 L CNN
F 1 "SW_3_1" H 7400 1390 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 7400 1650 50  0001 C CNN
F 3 "" H 7400 1650 50  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
$Comp
L D D34
U 1 1 5ACF5FE4
P 7750 1750
F 0 "D34" H 7750 1850 50  0000 C CNN
F 1 "1N4148" H 7750 1650 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 7750 1750 50  0001 C CNN
F 3 "" H 7750 1750 50  0001 C CNN
	1    7750 1750
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW17
U 1 1 5ACF6225
P 8400 1450
F 0 "SW17" H 8450 1550 50  0000 L CNN
F 1 "SW_4_1" H 8400 1390 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 8400 1650 50  0001 C CNN
F 3 "" H 8400 1650 50  0001 C CNN
	1    8400 1450
	1    0    0    -1  
$EndComp
$Comp
L D D42
U 1 1 5ACF622C
P 8750 1750
F 0 "D42" H 8750 1850 50  0000 C CNN
F 1 "1N4148" H 8750 1650 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 8750 1750 50  0001 C CNN
F 3 "" H 8750 1750 50  0001 C CNN
	1    8750 1750
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW22
U 1 1 5ACF6235
P 9400 1450
F 0 "SW22" H 9450 1550 50  0000 L CNN
F 1 "SW_5_1" H 9400 1390 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 9400 1650 50  0001 C CNN
F 3 "" H 9400 1650 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
$Comp
L D D50
U 1 1 5ACF623C
P 9750 1750
F 0 "D50" H 9750 1850 50  0000 C CNN
F 1 "1N4148" H 9750 1650 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 9750 1750 50  0001 C CNN
F 3 "" H 9750 1750 50  0001 C CNN
	1    9750 1750
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW27
U 1 1 5ACF6245
P 10400 1450
F 0 "SW27" H 10450 1550 50  0000 L CNN
F 1 "SW_6_1" H 10400 1390 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 10400 1650 50  0001 C CNN
F 3 "" H 10400 1650 50  0001 C CNN
	1    10400 1450
	1    0    0    -1  
$EndComp
$Comp
L D D56
U 1 1 5ACF624C
P 10750 1750
F 0 "D56" H 10750 1850 50  0000 C CNN
F 1 "1N4148" H 10750 1650 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 10750 1750 50  0001 C CNN
F 3 "" H 10750 1750 50  0001 C CNN
	1    10750 1750
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW3
U 1 1 5ACF6475
P 5400 2150
F 0 "SW3" H 5450 2250 50  0000 L CNN
F 1 "SW_1_2" H 5400 2090 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L D D18
U 1 1 5ACF647C
P 5750 2450
F 0 "D18" H 5750 2550 50  0000 C CNN
F 1 "1N4148" H 5750 2350 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 5750 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW8
U 1 1 5ACF6485
P 6400 2150
F 0 "SW8" H 6450 2250 50  0000 L CNN
F 1 "SW_2_2" H 6400 2090 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
$Comp
L D D26
U 1 1 5ACF648C
P 6750 2450
F 0 "D26" H 6750 2550 50  0000 C CNN
F 1 "1N4148" H 6750 2350 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0001 C CNN
	1    6750 2450
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW13
U 1 1 5ACF6495
P 7400 2150
F 0 "SW13" H 7450 2250 50  0000 L CNN
F 1 "SW_3_2" H 7400 2090 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 7400 2350 50  0001 C CNN
F 3 "" H 7400 2350 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L D D35
U 1 1 5ACF649C
P 7750 2450
F 0 "D35" H 7750 2550 50  0000 C CNN
F 1 "1N4148" H 7750 2350 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 7750 2450 50  0001 C CNN
F 3 "" H 7750 2450 50  0001 C CNN
	1    7750 2450
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW18
U 1 1 5ACF64A5
P 8400 2150
F 0 "SW18" H 8450 2250 50  0000 L CNN
F 1 "SW_4_2" H 8400 2090 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 8400 2350 50  0001 C CNN
F 3 "" H 8400 2350 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
$Comp
L D D43
U 1 1 5ACF64AC
P 8750 2450
F 0 "D43" H 8750 2550 50  0000 C CNN
F 1 "1N4148" H 8750 2350 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 8750 2450 50  0001 C CNN
F 3 "" H 8750 2450 50  0001 C CNN
	1    8750 2450
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW23
U 1 1 5ACF64B5
P 9400 2150
F 0 "SW23" H 9450 2250 50  0000 L CNN
F 1 "SW_5_2" H 9400 2090 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 9400 2350 50  0001 C CNN
F 3 "" H 9400 2350 50  0001 C CNN
	1    9400 2150
	1    0    0    -1  
$EndComp
$Comp
L D D51
U 1 1 5ACF64BC
P 9750 2450
F 0 "D51" H 9750 2550 50  0000 C CNN
F 1 "1N4148" H 9750 2350 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 9750 2450 50  0001 C CNN
F 3 "" H 9750 2450 50  0001 C CNN
	1    9750 2450
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW28
U 1 1 5ACF64C5
P 10400 2150
F 0 "SW28" H 10450 2250 50  0000 L CNN
F 1 "SW_6_2" H 10400 2090 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 10400 2350 50  0001 C CNN
F 3 "" H 10400 2350 50  0001 C CNN
	1    10400 2150
	1    0    0    -1  
$EndComp
$Comp
L D D57
U 1 1 5ACF64CC
P 10750 2450
F 0 "D57" H 10750 2550 50  0000 C CNN
F 1 "1N4148" H 10750 2350 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 10750 2450 50  0001 C CNN
F 3 "" H 10750 2450 50  0001 C CNN
	1    10750 2450
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW4
U 1 1 5ACF69F5
P 5400 2850
F 0 "SW4" H 5450 2950 50  0000 L CNN
F 1 "SW_1_3" H 5400 2790 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
$Comp
L D D19
U 1 1 5ACF69FC
P 5750 3150
F 0 "D19" H 5750 3250 50  0000 C CNN
F 1 "1N4148" H 5750 3050 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 5750 3150 50  0001 C CNN
F 3 "" H 5750 3150 50  0001 C CNN
	1    5750 3150
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW9
U 1 1 5ACF6A05
P 6400 2850
F 0 "SW9" H 6450 2950 50  0000 L CNN
F 1 "SW_2_3" H 6400 2790 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 6400 3050 50  0001 C CNN
F 3 "" H 6400 3050 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
$Comp
L D D27
U 1 1 5ACF6A0C
P 6750 3150
F 0 "D27" H 6750 3250 50  0000 C CNN
F 1 "1N4148" H 6750 3050 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW14
U 1 1 5ACF6A15
P 7400 2850
F 0 "SW14" H 7450 2950 50  0000 L CNN
F 1 "SW_3_3" H 7400 2790 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
$Comp
L D D36
U 1 1 5ACF6A1C
P 7750 3150
F 0 "D36" H 7750 3250 50  0000 C CNN
F 1 "1N4148" H 7750 3050 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 7750 3150 50  0001 C CNN
F 3 "" H 7750 3150 50  0001 C CNN
	1    7750 3150
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW19
U 1 1 5ACF6A25
P 8400 2850
F 0 "SW19" H 8450 2950 50  0000 L CNN
F 1 "SW_4_3" H 8400 2790 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 8400 3050 50  0001 C CNN
F 3 "" H 8400 3050 50  0001 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
$Comp
L D D44
U 1 1 5ACF6A2C
P 8750 3150
F 0 "D44" H 8750 3250 50  0000 C CNN
F 1 "1N4148" H 8750 3050 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 8750 3150 50  0001 C CNN
F 3 "" H 8750 3150 50  0001 C CNN
	1    8750 3150
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW24
U 1 1 5ACF6A35
P 9400 2850
F 0 "SW24" H 9450 2950 50  0000 L CNN
F 1 "SW_5_3" H 9400 2790 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 9400 3050 50  0001 C CNN
F 3 "" H 9400 3050 50  0001 C CNN
	1    9400 2850
	1    0    0    -1  
$EndComp
$Comp
L D D52
U 1 1 5ACF6A3C
P 9750 3150
F 0 "D52" H 9750 3250 50  0000 C CNN
F 1 "1N4148" H 9750 3050 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 9750 3150 50  0001 C CNN
F 3 "" H 9750 3150 50  0001 C CNN
	1    9750 3150
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW29
U 1 1 5ACF6A45
P 10400 2850
F 0 "SW29" H 10450 2950 50  0000 L CNN
F 1 "SW_6_3" H 10400 2790 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 10400 3050 50  0001 C CNN
F 3 "" H 10400 3050 50  0001 C CNN
	1    10400 2850
	1    0    0    -1  
$EndComp
$Comp
L D D58
U 1 1 5ACF6A4C
P 10750 3150
F 0 "D58" H 10750 3250 50  0000 C CNN
F 1 "1N4148" H 10750 3050 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 10750 3150 50  0001 C CNN
F 3 "" H 10750 3150 50  0001 C CNN
	1    10750 3150
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW5
U 1 1 5ACF6A55
P 5400 3550
F 0 "SW5" H 5450 3650 50  0000 L CNN
F 1 "SW_1_4" H 5400 3490 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 5400 3750 50  0001 C CNN
F 3 "" H 5400 3750 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L D D20
U 1 1 5ACF6A5C
P 5750 3850
F 0 "D20" H 5750 3950 50  0000 C CNN
F 1 "1N4148" H 5750 3750 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW10
U 1 1 5ACF6A65
P 6400 3550
F 0 "SW10" H 6450 3650 50  0000 L CNN
F 1 "SW_2_4" H 6400 3490 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 6400 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
$Comp
L D D28
U 1 1 5ACF6A6C
P 6750 3850
F 0 "D28" H 6750 3950 50  0000 C CNN
F 1 "1N4148" H 6750 3750 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 6750 3850 50  0001 C CNN
F 3 "" H 6750 3850 50  0001 C CNN
	1    6750 3850
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW15
U 1 1 5ACF6A75
P 7400 3550
F 0 "SW15" H 7450 3650 50  0000 L CNN
F 1 "SW_3_4" H 7400 3490 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 7400 3750 50  0001 C CNN
F 3 "" H 7400 3750 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
$Comp
L D D37
U 1 1 5ACF6A7C
P 7750 3850
F 0 "D37" H 7750 3950 50  0000 C CNN
F 1 "1N4148" H 7750 3750 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 7750 3850 50  0001 C CNN
F 3 "" H 7750 3850 50  0001 C CNN
	1    7750 3850
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW20
U 1 1 5ACF6A85
P 8400 3550
F 0 "SW20" H 8450 3650 50  0000 L CNN
F 1 "SW_4_4" H 8400 3490 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
$Comp
L D D45
U 1 1 5ACF6A8C
P 8750 3850
F 0 "D45" H 8750 3950 50  0000 C CNN
F 1 "1N4148" H 8750 3750 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 8750 3850 50  0001 C CNN
F 3 "" H 8750 3850 50  0001 C CNN
	1    8750 3850
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW25
U 1 1 5ACF6A95
P 9400 3550
F 0 "SW25" H 9450 3650 50  0000 L CNN
F 1 "SW_5_4" H 9400 3490 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 9400 3750 50  0001 C CNN
F 3 "" H 9400 3750 50  0001 C CNN
	1    9400 3550
	1    0    0    -1  
$EndComp
$Comp
L D D53
U 1 1 5ACF6A9C
P 9750 3850
F 0 "D53" H 9750 3950 50  0000 C CNN
F 1 "1N4148" H 9750 3750 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 9750 3850 50  0001 C CNN
F 3 "" H 9750 3850 50  0001 C CNN
	1    9750 3850
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW30
U 1 1 5ACF6AA5
P 10400 3550
F 0 "SW30" H 10450 3650 50  0000 L CNN
F 1 "SW_6_4" H 10400 3490 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 10400 3750 50  0001 C CNN
F 3 "" H 10400 3750 50  0001 C CNN
	1    10400 3550
	1    0    0    -1  
$EndComp
$Comp
L D D59
U 1 1 5ACF6AAC
P 10750 3850
F 0 "D59" H 10750 3950 50  0000 C CNN
F 1 "1N4148" H 10750 3750 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 10750 3850 50  0001 C CNN
F 3 "" H 10750 3850 50  0001 C CNN
	1    10750 3850
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW6
U 1 1 5ACF708D
P 5400 4250
F 0 "SW6" H 5450 4350 50  0000 L CNN
F 1 "SW_1_5" H 5400 4190 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L D D21
U 1 1 5ACF7094
P 5750 4550
F 0 "D21" H 5750 4650 50  0000 C CNN
F 1 "1N4148" H 5750 4450 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 5750 4550 50  0001 C CNN
F 3 "" H 5750 4550 50  0001 C CNN
	1    5750 4550
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW11
U 1 1 5ACF709D
P 6400 4250
F 0 "SW11" H 6450 4350 50  0000 L CNN
F 1 "SW_2_5" H 6400 4190 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 6400 4450 50  0001 C CNN
F 3 "" H 6400 4450 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L D D29
U 1 1 5ACF70A4
P 6750 4550
F 0 "D29" H 6750 4650 50  0000 C CNN
F 1 "1N4148" H 6750 4450 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 6750 4550 50  0001 C CNN
F 3 "" H 6750 4550 50  0001 C CNN
	1    6750 4550
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW16
U 1 1 5ACF70AD
P 7400 4250
F 0 "SW16" H 7450 4350 50  0000 L CNN
F 1 "SW_3_5" H 7400 4190 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 7400 4450 50  0001 C CNN
F 3 "" H 7400 4450 50  0001 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
$Comp
L D D38
U 1 1 5ACF70B4
P 7750 4550
F 0 "D38" H 7750 4650 50  0000 C CNN
F 1 "1N4148" H 7750 4450 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 7750 4550 50  0001 C CNN
F 3 "" H 7750 4550 50  0001 C CNN
	1    7750 4550
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW21
U 1 1 5ACF70BD
P 8400 4250
F 0 "SW21" H 8450 4350 50  0000 L CNN
F 1 "SW_4_5" H 8400 4190 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 8400 4450 50  0001 C CNN
F 3 "" H 8400 4450 50  0001 C CNN
	1    8400 4250
	1    0    0    -1  
$EndComp
$Comp
L D D46
U 1 1 5ACF70C4
P 8750 4550
F 0 "D46" H 8750 4650 50  0000 C CNN
F 1 "1N4148" H 8750 4450 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 8750 4550 50  0001 C CNN
F 3 "" H 8750 4550 50  0001 C CNN
	1    8750 4550
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW26
U 1 1 5ACF70CD
P 9400 4250
F 0 "SW26" H 9450 4350 50  0000 L CNN
F 1 "SW_5_5" H 9400 4190 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 9400 4450 50  0001 C CNN
F 3 "" H 9400 4450 50  0001 C CNN
	1    9400 4250
	1    0    0    -1  
$EndComp
$Comp
L D D54
U 1 1 5ACF70D4
P 9750 4550
F 0 "D54" H 9750 4650 50  0000 C CNN
F 1 "1N4148" H 9750 4450 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 9750 4550 50  0001 C CNN
F 3 "" H 9750 4550 50  0001 C CNN
	1    9750 4550
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW31
U 1 1 5ACF70DD
P 10400 4250
F 0 "SW31" H 10450 4350 50  0000 L CNN
F 1 "SW_6_5" H 10400 4190 50  0000 C CNN
F 2 "myfoorprint:key_switch_mx" H 10400 4450 50  0001 C CNN
F 3 "" H 10400 4450 50  0001 C CNN
	1    10400 4250
	1    0    0    -1  
$EndComp
$Comp
L D D60
U 1 1 5ACF70E4
P 10750 4550
F 0 "D60" H 10750 4650 50  0000 C CNN
F 1 "1N4148" H 10750 4450 50  0000 C CNN
F 2 "myfoorprint:Diode_SMD_THT_N" H 10750 4550 50  0001 C CNN
F 3 "" H 10750 4550 50  0001 C CNN
	1    10750 4550
	0    -1   -1   0   
$EndComp
Text GLabel 5000 1200 1    60   Input ~ 0
COL1
Text GLabel 6000 1200 1    60   Input ~ 0
COL2
Text GLabel 7000 1200 1    60   Input ~ 0
COL3
Text GLabel 8000 1200 1    60   Input ~ 0
COL4
Text GLabel 9000 1200 1    60   Input ~ 0
COL5
Text GLabel 10000 1200 1    60   Input ~ 0
COL6
Text GLabel 4500 2000 0    60   Input ~ 0
ROW1
Text GLabel 4500 2700 0    60   Input ~ 0
ROW2
Text GLabel 4500 3400 0    60   Input ~ 0
ROW3
Text GLabel 4500 4100 0    60   Input ~ 0
ROW4
Text GLabel 4500 4800 0    60   Input ~ 0
ROW5
Text GLabel 4600 6750 0    60   Input ~ 0
LED
Wire Wire Line
	1800 900  1800 1300
Wire Wire Line
	1100 4300 1250 4300
Wire Wire Line
	1100 3700 1100 4500
Wire Wire Line
	1650 4300 1850 4300
Wire Wire Line
	1850 4300 1850 4100
Wire Wire Line
	1850 4100 2000 4100
Wire Wire Line
	2000 3950 1100 3950
Connection ~ 1100 4300
Wire Wire Line
	1200 2000 1200 2100
Wire Wire Line
	1200 2100 2050 2100
Wire Wire Line
	1850 2000 1850 2200
Wire Wire Line
	1200 2700 1200 2600
Wire Wire Line
	1200 2600 1850 2600
Wire Wire Line
	1850 2500 1850 2700
Connection ~ 1850 2600
Connection ~ 1850 2100
Connection ~ 1100 3950
Wire Wire Line
	1100 3700 2000 3700
Wire Wire Line
	1500 3550 1500 3850
Wire Wire Line
	950  3850 2000 3850
Wire Wire Line
	1750 3550 1750 3600
Wire Wire Line
	1750 3600 2000 3600
Wire Wire Line
	3300 3600 3500 3600
Wire Wire Line
	3300 3700 3500 3700
Wire Wire Line
	3300 3800 3500 3800
Wire Wire Line
	3300 3900 3500 3900
Wire Wire Line
	3300 4000 3500 4000
Wire Wire Line
	3300 4100 3500 4100
Wire Wire Line
	3300 4200 3500 4200
Wire Wire Line
	3300 4300 3500 4300
Wire Wire Line
	3300 4400 3500 4400
Wire Wire Line
	3300 4500 3500 4500
Wire Wire Line
	3300 4700 3500 4700
Wire Wire Line
	3300 4800 3500 4800
Wire Wire Line
	3300 4900 3500 4900
Wire Wire Line
	5600 1450 5750 1450
Wire Wire Line
	5750 1450 5750 1600
Wire Wire Line
	6600 1450 6750 1450
Wire Wire Line
	6750 1450 6750 1600
Wire Wire Line
	7600 1450 7750 1450
Wire Wire Line
	7750 1450 7750 1600
Wire Wire Line
	8600 1450 8750 1450
Wire Wire Line
	8750 1450 8750 1600
Wire Wire Line
	9600 1450 9750 1450
Wire Wire Line
	9750 1450 9750 1600
Wire Wire Line
	10600 1450 10750 1450
Wire Wire Line
	10750 1450 10750 1600
Wire Wire Line
	5600 2150 5750 2150
Wire Wire Line
	5750 2150 5750 2300
Wire Wire Line
	6600 2150 6750 2150
Wire Wire Line
	6750 2150 6750 2300
Wire Wire Line
	7600 2150 7750 2150
Wire Wire Line
	7750 2150 7750 2300
Wire Wire Line
	8600 2150 8750 2150
Wire Wire Line
	8750 2150 8750 2300
Wire Wire Line
	9600 2150 9750 2150
Wire Wire Line
	9750 2150 9750 2300
Wire Wire Line
	10600 2150 10750 2150
Wire Wire Line
	10750 2150 10750 2300
Wire Wire Line
	5600 2850 5750 2850
Wire Wire Line
	5750 2850 5750 3000
Wire Wire Line
	6600 2850 6750 2850
Wire Wire Line
	6750 2850 6750 3000
Wire Wire Line
	7600 2850 7750 2850
Wire Wire Line
	7750 2850 7750 3000
Wire Wire Line
	8600 2850 8750 2850
Wire Wire Line
	8750 2850 8750 3000
Wire Wire Line
	9600 2850 9750 2850
Wire Wire Line
	9750 2850 9750 3000
Wire Wire Line
	10600 2850 10750 2850
Wire Wire Line
	10750 2850 10750 3000
Wire Wire Line
	5600 3550 5750 3550
Wire Wire Line
	5750 3550 5750 3700
Wire Wire Line
	6600 3550 6750 3550
Wire Wire Line
	6750 3550 6750 3700
Wire Wire Line
	7600 3550 7750 3550
Wire Wire Line
	7750 3550 7750 3700
Wire Wire Line
	8600 3550 8750 3550
Wire Wire Line
	8750 3550 8750 3700
Wire Wire Line
	9600 3550 9750 3550
Wire Wire Line
	9750 3550 9750 3700
Wire Wire Line
	10600 3550 10750 3550
Wire Wire Line
	10750 3550 10750 3700
Wire Wire Line
	5600 4250 5750 4250
Wire Wire Line
	5750 4250 5750 4400
Wire Wire Line
	6600 4250 6750 4250
Wire Wire Line
	6750 4250 6750 4400
Wire Wire Line
	7600 4250 7750 4250
Wire Wire Line
	7750 4250 7750 4400
Wire Wire Line
	8600 4250 8750 4250
Wire Wire Line
	8750 4250 8750 4400
Wire Wire Line
	9600 4250 9750 4250
Wire Wire Line
	9750 4250 9750 4400
Wire Wire Line
	10600 4250 10750 4250
Wire Wire Line
	10750 4250 10750 4400
Wire Wire Line
	5000 1200 5000 4250
Wire Wire Line
	5000 4250 5200 4250
Wire Wire Line
	5200 3550 5000 3550
Connection ~ 5000 3550
Wire Wire Line
	5200 2850 5000 2850
Connection ~ 5000 2850
Wire Wire Line
	5200 2150 5000 2150
Connection ~ 5000 2150
Wire Wire Line
	5200 1450 5000 1450
Connection ~ 5000 1450
Wire Wire Line
	6000 1200 6000 4250
Wire Wire Line
	6000 4250 6200 4250
Wire Wire Line
	6200 3550 6000 3550
Connection ~ 6000 3550
Wire Wire Line
	6200 2850 6000 2850
Connection ~ 6000 2850
Wire Wire Line
	6200 2150 6000 2150
Connection ~ 6000 2150
Wire Wire Line
	6200 1450 6000 1450
Connection ~ 6000 1450
Wire Wire Line
	7000 1200 7000 4250
Wire Wire Line
	7000 4250 7200 4250
Wire Wire Line
	7200 3550 7000 3550
Connection ~ 7000 3550
Wire Wire Line
	7200 2850 7000 2850
Connection ~ 7000 2850
Wire Wire Line
	7200 2150 7000 2150
Connection ~ 7000 2150
Wire Wire Line
	7200 1450 7000 1450
Connection ~ 7000 1450
Wire Wire Line
	8000 1200 8000 4250
Wire Wire Line
	8000 4250 8200 4250
Wire Wire Line
	8200 3550 8000 3550
Connection ~ 8000 3550
Wire Wire Line
	8200 2850 8000 2850
Connection ~ 8000 2850
Wire Wire Line
	8200 2150 8000 2150
Connection ~ 8000 2150
Wire Wire Line
	8200 1450 8000 1450
Connection ~ 8000 1450
Wire Wire Line
	9000 1200 9000 4250
Wire Wire Line
	9000 4250 9200 4250
Wire Wire Line
	9200 3550 9000 3550
Connection ~ 9000 3550
Wire Wire Line
	9200 2850 9000 2850
Connection ~ 9000 2850
Wire Wire Line
	9200 2150 9000 2150
Connection ~ 9000 2150
Wire Wire Line
	9200 1450 9000 1450
Connection ~ 9000 1450
Wire Wire Line
	10000 1200 10000 4250
Wire Wire Line
	10000 4250 10200 4250
Wire Wire Line
	10200 3550 10000 3550
Connection ~ 10000 3550
Wire Wire Line
	10200 2850 10000 2850
Connection ~ 10000 2850
Wire Wire Line
	10200 2150 10000 2150
Connection ~ 10000 2150
Wire Wire Line
	10200 1450 10000 1450
Connection ~ 10000 1450
Wire Wire Line
	4500 2000 10750 2000
Wire Wire Line
	10750 2000 10750 1900
Wire Wire Line
	9750 1900 9750 2000
Connection ~ 9750 2000
Wire Wire Line
	8750 1900 8750 2000
Connection ~ 8750 2000
Wire Wire Line
	7750 1900 7750 2000
Connection ~ 7750 2000
Wire Wire Line
	6750 1900 6750 2000
Connection ~ 6750 2000
Wire Wire Line
	5750 1900 5750 2000
Connection ~ 5750 2000
Wire Wire Line
	4500 2700 10750 2700
Wire Wire Line
	10750 2700 10750 2600
Wire Wire Line
	9750 2600 9750 2700
Connection ~ 9750 2700
Wire Wire Line
	8750 2600 8750 2700
Connection ~ 8750 2700
Wire Wire Line
	7750 2600 7750 2700
Connection ~ 7750 2700
Wire Wire Line
	6750 2600 6750 2700
Connection ~ 6750 2700
Wire Wire Line
	5750 2600 5750 2700
Connection ~ 5750 2700
Wire Wire Line
	4500 3400 10750 3400
Wire Wire Line
	10750 3400 10750 3300
Wire Wire Line
	9750 3300 9750 3400
Connection ~ 9750 3400
Wire Wire Line
	8750 3300 8750 3400
Connection ~ 8750 3400
Wire Wire Line
	7750 3300 7750 3400
Connection ~ 7750 3400
Wire Wire Line
	6750 3300 6750 3400
Connection ~ 6750 3400
Wire Wire Line
	5750 3300 5750 3400
Connection ~ 5750 3400
Wire Wire Line
	4500 4100 10750 4100
Wire Wire Line
	10750 4100 10750 4000
Wire Wire Line
	9750 4000 9750 4100
Connection ~ 9750 4100
Wire Wire Line
	8750 4000 8750 4100
Connection ~ 8750 4100
Wire Wire Line
	7750 4000 7750 4100
Connection ~ 7750 4100
Wire Wire Line
	6750 4000 6750 4100
Connection ~ 6750 4100
Wire Wire Line
	5750 4000 5750 4100
Connection ~ 5750 4100
Wire Wire Line
	4500 4800 10750 4800
Wire Wire Line
	10750 4800 10750 4700
Wire Wire Line
	9750 4700 9750 4800
Connection ~ 9750 4800
Wire Wire Line
	8750 4700 8750 4800
Connection ~ 8750 4800
Wire Wire Line
	7750 4700 7750 4800
Connection ~ 7750 4800
Wire Wire Line
	6750 4700 6750 4800
Connection ~ 6750 4800
Wire Wire Line
	5750 4700 5750 4800
Connection ~ 5750 4800
$Comp
L TEST_1P J7
U 1 1 5AD00AC3
P 4700 1900
F 0 "J7" H 4700 2170 50  0000 C CNN
F 1 "ROW0" H 4700 2100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4700 1900
	-1   0    0    -1  
$EndComp
$Comp
L TEST_1P J8
U 1 1 5AD00F6D
P 4700 2600
F 0 "J8" H 4700 2870 50  0000 C CNN
F 1 "ROW1" H 4700 2800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4900 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4700 2600
	-1   0    0    -1  
$EndComp
$Comp
L TEST_1P J9
U 1 1 5AD0121A
P 4700 3300
F 0 "J9" H 4700 3570 50  0000 C CNN
F 1 "ROW2" H 4700 3500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4700 3300
	-1   0    0    -1  
$EndComp
$Comp
L TEST_1P J10
U 1 1 5AD0131A
P 4700 4000
F 0 "J10" H 4700 4270 50  0000 C CNN
F 1 "ROW3" H 4700 4200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4700 4000
	-1   0    0    -1  
$EndComp
$Comp
L TEST_1P J11
U 1 1 5AD0141D
P 4700 4700
F 0 "J11" H 4700 4970 50  0000 C CNN
F 1 "ROW4" H 4700 4900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4700 4700
	-1   0    0    -1  
$EndComp
$Comp
L TEST_1P J12
U 1 1 5AD01F2C
P 5050 4450
F 0 "J12" H 5050 4720 50  0000 C CNN
F 1 "COL0" H 5050 4650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 5250 4450 50  0001 C CNN
F 3 "" H 5250 4450 50  0001 C CNN
	1    5050 4450
	1    0    0    1   
$EndComp
$Comp
L TEST_1P J13
U 1 1 5AD02061
P 6050 4450
F 0 "J13" H 6050 4720 50  0000 C CNN
F 1 "COL1" H 6050 4650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6250 4450 50  0001 C CNN
F 3 "" H 6250 4450 50  0001 C CNN
	1    6050 4450
	1    0    0    1   
$EndComp
$Comp
L TEST_1P J14
U 1 1 5AD02265
P 7050 4450
F 0 "J14" H 7050 4720 50  0000 C CNN
F 1 "COL2" H 7050 4650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 7250 4450 50  0001 C CNN
F 3 "" H 7250 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    1   
$EndComp
$Comp
L TEST_1P J15
U 1 1 5AD0237E
P 8050 4450
F 0 "J15" H 8050 4720 50  0000 C CNN
F 1 "COL3" H 8050 4650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8250 4450 50  0001 C CNN
F 3 "" H 8250 4450 50  0001 C CNN
	1    8050 4450
	1    0    0    1   
$EndComp
$Comp
L TEST_1P J16
U 1 1 5AD024A6
P 9050 4450
F 0 "J16" H 9050 4720 50  0000 C CNN
F 1 "COL4" H 9050 4650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9250 4450 50  0001 C CNN
F 3 "" H 9250 4450 50  0001 C CNN
	1    9050 4450
	1    0    0    1   
$EndComp
$Comp
L TEST_1P J17
U 1 1 5AD025B3
P 10050 4450
F 0 "J17" H 10050 4720 50  0000 C CNN
F 1 "COL5" H 10050 4650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 10250 4450 50  0001 C CNN
F 3 "" H 10250 4450 50  0001 C CNN
	1    10050 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 1900 4700 2000
Connection ~ 4700 2000
Wire Wire Line
	4700 2600 4700 2700
Connection ~ 4700 2700
Wire Wire Line
	4700 3300 4700 3400
Connection ~ 4700 3400
Wire Wire Line
	4700 4000 4700 4100
Connection ~ 4700 4100
Wire Wire Line
	4700 4700 4700 4800
Connection ~ 4700 4800
Wire Wire Line
	5050 4450 5050 4250
Connection ~ 5050 4250
Wire Wire Line
	6050 4450 6050 4250
Connection ~ 6050 4250
Wire Wire Line
	7050 4250 7050 4450
Connection ~ 7050 4250
Wire Wire Line
	8050 4250 8050 4450
Connection ~ 8050 4250
Wire Wire Line
	9050 4250 9050 4450
Connection ~ 9050 4250
Wire Wire Line
	10050 4250 10050 4450
Connection ~ 10050 4250
$Comp
L PWR_FLAG #FLG05
U 1 1 5AD05AB3
P 1550 2000
F 0 "#FLG05" H 1550 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 2150 50  0000 C CNN
F 2 "" H 1550 2000 50  0001 C CNN
F 3 "" H 1550 2000 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5AD05F4A
P 1550 2700
F 0 "#FLG06" H 1550 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 2850 50  0000 C CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2700 1550 2600
Connection ~ 1550 2600
Wire Wire Line
	1550 2000 1550 2100
Connection ~ 1550 2100
$Comp
L Audio-Jack-4 J5
U 1 1 5AD06A87
P 2700 2200
F 0 "J5" H 2650 2280 50  0000 C CNN
F 1 "Audio-Jack-4" H 2820 1830 50  0000 C CNN
F 2 "myfoorprint:trrs_jack_r" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
Text GLabel 3100 2300 2    60   Input ~ 0
TXO
$Comp
L GND #PWR07
U 1 1 5AD06FD6
P 2500 2700
F 0 "#PWR07" H 2500 2450 50  0001 C CNN
F 1 "GND" H 2500 2550 50  0000 C CNN
F 2 "" H 2500 2700 50  0001 C CNN
F 3 "" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
Text GLabel 950  3850 0    60   Input ~ 0
Vcc
Connection ~ 1500 3850
Text GLabel 3100 2400 2    60   Input ~ 0
Vcc
Wire Wire Line
	2500 2600 2500 2700
Wire Wire Line
	2900 2300 3100 2300
Wire Wire Line
	2900 2400 3100 2400
$Comp
L TEST_1P J6
U 1 1 5AD0B7E0
P 3100 2200
F 0 "J6" H 3100 2470 50  0000 C CNN
F 1 "EX_DATA" H 3100 2400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2200 3100 2200
Wire Wire Line
	1800 900  2050 900 
$Comp
L R R1
U 1 1 5AF30C84
P 1100 5750
F 0 "R1" V 1180 5750 50  0000 C CNN
F 1 "470" V 1100 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 1030 5750 50  0001 C CNN
F 3 "" H 1100 5750 50  0001 C CNN
	1    1100 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AF30C8A
P 1100 6150
F 0 "D1" H 1100 6250 50  0000 C CNN
F 1 "LED" H 1100 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1100 6150 50  0001 C CNN
F 3 "" H 1100 6150 50  0001 C CNN
	1    1100 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 5900 1100 6000
$Comp
L R R2
U 1 1 5AF30C91
P 1400 5750
F 0 "R2" V 1480 5750 50  0000 C CNN
F 1 "470" V 1400 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 1330 5750 50  0001 C CNN
F 3 "" H 1400 5750 50  0001 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5AF30C97
P 1400 6150
F 0 "D2" H 1400 6250 50  0000 C CNN
F 1 "LED" H 1400 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1400 6150 50  0001 C CNN
F 3 "" H 1400 6150 50  0001 C CNN
	1    1400 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 5900 1400 6000
$Comp
L R R3
U 1 1 5AF30D98
P 1700 5750
F 0 "R3" V 1780 5750 50  0000 C CNN
F 1 "470" V 1700 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 1630 5750 50  0001 C CNN
F 3 "" H 1700 5750 50  0001 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5AF30D9E
P 1700 6150
F 0 "D3" H 1700 6250 50  0000 C CNN
F 1 "LED" H 1700 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1700 6150 50  0001 C CNN
F 3 "" H 1700 6150 50  0001 C CNN
	1    1700 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5900 1700 6000
$Comp
L R R4
U 1 1 5AF30DA5
P 2000 5750
F 0 "R4" V 2080 5750 50  0000 C CNN
F 1 "470" V 2000 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 1930 5750 50  0001 C CNN
F 3 "" H 2000 5750 50  0001 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5AF30DAB
P 2000 6150
F 0 "D4" H 2000 6250 50  0000 C CNN
F 1 "LED" H 2000 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2000 6150 50  0001 C CNN
F 3 "" H 2000 6150 50  0001 C CNN
	1    2000 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 5900 2000 6000
$Comp
L R R5
U 1 1 5AF30DB2
P 2300 5750
F 0 "R5" V 2380 5750 50  0000 C CNN
F 1 "470" V 2300 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 2230 5750 50  0001 C CNN
F 3 "" H 2300 5750 50  0001 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5AF30DB8
P 2300 6150
F 0 "D5" H 2300 6250 50  0000 C CNN
F 1 "LED" H 2300 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2300 6150 50  0001 C CNN
F 3 "" H 2300 6150 50  0001 C CNN
	1    2300 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 5900 2300 6000
$Comp
L R R6
U 1 1 5AF30DBF
P 2600 5750
F 0 "R6" V 2680 5750 50  0000 C CNN
F 1 "470" V 2600 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 2530 5750 50  0001 C CNN
F 3 "" H 2600 5750 50  0001 C CNN
	1    2600 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5AF30DC5
P 2600 6150
F 0 "D6" H 2600 6250 50  0000 C CNN
F 1 "LED" H 2600 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2600 6150 50  0001 C CNN
F 3 "" H 2600 6150 50  0001 C CNN
	1    2600 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5900 2600 6000
$Comp
L R R7
U 1 1 5AF31060
P 2900 5750
F 0 "R7" V 2980 5750 50  0000 C CNN
F 1 "470" V 2900 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 2830 5750 50  0001 C CNN
F 3 "" H 2900 5750 50  0001 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5AF31066
P 2900 6150
F 0 "D7" H 2900 6250 50  0000 C CNN
F 1 "LED" H 2900 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2900 6150 50  0001 C CNN
F 3 "" H 2900 6150 50  0001 C CNN
	1    2900 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5900 2900 6000
$Comp
L R R8
U 1 1 5AF3106D
P 3200 5750
F 0 "R8" V 3280 5750 50  0000 C CNN
F 1 "470" V 3200 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 3130 5750 50  0001 C CNN
F 3 "" H 3200 5750 50  0001 C CNN
	1    3200 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 5AF31073
P 3200 6150
F 0 "D8" H 3200 6250 50  0000 C CNN
F 1 "LED" H 3200 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3200 6150 50  0001 C CNN
F 3 "" H 3200 6150 50  0001 C CNN
	1    3200 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 5900 3200 6000
$Comp
L R R9
U 1 1 5AF3107A
P 3500 5750
F 0 "R9" V 3580 5750 50  0000 C CNN
F 1 "470" V 3500 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 3430 5750 50  0001 C CNN
F 3 "" H 3500 5750 50  0001 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 5AF31080
P 3500 6150
F 0 "D9" H 3500 6250 50  0000 C CNN
F 1 "LED" H 3500 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3500 6150 50  0001 C CNN
F 3 "" H 3500 6150 50  0001 C CNN
	1    3500 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 5900 3500 6000
$Comp
L R R10
U 1 1 5AF31087
P 3800 5750
F 0 "R10" V 3880 5750 50  0000 C CNN
F 1 "470" V 3800 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 3730 5750 50  0001 C CNN
F 3 "" H 3800 5750 50  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 5AF3108D
P 3800 6150
F 0 "D10" H 3800 6250 50  0000 C CNN
F 1 "LED" H 3800 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3800 6150 50  0001 C CNN
F 3 "" H 3800 6150 50  0001 C CNN
	1    3800 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5900 3800 6000
$Comp
L R R11
U 1 1 5AF31094
P 4100 5750
F 0 "R11" V 4180 5750 50  0000 C CNN
F 1 "470" V 4100 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 4030 5750 50  0001 C CNN
F 3 "" H 4100 5750 50  0001 C CNN
	1    4100 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 5AF3109A
P 4100 6150
F 0 "D11" H 4100 6250 50  0000 C CNN
F 1 "LED" H 4100 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4100 6150 50  0001 C CNN
F 3 "" H 4100 6150 50  0001 C CNN
	1    4100 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 5900 4100 6000
$Comp
L R R12
U 1 1 5AF310A1
P 4400 5750
F 0 "R12" V 4480 5750 50  0000 C CNN
F 1 "470" V 4400 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 4330 5750 50  0001 C CNN
F 3 "" H 4400 5750 50  0001 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D12
U 1 1 5AF310A7
P 4400 6150
F 0 "D12" H 4400 6250 50  0000 C CNN
F 1 "LED" H 4400 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4400 6150 50  0001 C CNN
F 3 "" H 4400 6150 50  0001 C CNN
	1    4400 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 5900 4400 6000
$Comp
L R R13
U 1 1 5AF310AE
P 4700 5750
F 0 "R13" V 4780 5750 50  0000 C CNN
F 1 "470" V 4700 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 4630 5750 50  0001 C CNN
F 3 "" H 4700 5750 50  0001 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D13
U 1 1 5AF310B4
P 4700 6150
F 0 "D13" H 4700 6250 50  0000 C CNN
F 1 "LED" H 4700 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4700 6150 50  0001 C CNN
F 3 "" H 4700 6150 50  0001 C CNN
	1    4700 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 5900 4700 6000
$Comp
L R R15
U 1 1 5AF310BB
P 5000 5750
F 0 "R15" V 5080 5750 50  0000 C CNN
F 1 "470" V 5000 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 4930 5750 50  0001 C CNN
F 3 "" H 5000 5750 50  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D14
U 1 1 5AF310C1
P 5000 6150
F 0 "D14" H 5000 6250 50  0000 C CNN
F 1 "LED" H 5000 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5000 6150 50  0001 C CNN
F 3 "" H 5000 6150 50  0001 C CNN
	1    5000 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5900 5000 6000
$Comp
L R R16
U 1 1 5AF325F4
P 5300 5750
F 0 "R16" V 5380 5750 50  0000 C CNN
F 1 "470" V 5300 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 5230 5750 50  0001 C CNN
F 3 "" H 5300 5750 50  0001 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D15
U 1 1 5AF325FA
P 5300 6150
F 0 "D15" H 5300 6250 50  0000 C CNN
F 1 "LED" H 5300 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5300 6150 50  0001 C CNN
F 3 "" H 5300 6150 50  0001 C CNN
	1    5300 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 5900 5300 6000
$Comp
L R R17
U 1 1 5AF32601
P 5600 5750
F 0 "R17" V 5680 5750 50  0000 C CNN
F 1 "470" V 5600 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 5530 5750 50  0001 C CNN
F 3 "" H 5600 5750 50  0001 C CNN
	1    5600 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D16
U 1 1 5AF32607
P 5600 6150
F 0 "D16" H 5600 6250 50  0000 C CNN
F 1 "LED" H 5600 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5600 6150 50  0001 C CNN
F 3 "" H 5600 6150 50  0001 C CNN
	1    5600 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 5900 5600 6000
$Comp
L R R18
U 1 1 5AF3260E
P 5900 5750
F 0 "R18" V 5980 5750 50  0000 C CNN
F 1 "470" V 5900 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 5830 5750 50  0001 C CNN
F 3 "" H 5900 5750 50  0001 C CNN
	1    5900 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D22
U 1 1 5AF32614
P 5900 6150
F 0 "D22" H 5900 6250 50  0000 C CNN
F 1 "LED" H 5900 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5900 6150 50  0001 C CNN
F 3 "" H 5900 6150 50  0001 C CNN
	1    5900 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5900 5900 6000
$Comp
L R R19
U 1 1 5AF3261B
P 6200 5750
F 0 "R19" V 6280 5750 50  0000 C CNN
F 1 "470" V 6200 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 6130 5750 50  0001 C CNN
F 3 "" H 6200 5750 50  0001 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D23
U 1 1 5AF32621
P 6200 6150
F 0 "D23" H 6200 6250 50  0000 C CNN
F 1 "LED" H 6200 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6200 6150 50  0001 C CNN
F 3 "" H 6200 6150 50  0001 C CNN
	1    6200 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 5900 6200 6000
$Comp
L R R20
U 1 1 5AF32628
P 6500 5750
F 0 "R20" V 6580 5750 50  0000 C CNN
F 1 "470" V 6500 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 6430 5750 50  0001 C CNN
F 3 "" H 6500 5750 50  0001 C CNN
	1    6500 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D24
U 1 1 5AF3262E
P 6500 6150
F 0 "D24" H 6500 6250 50  0000 C CNN
F 1 "LED" H 6500 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6500 6150 50  0001 C CNN
F 3 "" H 6500 6150 50  0001 C CNN
	1    6500 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 5900 6500 6000
$Comp
L R R21
U 1 1 5AF32635
P 6800 5750
F 0 "R21" V 6880 5750 50  0000 C CNN
F 1 "470" V 6800 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 6730 5750 50  0001 C CNN
F 3 "" H 6800 5750 50  0001 C CNN
	1    6800 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D30
U 1 1 5AF3263B
P 6800 6150
F 0 "D30" H 6800 6250 50  0000 C CNN
F 1 "LED" H 6800 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6800 6150 50  0001 C CNN
F 3 "" H 6800 6150 50  0001 C CNN
	1    6800 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 5900 6800 6000
$Comp
L R R22
U 1 1 5AF32642
P 7100 5750
F 0 "R22" V 7180 5750 50  0000 C CNN
F 1 "470" V 7100 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 7030 5750 50  0001 C CNN
F 3 "" H 7100 5750 50  0001 C CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D31
U 1 1 5AF32648
P 7100 6150
F 0 "D31" H 7100 6250 50  0000 C CNN
F 1 "LED" H 7100 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7100 6150 50  0001 C CNN
F 3 "" H 7100 6150 50  0001 C CNN
	1    7100 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 5900 7100 6000
$Comp
L R R23
U 1 1 5AF3264F
P 7400 5750
F 0 "R23" V 7480 5750 50  0000 C CNN
F 1 "470" V 7400 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 7330 5750 50  0001 C CNN
F 3 "" H 7400 5750 50  0001 C CNN
	1    7400 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D32
U 1 1 5AF32655
P 7400 6150
F 0 "D32" H 7400 6250 50  0000 C CNN
F 1 "LED" H 7400 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7400 6150 50  0001 C CNN
F 3 "" H 7400 6150 50  0001 C CNN
	1    7400 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 5900 7400 6000
$Comp
L R R24
U 1 1 5AF3265C
P 7700 5750
F 0 "R24" V 7780 5750 50  0000 C CNN
F 1 "470" V 7700 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 7630 5750 50  0001 C CNN
F 3 "" H 7700 5750 50  0001 C CNN
	1    7700 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D33
U 1 1 5AF32662
P 7700 6150
F 0 "D33" H 7700 6250 50  0000 C CNN
F 1 "LED" H 7700 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7700 6150 50  0001 C CNN
F 3 "" H 7700 6150 50  0001 C CNN
	1    7700 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 5900 7700 6000
$Comp
L R R25
U 1 1 5AF32669
P 8000 5750
F 0 "R25" V 8080 5750 50  0000 C CNN
F 1 "470" V 8000 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 7930 5750 50  0001 C CNN
F 3 "" H 8000 5750 50  0001 C CNN
	1    8000 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D39
U 1 1 5AF3266F
P 8000 6150
F 0 "D39" H 8000 6250 50  0000 C CNN
F 1 "LED" H 8000 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8000 6150 50  0001 C CNN
F 3 "" H 8000 6150 50  0001 C CNN
	1    8000 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 5900 8000 6000
$Comp
L R R26
U 1 1 5AF32676
P 8300 5750
F 0 "R26" V 8380 5750 50  0000 C CNN
F 1 "470" V 8300 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 8230 5750 50  0001 C CNN
F 3 "" H 8300 5750 50  0001 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D40
U 1 1 5AF3267C
P 8300 6150
F 0 "D40" H 8300 6250 50  0000 C CNN
F 1 "LED" H 8300 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8300 6150 50  0001 C CNN
F 3 "" H 8300 6150 50  0001 C CNN
	1    8300 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 5900 8300 6000
$Comp
L R R27
U 1 1 5AF32683
P 8600 5750
F 0 "R27" V 8680 5750 50  0000 C CNN
F 1 "470" V 8600 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 8530 5750 50  0001 C CNN
F 3 "" H 8600 5750 50  0001 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D41
U 1 1 5AF32689
P 8600 6150
F 0 "D41" H 8600 6250 50  0000 C CNN
F 1 "LED" H 8600 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8600 6150 50  0001 C CNN
F 3 "" H 8600 6150 50  0001 C CNN
	1    8600 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5900 8600 6000
$Comp
L R R28
U 1 1 5AF32690
P 8900 5750
F 0 "R28" V 8980 5750 50  0000 C CNN
F 1 "470" V 8900 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 8830 5750 50  0001 C CNN
F 3 "" H 8900 5750 50  0001 C CNN
	1    8900 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D47
U 1 1 5AF32696
P 8900 6150
F 0 "D47" H 8900 6250 50  0000 C CNN
F 1 "LED" H 8900 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8900 6150 50  0001 C CNN
F 3 "" H 8900 6150 50  0001 C CNN
	1    8900 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 5900 8900 6000
$Comp
L R R29
U 1 1 5AF3269D
P 9200 5750
F 0 "R29" V 9280 5750 50  0000 C CNN
F 1 "470" V 9200 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 9130 5750 50  0001 C CNN
F 3 "" H 9200 5750 50  0001 C CNN
	1    9200 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D48
U 1 1 5AF326A3
P 9200 6150
F 0 "D48" H 9200 6250 50  0000 C CNN
F 1 "LED" H 9200 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9200 6150 50  0001 C CNN
F 3 "" H 9200 6150 50  0001 C CNN
	1    9200 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 5900 9200 6000
$Comp
L R R30
U 1 1 5AF326AA
P 9500 5750
F 0 "R30" V 9580 5750 50  0000 C CNN
F 1 "470" V 9500 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 9430 5750 50  0001 C CNN
F 3 "" H 9500 5750 50  0001 C CNN
	1    9500 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D49
U 1 1 5AF326B0
P 9500 6150
F 0 "D49" H 9500 6250 50  0000 C CNN
F 1 "LED" H 9500 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9500 6150 50  0001 C CNN
F 3 "" H 9500 6150 50  0001 C CNN
	1    9500 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 5900 9500 6000
$Comp
L R R31
U 1 1 5AF326B7
P 9800 5750
F 0 "R31" V 9880 5750 50  0000 C CNN
F 1 "470" V 9800 5750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 9730 5750 50  0001 C CNN
F 3 "" H 9800 5750 50  0001 C CNN
	1    9800 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D55
U 1 1 5AF326BD
P 9800 6150
F 0 "D55" H 9800 6250 50  0000 C CNN
F 1 "LED" H 9800 6050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 5900 9800 6000
Wire Wire Line
	1100 6300 1100 6400
Wire Wire Line
	1100 6400 9800 6400
Wire Wire Line
	1400 6400 1400 6300
Wire Wire Line
	1700 6400 1700 6300
Connection ~ 1400 6400
Wire Wire Line
	2000 6400 2000 6300
Connection ~ 1700 6400
Wire Wire Line
	2300 6400 2300 6300
Connection ~ 2000 6400
Wire Wire Line
	2600 6400 2600 6300
Connection ~ 2300 6400
Wire Wire Line
	2900 6400 2900 6300
Connection ~ 2600 6400
Wire Wire Line
	3200 6400 3200 6300
Connection ~ 2900 6400
Wire Wire Line
	3500 6400 3500 6300
Connection ~ 3200 6400
Wire Wire Line
	3800 6400 3800 6300
Connection ~ 3500 6400
Wire Wire Line
	4100 6400 4100 6300
Connection ~ 3800 6400
Wire Wire Line
	4400 6400 4400 6300
Connection ~ 4100 6400
Wire Wire Line
	4700 6400 4700 6300
Connection ~ 4400 6400
Wire Wire Line
	5000 6400 5000 6300
Connection ~ 4700 6400
Wire Wire Line
	5300 6300 5300 6550
Connection ~ 5000 6400
Wire Wire Line
	5600 6400 5600 6300
Connection ~ 5300 6400
Wire Wire Line
	5900 6400 5900 6300
Connection ~ 5600 6400
Wire Wire Line
	6200 6300 6200 6550
Connection ~ 5900 6400
Wire Wire Line
	6500 6400 6500 6300
Connection ~ 6200 6400
Wire Wire Line
	6800 6400 6800 6300
Connection ~ 6500 6400
Wire Wire Line
	7100 6400 7100 6300
Connection ~ 6800 6400
Wire Wire Line
	7400 6400 7400 6300
Connection ~ 7100 6400
Wire Wire Line
	7700 6400 7700 6300
Connection ~ 7400 6400
Wire Wire Line
	8000 6400 8000 6300
Connection ~ 7700 6400
Wire Wire Line
	8300 6400 8300 6300
Connection ~ 8000 6400
Wire Wire Line
	8600 6400 8600 6300
Connection ~ 8300 6400
Wire Wire Line
	8900 6400 8900 6300
Connection ~ 8600 6400
Wire Wire Line
	9200 6400 9200 6300
Connection ~ 8900 6400
Wire Wire Line
	9500 6400 9500 6300
Connection ~ 9200 6400
Wire Wire Line
	9800 6400 9800 6300
Connection ~ 9500 6400
Wire Wire Line
	1100 5600 1100 5450
Wire Wire Line
	1100 5450 9800 5450
Wire Wire Line
	1400 5450 1400 5600
Wire Wire Line
	1700 5450 1700 5600
Connection ~ 1400 5450
Wire Wire Line
	2000 5450 2000 5600
Connection ~ 1700 5450
Wire Wire Line
	2300 5450 2300 5600
Connection ~ 2000 5450
Wire Wire Line
	2600 5450 2600 5600
Connection ~ 2300 5450
Wire Wire Line
	2900 5450 2900 5600
Connection ~ 2600 5450
Wire Wire Line
	3200 5450 3200 5600
Connection ~ 2900 5450
Wire Wire Line
	3500 5450 3500 5600
Connection ~ 3200 5450
Wire Wire Line
	3800 5450 3800 5600
Connection ~ 3500 5450
Wire Wire Line
	4100 5450 4100 5600
Connection ~ 3800 5450
Wire Wire Line
	4400 5450 4400 5600
Connection ~ 4100 5450
Wire Wire Line
	4700 5450 4700 5600
Connection ~ 4400 5450
Wire Wire Line
	5000 5450 5000 5600
Connection ~ 4700 5450
Wire Wire Line
	5300 5350 5300 5600
Connection ~ 5000 5450
Wire Wire Line
	5600 5450 5600 5600
Connection ~ 5300 5450
Wire Wire Line
	5900 5450 5900 5600
Connection ~ 5600 5450
Wire Wire Line
	6200 5450 6200 5600
Connection ~ 5900 5450
Wire Wire Line
	6500 5450 6500 5600
Connection ~ 6200 5450
Wire Wire Line
	6800 5450 6800 5600
Connection ~ 6500 5450
Wire Wire Line
	7100 5450 7100 5600
Connection ~ 6800 5450
Wire Wire Line
	7400 5450 7400 5600
Connection ~ 7100 5450
Wire Wire Line
	7700 5450 7700 5600
Connection ~ 7400 5450
Wire Wire Line
	8000 5450 8000 5600
Connection ~ 7700 5450
Wire Wire Line
	8300 5450 8300 5600
Connection ~ 8000 5450
Wire Wire Line
	8600 5450 8600 5600
Connection ~ 8300 5450
Wire Wire Line
	8900 5450 8900 5600
Connection ~ 8600 5450
Wire Wire Line
	9200 5450 9200 5600
Connection ~ 8900 5450
Wire Wire Line
	9500 5450 9500 5600
Connection ~ 9200 5450
Wire Wire Line
	9800 5450 9800 5600
Connection ~ 9500 5450
$Comp
L Q_NMOS_GSD Q1
U 1 1 5AF3BDFB
P 5200 6750
F 0 "Q1" H 5400 6800 50  0000 L CNN
F 1 "IRLML6344TRPbF" H 5400 6700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5400 6850 50  0001 C CNN
F 3 "" H 5200 6750 50  0001 C CNN
	1    5200 6750
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5AF3D360
P 4800 6750
F 0 "R14" V 4880 6750 50  0000 C CNN
F 1 "1k" V 4800 6750 50  0000 C CNN
F 2 "myfoorprint:Resister_SMD_THT_N" V 4730 6750 50  0001 C CNN
F 3 "" H 4800 6750 50  0001 C CNN
	1    4800 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 6750 4650 6750
Wire Wire Line
	4950 6750 5000 6750
$Comp
L GND #PWR09
U 1 1 5AF3E014
P 5300 7050
F 0 "#PWR09" H 5300 6800 50  0001 C CNN
F 1 "GND" H 5300 6900 50  0000 C CNN
F 2 "" H 5300 7050 50  0001 C CNN
F 3 "" H 5300 7050 50  0001 C CNN
	1    5300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6950 5300 7050
$Comp
L Q_NMOS_GSD Q2
U 1 1 5AF826AB
P 6100 6750
F 0 "Q2" H 6300 6800 50  0000 L CNN
F 1 "IRLML6344TRPbF" H 6300 6700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6300 6850 50  0001 C CNN
F 3 "" H 6100 6750 50  0001 C CNN
	1    6100 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5AF8307F
P 6200 7050
F 0 "#PWR010" H 6200 6800 50  0001 C CNN
F 1 "GND" H 6200 6900 50  0000 C CNN
F 2 "" H 6200 7050 50  0001 C CNN
F 3 "" H 6200 7050 50  0001 C CNN
	1    6200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6750 5000 6500
Wire Wire Line
	5000 6500 5700 6500
Wire Wire Line
	5700 6500 5700 6750
Wire Wire Line
	5700 6750 5900 6750
Wire Wire Line
	6200 6950 6200 7050
Connection ~ 5000 6750
Text GLabel 5300 5350 1    60   Input ~ 0
Vcc
Text GLabel 2050 2100 2    60   Input ~ 0
Vcc
$EndSCHEMATC
