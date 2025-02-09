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
LIBS:special
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
LIBS:Spectrum 48K Video Mod-cache
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
L CP1 C1
U 1 1 5956340D
P 4330 3520
F 0 "C1" H 4380 3620 50  0000 L CNN
F 1 "100u" H 4380 3420 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 4330 3520 60  0001 C CNN
F 3 "" H 4330 3520 60  0001 C CNN
	1    4330 3520
	0    -1   -1   0   
$EndComp
$Comp
L PNP Q1
U 1 1 595634E2
P 3880 3760
F 0 "Q1" H 3880 3610 60  0000 R CNN
F 1 "2N3906" H 3880 3910 60  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3880 3760 60  0001 C CNN
F 3 "" H 3880 3760 60  0001 C CNN
	1    3880 3760
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 595634FB
P 3980 3230
F 0 "R1" V 4060 3230 50  0000 C CNN
F 1 "100R" V 3980 3230 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3980 3230 60  0001 C CNN
F 3 "" H 3980 3230 60  0001 C CNN
	1    3980 3230
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59563673
P 3980 4070
F 0 "#PWR01" H 3980 4110 40  0001 C CNN
F 1 "GND" H 3980 3980 40  0000 C CNN
F 2 "" H 3980 4070 60  0001 C CNN
F 3 "" H 3980 4070 60  0001 C CNN
	1    3980 4070
	1    0    0    -1  
$EndComp
Wire Wire Line
	3980 4070 3980 3960
Wire Wire Line
	3980 3480 3980 3560
Wire Wire Line
	3980 3520 4130 3520
Connection ~ 3980 3520
Wire Wire Line
	3680 3760 3610 3760
Wire Wire Line
	3980 2980 3980 2940
Wire Wire Line
	3980 2940 3940 2940
$Comp
L CONN_1 P1
U 1 1 5965F535
P 1850 2920
F 0 "P1" H 1930 2920 40  0000 L CNN
F 1 "CONN_1" H 1850 2975 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1850 2920 60  0001 C CNN
F 3 "" H 1850 2920 60  0001 C CNN
	1    1850 2920
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P2
U 1 1 5965F748
P 1860 3320
F 0 "P2" H 1940 3320 40  0000 L CNN
F 1 "CONN_1" H 1860 3375 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1860 3320 60  0001 C CNN
F 3 "" H 1860 3320 60  0001 C CNN
	1    1860 3320
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P3
U 1 1 5965F800
P 1850 3730
F 0 "P3" H 1930 3730 40  0000 L CNN
F 1 "CONN_1" H 1850 3785 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1850 3730 60  0001 C CNN
F 3 "" H 1850 3730 60  0001 C CNN
	1    1850 3730
	-1   0    0    1   
$EndComp
Text Notes 3650 2340 0    60   ~ 12
Option 1
Text Notes 3170 2500 0    60   ~ 0
Inverted Emitter Follower Output
$Comp
L CP1 C2
U 1 1 5965FE28
P 9090 3520
F 0 "C2" H 9140 3620 50  0000 L CNN
F 1 "100u" H 9140 3420 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 9090 3520 60  0001 C CNN
F 3 "" H 9090 3520 60  0001 C CNN
	1    9090 3520
	0    -1   -1   0   
$EndComp
Text Notes 8900 2340 0    60   ~ 12
Option 3
Text Notes 8730 2500 0    60   ~ 0
Capacitor Output
Text Notes 3410 1180 0    150  ~ 30
Spectrum Composite Video Mod PCB
Text Notes 6500 2340 0    60   ~ 12
Option 2
Text Notes 6210 2500 0    60   ~ 0
Single Transistor Output
$Comp
L NPN Q2
U 1 1 59660987
P 6660 3520
F 0 "Q2" H 6660 3370 50  0000 R CNN
F 1 "NPN" H 6660 3670 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6660 3520 60  0001 C CNN
F 3 "" H 6660 3520 60  0001 C CNN
	1    6660 3520
	1    0    0    -1  
$EndComp
Text GLabel 2000 2920 2    50   Input ~ 0
+5V
Text GLabel 2010 3320 2    50   Input ~ 0
VIDEO_IN
Text GLabel 2000 3730 2    50   Input ~ 0
VIDEO_OUT
Text GLabel 3940 2940 0    50   Input ~ 0
+5V
Text GLabel 3610 3760 0    50   Input ~ 0
VIDEO_IN
Text GLabel 4530 3520 2    50   Input ~ 0
VIDEO_OUT
Text GLabel 9290 3520 2    50   Input ~ 0
VIDEO_OUT
Text GLabel 8890 3520 0    50   Input ~ 0
VIDEO_IN
Wire Wire Line
	6760 3320 6760 3260
Wire Wire Line
	6760 3260 6800 3260
Wire Wire Line
	6760 3720 6760 3760
Text GLabel 6460 3520 0    50   Input ~ 0
VIDEO_IN
Text GLabel 6800 3260 2    50   Input ~ 0
+5V
Text GLabel 6790 4290 2    50   Input ~ 0
VIDEO_OUT
$Comp
L R R2
U 1 1 59663C2E
P 6760 4010
F 0 "R2" V 6840 4010 50  0000 C CNN
F 1 "100R" V 6760 4010 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6760 4010 60  0001 C CNN
F 3 "" H 6760 4010 60  0001 C CNN
	1    6760 4010
	1    0    0    -1  
$EndComp
Wire Wire Line
	6760 4260 6760 4290
Wire Wire Line
	6760 4290 6790 4290
Text Notes 3720 1480 0    100  ~ 20
compiled by Steve Smith - www.ProjectAVR.com
$EndSCHEMATC
