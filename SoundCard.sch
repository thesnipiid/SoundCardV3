EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SoundCard"
Date "2020-07-14"
Rev "0.1"
Comp ""
Comment1 "Timothée SURGIS"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+24V #PWR06
U 1 1 5F15B74B
P 1350 3150
F 0 "#PWR06" H 1350 3000 50  0001 C CNN
F 1 "+24V" H 1365 3323 50  0000 C CNN
F 2 "" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3150 1350 3250
$Comp
L Device:R R1
U 1 1 5F15C472
P 1750 3650
F 0 "R1" H 1820 3696 50  0000 L CNN
F 1 "7" H 1820 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 3650 50  0001 C CNN
F 3 "~" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3450 1750 3450
Wire Wire Line
	1750 3450 1750 3500
Wire Wire Line
	1350 3650 1350 3850
Wire Wire Line
	1350 3850 1750 3850
Wire Wire Line
	1750 3850 1750 3800
Wire Wire Line
	1350 3850 1350 4100
Wire Wire Line
	1350 4100 950  4100
Connection ~ 1350 3850
Wire Wire Line
	750  4300 750  4400
$Comp
L Device:C C6
U 1 1 5F3150ED
P 1600 4100
F 0 "C6" V 1348 4100 50  0000 C CNN
F 1 "4.7uF" V 1439 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1638 3950 50  0001 C CNN
F 3 "~" H 1600 4100 50  0001 C CNN
	1    1600 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 4100 1450 4100
Connection ~ 1350 4100
Wire Notes Line
	500  2550 500  4850
Wire Notes Line
	3600 4850 3600 2550
Wire Notes Line
	500  2550 3600 2550
Text Notes 1850 2750 2    118  ~ 0
IEPE Input
$Comp
L power:VCC #PWR034
U 1 1 5F569DE2
P 9600 5500
F 0 "#PWR034" H 9600 5350 50  0001 C CNN
F 1 "VCC" H 9615 5673 50  0000 C CNN
F 2 "" H 9600 5500 50  0001 C CNN
F 3 "" H 9600 5500 50  0001 C CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR032
U 1 1 5F59BA4B
P 10900 6050
F 0 "#PWR032" H 10900 5900 50  0001 C CNN
F 1 "+24V" H 10915 6223 50  0000 C CNN
F 2 "" H 10900 6050 50  0001 C CNN
F 3 "" H 10900 6050 50  0001 C CNN
	1    10900 6050
	1    0    0    -1  
$EndComp
Wire Notes Line
	11150 6450 9100 6450
Wire Notes Line
	9100 6450 9100 3600
Wire Notes Line
	9100 3600 11150 3600
Wire Notes Line
	11150 3600 11150 6450
Text Notes 10600 3800 2    118  ~ 0
Connector
$Comp
L Device:C C9
U 1 1 5F27857C
P 10000 1800
F 0 "C9" H 10115 1846 50  0000 L CNN
F 1 "200nF" H 10115 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10038 1650 50  0001 C CNN
F 3 "~" H 10000 1800 50  0001 C CNN
	1    10000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4100 2000 4100
Wire Notes Line
	500  4850 3600 4850
$Comp
L Reference_Current:LM334M U1
U 1 1 5F1BB8BD
P 1350 3450
F 0 "U1" H 1230 3496 50  0000 R CNN
F 1 "LM334M" H 1230 3405 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1375 3300 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 1350 3450 50  0001 C CIN
	1    1350 3450
	1    0    0    -1  
$EndComp
$Comp
L Audio_persolib:TLV320ADC6140 U?
U 1 1 5F219BC1
P 3400 5800
AR Path="/5F2937FE/5F219BC1" Ref="U?"  Part="1" 
AR Path="/5F1E994B/5F219BC1" Ref="U?"  Part="1" 
AR Path="/5F219BC1" Ref="U4"  Part="1" 
F 0 "U4" H 3850 5965 50  0000 C CNN
F 1 "TLV320ADC6140" H 3850 5874 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PWQFN-N24_EP2.7x2.7mm" H 3800 4200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa1692.pdf" H 3400 5200 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7400 3800 7500
Wire Wire Line
	3300 6000 2350 6000
Wire Wire Line
	2350 6000 2350 6050
$Comp
L power:VDDA #PWR?
U 1 1 5F219BD0
P 3100 5850
AR Path="/5F2937FE/5F219BD0" Ref="#PWR?"  Part="1" 
AR Path="/5F1E994B/5F219BD0" Ref="#PWR?"  Part="1" 
AR Path="/5F219BD0" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3100 5700 50  0001 C CNN
F 1 "VDDA" H 3115 6023 50  0000 C CNN
F 2 "" H 3100 5850 50  0001 C CNN
F 3 "" H 3100 5850 50  0001 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5900 3100 5850
$Comp
L Device:C C?
U 1 1 5F219BD7
P 2500 6350
AR Path="/5F2937FE/5F219BD7" Ref="C?"  Part="1" 
AR Path="/5F1E994B/5F219BD7" Ref="C?"  Part="1" 
AR Path="/5F219BD7" Ref="C13"  Part="1" 
F 0 "C13" H 2385 6304 50  0000 R CNN
F 1 "1uF" H 2385 6395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 6200 50  0001 C CNN
F 3 "~" H 2500 6350 50  0001 C CNN
	1    2500 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 5900 3300 5900
Wire Wire Line
	2500 6200 2500 6150
Wire Wire Line
	2500 6150 3300 6150
Wire Wire Line
	2500 6500 2500 6550
Wire Wire Line
	4400 6900 4550 6900
Wire Wire Line
	4550 6900 4550 7000
Wire Wire Line
	4550 7000 4400 7000
Wire Wire Line
	4700 7050 4700 7000
Wire Wire Line
	4700 7000 4550 7000
Connection ~ 4550 7000
$Comp
L Device:C C?
U 1 1 5F219C00
P 650 6250
AR Path="/5F2937FE/5F219C00" Ref="C?"  Part="1" 
AR Path="/5F1E994B/5F219C00" Ref="C?"  Part="1" 
AR Path="/5F219C00" Ref="C1"  Part="1" 
F 0 "C1" H 535 6204 50  0000 R CNN
F 1 "0.1uF" H 535 6295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 688 6100 50  0001 C CNN
F 3 "~" H 650 6250 50  0001 C CNN
	1    650  6250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F219C06
P 1050 6250
AR Path="/5F2937FE/5F219C06" Ref="C?"  Part="1" 
AR Path="/5F1E994B/5F219C06" Ref="C?"  Part="1" 
AR Path="/5F219C06" Ref="C3"  Part="1" 
F 0 "C3" H 1165 6296 50  0000 L CNN
F 1 "10uF" H 1165 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1050 6250 50  0001 C CNN
F 3 "~" H 1050 6250 50  0001 C CNN
	1    1050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6100 650  6000
Wire Wire Line
	650  6000 850  6000
Wire Wire Line
	1050 6000 1050 6100
Wire Wire Line
	1050 6400 1050 6500
Wire Wire Line
	650  6500 650  6400
$Comp
L power:VDD #PWR?
U 1 1 5F219C1A
P 850 6000
AR Path="/5F2937FE/5F219C1A" Ref="#PWR?"  Part="1" 
AR Path="/5F1E994B/5F219C1A" Ref="#PWR?"  Part="1" 
AR Path="/5F219C1A" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 850 5850 50  0001 C CNN
F 1 "VDD" H 865 6173 50  0000 C CNN
F 2 "" H 850 6000 50  0001 C CNN
F 3 "" H 850 6000 50  0001 C CNN
	1    850  6000
	1    0    0    -1  
$EndComp
Connection ~ 850  6000
Wire Wire Line
	850  6000 1050 6000
$Comp
L Device:C C?
U 1 1 5F219C22
P 1450 6250
AR Path="/5F2937FE/5F219C22" Ref="C?"  Part="1" 
AR Path="/5F1E994B/5F219C22" Ref="C?"  Part="1" 
AR Path="/5F219C22" Ref="C5"  Part="1" 
F 0 "C5" H 1335 6204 50  0000 R CNN
F 1 "0.1uF" H 1335 6295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1488 6100 50  0001 C CNN
F 3 "~" H 1450 6250 50  0001 C CNN
	1    1450 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F219C28
P 1850 6250
AR Path="/5F2937FE/5F219C28" Ref="C?"  Part="1" 
AR Path="/5F1E994B/5F219C28" Ref="C?"  Part="1" 
AR Path="/5F219C28" Ref="C8"  Part="1" 
F 0 "C8" H 1965 6296 50  0000 L CNN
F 1 "1uF" H 1965 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 6250 50  0001 C CNN
F 3 "~" H 1850 6250 50  0001 C CNN
	1    1850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6100 1450 6000
Wire Wire Line
	1850 6000 1850 6100
Wire Wire Line
	1850 6400 1850 6500
Wire Wire Line
	1450 6500 1450 6400
Text Label 3300 6650 2    50   ~ 0
AREG
$Comp
L Device:C C?
U 1 1 5F219C45
P 1500 7200
AR Path="/5F2937FE/5F219C45" Ref="C?"  Part="1" 
AR Path="/5F1E994B/5F219C45" Ref="C?"  Part="1" 
AR Path="/5F219C45" Ref="C7"  Part="1" 
F 0 "C7" H 1385 7154 50  0000 R CNN
F 1 "0.1uF" H 1385 7245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1538 7050 50  0001 C CNN
F 3 "~" H 1500 7200 50  0001 C CNN
	1    1500 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F219C4B
P 1900 7200
AR Path="/5F2937FE/5F219C4B" Ref="C?"  Part="1" 
AR Path="/5F1E994B/5F219C4B" Ref="C?"  Part="1" 
AR Path="/5F219C4B" Ref="C10"  Part="1" 
F 0 "C10" H 2015 7246 50  0000 L CNN
F 1 "10uF" H 2015 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 7200 50  0001 C CNN
F 3 "~" H 1900 7200 50  0001 C CNN
	1    1900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7050 1500 6950
Wire Wire Line
	1900 6950 1900 7050
Wire Wire Line
	1900 7350 1900 7450
Wire Wire Line
	1500 7450 1500 7350
Wire Wire Line
	1500 6950 1700 6950
Wire Wire Line
	1700 6950 1700 6850
Connection ~ 1700 6950
Wire Wire Line
	1700 6950 1900 6950
Text Label 1700 6850 2    50   ~ 0
AREG
$Comp
L Device:C C?
U 1 1 5F219C63
P 650 7200
AR Path="/5F2937FE/5F219C63" Ref="C?"  Part="1" 
AR Path="/5F1E994B/5F219C63" Ref="C?"  Part="1" 
AR Path="/5F219C63" Ref="C2"  Part="1" 
F 0 "C2" H 535 7154 50  0000 R CNN
F 1 "0.1uF" H 535 7245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 688 7050 50  0001 C CNN
F 3 "~" H 650 7200 50  0001 C CNN
	1    650  7200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F219C69
P 1050 7200
AR Path="/5F2937FE/5F219C69" Ref="C?"  Part="1" 
AR Path="/5F1E994B/5F219C69" Ref="C?"  Part="1" 
AR Path="/5F219C69" Ref="C4"  Part="1" 
F 0 "C4" H 1165 7246 50  0000 L CNN
F 1 "10uF" H 1165 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1050 7200 50  0001 C CNN
F 3 "~" H 1050 7200 50  0001 C CNN
	1    1050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  7050 650  6950
Wire Wire Line
	1050 6950 1050 7050
Wire Wire Line
	1050 7350 1050 7450
Wire Wire Line
	650  7450 650  7350
Wire Wire Line
	650  6950 850  6950
Wire Wire Line
	850  6950 850  6850
Connection ~ 850  6950
Wire Wire Line
	850  6950 1050 6950
Text Label 850  6850 2    50   ~ 0
DREG
Text Label 3300 6550 2    50   ~ 0
DREG
Text Label 4400 5900 0    50   ~ 0
IN1P
Text Label 4400 6000 0    50   ~ 0
IN1M
Text Label 4400 6100 0    50   ~ 0
IN2P
Text Label 4400 6200 0    50   ~ 0
IN2M
Text Label 4400 6750 0    50   ~ 0
SHDNZ
NoConn ~ 3300 6800
Text Label 4400 7100 0    50   ~ 0
SCL
Text Label 4400 7200 0    50   ~ 0
SDA
Text Label 3300 6950 2    50   ~ 0
SDOUT
Text Label 3300 7050 2    50   ~ 0
BCLK
Text Label 3300 7150 2    50   ~ 0
FSYNC
Text Label 7900 5700 2    50   ~ 0
IN2P
Wire Wire Line
	8450 5300 8450 5200
Wire Wire Line
	8450 5200 8450 4800
Wire Wire Line
	8450 4800 8150 4800
Connection ~ 8450 5200
Text Label 7850 4800 2    50   ~ 0
IN1M
Text Label 7900 6050 2    50   ~ 0
IN2M
$Comp
L Diode:BAT54S D2
U 1 1 5F7E4A91
P 9100 2450
F 0 "D2" H 9100 2675 50  0000 C CNN
F 1 "BAT54S" H 9100 2584 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9175 2575 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 8980 2450 50  0001 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2450 8800 2450
Wire Wire Line
	9400 2450 9500 2450
$Comp
L Diode:BAT54S D1
U 1 1 5F976029
P 9100 1150
F 0 "D1" H 9100 1375 50  0000 C CNN
F 1 "BAT54S" H 9100 1284 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9175 1275 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 8980 1150 50  0001 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1150 8800 1150
Wire Wire Line
	9400 1150 9500 1150
$Comp
L Device:C C19
U 1 1 5FA19976
P 8000 4800
F 0 "C19" V 7748 4800 50  0000 C CNN
F 1 "1uF" V 7839 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 4650 50  0001 C CNN
F 3 "~" H 8000 4800 50  0001 C CNN
	1    8000 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C20
U 1 1 5FA1ABB9
P 8000 5200
F 0 "C20" V 7748 5200 50  0000 C CNN
F 1 "1uF" V 7839 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 5050 50  0001 C CNN
F 3 "~" H 8000 5200 50  0001 C CNN
	1    8000 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C17
U 1 1 5FA1AF45
P 10450 1550
F 0 "C17" V 10198 1550 50  0000 C CNN
F 1 "1uF" V 10289 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10488 1400 50  0001 C CNN
F 3 "~" H 10450 1550 50  0001 C CNN
	1    10450 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C18
U 1 1 5FA1B46A
P 10400 2850
F 0 "C18" V 10148 2850 50  0000 C CNN
F 1 "1uF" V 10239 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10438 2700 50  0001 C CNN
F 3 "~" H 10400 2850 50  0001 C CNN
	1    10400 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5FA6E1D2
P 8100 5700
F 0 "J2" H 8128 5726 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8128 5635 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 8100 5700 50  0001 C CNN
F 3 "~" H 8100 5700 50  0001 C CNN
	1    8100 5700
	1    0    0    -1  
$EndComp
Text Label 7900 5600 2    50   ~ 0
ENHANCE_CH1
Text Label 7900 5800 2    50   ~ 0
PPS_ATT
Wire Wire Line
	8150 5200 8450 5200
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5FAB2F20
P 8100 6050
F 0 "J3" H 8128 6076 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8128 5985 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 8100 6050 50  0001 C CNN
F 3 "~" H 8100 6050 50  0001 C CNN
	1    8100 6050
	1    0    0    -1  
$EndComp
Text Label 7900 5950 2    50   ~ 0
ENHANCE_AC
Text Label 7850 5200 2    50   ~ 0
ENHANCE_AC
Wire Wire Line
	7800 6200 7800 6150
Wire Wire Line
	7800 6150 7900 6150
$Comp
L Device:R R10
U 1 1 5FB6C7B0
P 8150 4000
F 0 "R10" H 8220 4046 50  0000 L CNN
F 1 "2k" H 8220 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8080 4000 50  0001 C CNN
F 3 "~" H 8150 4000 50  0001 C CNN
	1    8150 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FB6D012
P 8000 4250
F 0 "R9" H 8070 4296 50  0000 L CNN
F 1 "2k" H 8070 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7930 4250 50  0001 C CNN
F 3 "~" H 8000 4250 50  0001 C CNN
	1    8000 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4000 8000 4100
Text Label 8000 4000 2    50   ~ 0
PPS_ATT
Text Label 8300 4000 0    50   ~ 0
PPS
Wire Wire Line
	8000 4400 8000 4450
NoConn ~ 4400 6300
NoConn ~ 4400 6400
NoConn ~ 4400 6500
NoConn ~ 4400 6600
Text Notes 3200 5600 2    118  ~ 0
ADC : TLV320ADC6140
Wire Notes Line
	500  7750 4950 7750
Wire Notes Line
	4950 7750 4950 5400
Wire Notes Line
	4950 5400 500  5400
Wire Notes Line
	500  5400 500  7750
Text Notes 8650 3750 2    118  ~ 0
CH1 OR PPS
Wire Notes Line
	7250 6450 8950 6450
Wire Notes Line
	8950 6450 8950 3500
Wire Notes Line
	8950 3500 7250 3500
Wire Notes Line
	7250 3500 7250 6450
Text Label 10500 4750 0    50   ~ 0
PPS
Text Label 10500 4250 0    50   ~ 0
ATT_CLOCK
Text Label 10500 4350 0    50   ~ 0
ATT_~CS~
Text Label 10500 4450 0    50   ~ 0
ATT_DATA_IN
Text Label 10500 5050 0    50   ~ 0
SDA
Text Label 10500 5150 0    50   ~ 0
SCL
Text Label 10500 5250 0    50   ~ 0
SHDNZ
Text Label 10000 4950 2    50   ~ 0
BCLK
Text Label 10000 5250 2    50   ~ 0
FSYNC
Text Label 10000 4650 2    50   ~ 0
SDOUT
Wire Wire Line
	3150 6400 3300 6400
$Comp
L power:VDD #PWR?
U 1 1 5F219BF9
P 3150 6400
AR Path="/5F2937FE/5F219BF9" Ref="#PWR?"  Part="1" 
AR Path="/5F1E994B/5F219BF9" Ref="#PWR?"  Part="1" 
AR Path="/5F219BF9" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3150 6250 50  0001 C CNN
F 1 "VDD" H 3165 6573 50  0000 C CNN
F 2 "" H 3150 6400 50  0001 C CNN
F 3 "" H 3150 6400 50  0001 C CNN
	1    3150 6400
	1    0    0    -1  
$EndComp
NoConn ~ 3300 6250
Wire Wire Line
	10500 6050 10600 6050
Wire Wire Line
	10600 6050 10600 6150
Wire Wire Line
	10600 6150 10500 6150
Connection ~ 10600 6050
$Comp
L Audio_persolib:CONN_36_P1.00_PCI P1
U 1 1 5F2B50FD
P 10100 4100
F 0 "P1" H 10250 4215 50  0000 C CNN
F 1 "CONN_36_P1.00_PCI" H 10250 4124 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress_x1" H 10250 1900 50  0001 C CNN
F 3 "" H 10100 4100 50  0001 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
$Comp
L Audio_persolib:Conn_Coaxial_inv J1
U 1 1 5F49F145
P 750 4100
F 0 "J1" V 987 4029 50  0000 C CNN
F 1 "Conn_Coaxial_inv" V 896 4029 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 750 4100 50  0001 C CNN
F 3 " ~" H 750 4100 50  0001 C CNN
	1    750  4100
	0    -1   -1   0   
$EndComp
Text Label 10600 1550 0    50   ~ 0
ENHANCE_CH1
Text Label 10550 2850 0    50   ~ 0
IN1P
$Comp
L power:GND #PWR0110
U 1 1 5F2EDB64
P 10000 1950
F 0 "#PWR0110" H 10000 1700 50  0001 C CNN
F 1 "GND" H 10005 1777 50  0000 C CNN
F 2 "" H 10000 1950 50  0001 C CNN
F 3 "" H 10000 1950 50  0001 C CNN
	1    10000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F2EE885
P 750 4400
F 0 "#PWR0111" H 750 4150 50  0001 C CNN
F 1 "GND" H 755 4227 50  0000 C CNN
F 2 "" H 750 4400 50  0001 C CNN
F 3 "" H 750 4400 50  0001 C CNN
	1    750  4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F310722
P 8700 1150
F 0 "#PWR0114" H 8700 900 50  0001 C CNN
F 1 "GND" H 8705 977 50  0000 C CNN
F 2 "" H 8700 1150 50  0001 C CNN
F 3 "" H 8700 1150 50  0001 C CNN
	1    8700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F312155
P 8700 2450
F 0 "#PWR0115" H 8700 2200 50  0001 C CNN
F 1 "GND" H 8705 2277 50  0000 C CNN
F 2 "" H 8700 2450 50  0001 C CNN
F 3 "" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F31A648
P 8000 4450
F 0 "#PWR0121" H 8000 4200 50  0001 C CNN
F 1 "GND" H 8005 4277 50  0000 C CNN
F 2 "" H 8000 4450 50  0001 C CNN
F 3 "" H 8000 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F31AB15
P 8450 5300
F 0 "#PWR0122" H 8450 5050 50  0001 C CNN
F 1 "GND" H 8455 5127 50  0000 C CNN
F 2 "" H 8450 5300 50  0001 C CNN
F 3 "" H 8450 5300 50  0001 C CNN
	1    8450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F31CBD3
P 7800 6200
F 0 "#PWR0124" H 7800 5950 50  0001 C CNN
F 1 "GND" H 7805 6027 50  0000 C CNN
F 2 "" H 7800 6200 50  0001 C CNN
F 3 "" H 7800 6200 50  0001 C CNN
	1    7800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6500 1650 6500
Wire Wire Line
	650  6500 850  6500
Wire Wire Line
	650  7450 850  7450
Wire Wire Line
	1500 7450 1700 7450
$Comp
L power:GND #PWR0126
U 1 1 5F326A34
P 4700 7050
F 0 "#PWR0126" H 4700 6800 50  0001 C CNN
F 1 "GND" H 4705 6877 50  0000 C CNN
F 2 "" H 4700 7050 50  0001 C CNN
F 3 "" H 4700 7050 50  0001 C CNN
	1    4700 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F32727B
P 3800 7500
F 0 "#PWR0128" H 3800 7250 50  0001 C CNN
F 1 "GND" H 3805 7327 50  0000 C CNN
F 2 "" H 3800 7500 50  0001 C CNN
F 3 "" H 3800 7500 50  0001 C CNN
	1    3800 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F3276C6
P 2500 6550
F 0 "#PWR0130" H 2500 6300 50  0001 C CNN
F 1 "GND" H 2505 6377 50  0000 C CNN
F 2 "" H 2500 6550 50  0001 C CNN
F 3 "" H 2500 6550 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F327BF6
P 2350 6050
F 0 "#PWR0134" H 2350 5800 50  0001 C CNN
F 1 "GND" H 2355 5877 50  0000 C CNN
F 2 "" H 2350 6050 50  0001 C CNN
F 3 "" H 2350 6050 50  0001 C CNN
	1    2350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5F327FD8
P 1650 6500
F 0 "#PWR0137" H 1650 6250 50  0001 C CNN
F 1 "GND" H 1655 6327 50  0000 C CNN
F 2 "" H 1650 6500 50  0001 C CNN
F 3 "" H 1650 6500 50  0001 C CNN
	1    1650 6500
	1    0    0    -1  
$EndComp
Connection ~ 1650 6500
Wire Wire Line
	1650 6500 1850 6500
$Comp
L power:GND #PWR0138
U 1 1 5F328337
P 1700 7450
F 0 "#PWR0138" H 1700 7200 50  0001 C CNN
F 1 "GND" H 1705 7277 50  0000 C CNN
F 2 "" H 1700 7450 50  0001 C CNN
F 3 "" H 1700 7450 50  0001 C CNN
	1    1700 7450
	1    0    0    -1  
$EndComp
Connection ~ 1700 7450
Wire Wire Line
	1700 7450 1900 7450
$Comp
L power:GND #PWR0145
U 1 1 5F329217
P 850 7450
F 0 "#PWR0145" H 850 7200 50  0001 C CNN
F 1 "GND" H 855 7277 50  0000 C CNN
F 2 "" H 850 7450 50  0001 C CNN
F 3 "" H 850 7450 50  0001 C CNN
	1    850  7450
	1    0    0    -1  
$EndComp
Connection ~ 850  7450
Wire Wire Line
	850  7450 1050 7450
$Comp
L power:GND #PWR0146
U 1 1 5F3295AC
P 850 6500
F 0 "#PWR0146" H 850 6250 50  0001 C CNN
F 1 "GND" H 855 6327 50  0000 C CNN
F 2 "" H 850 6500 50  0001 C CNN
F 3 "" H 850 6500 50  0001 C CNN
	1    850  6500
	1    0    0    -1  
$EndComp
Connection ~ 850  6500
Wire Wire Line
	850  6500 1050 6500
$Comp
L Regulator_Linear:TPS7A90 U5
U 1 1 5F3659E9
P 1850 1700
F 0 "U5" H 1850 2267 50  0000 C CNN
F 1 "TPS7A90" H 1850 2176 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PDSO-N10_EP1.2x2mm" H 1850 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7a90.pdf" H 1850 1800 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0147
U 1 1 5F368B56
P 3200 1350
F 0 "#PWR0147" H 3200 1200 50  0001 C CNN
F 1 "VDD" H 3215 1523 50  0000 C CNN
F 2 "" H 3200 1350 50  0001 C CNN
F 3 "" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F3695D8
P 2850 1600
F 0 "R6" V 2950 1350 50  0000 L CNN
F 1 "3.57k" V 2950 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 1600 50  0001 C CNN
F 3 "~" H 2850 1600 50  0001 C CNN
	1    2850 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F36A1FE
P 2600 1800
F 0 "R5" H 2670 1846 50  0000 L CNN
F 1 "1.15k" H 2670 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2530 1800 50  0001 C CNN
F 3 "~" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
NoConn ~ 2250 1800
$Comp
L Device:CP1 C?
U 1 1 5F37609A
P 3200 1850
AR Path="/5F2937FE/5F37609A" Ref="C?"  Part="1" 
AR Path="/5F1E994B/5F37609A" Ref="C?"  Part="1" 
AR Path="/5F37609A" Ref="C14"  Part="1" 
F 0 "C14" H 3315 1896 50  0000 L CNN
F 1 "10uF" H 3315 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 1850 50  0001 C CNN
F 3 "~" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F37C1D1
P 650 1750
AR Path="/5F2937FE/5F37C1D1" Ref="C?"  Part="1" 
AR Path="/5F1E994B/5F37C1D1" Ref="C?"  Part="1" 
AR Path="/5F37C1D1" Ref="C11"  Part="1" 
F 0 "C11" H 765 1796 50  0000 L CNN
F 1 "10uF" H 765 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 650 1750 50  0001 C CNN
F 3 "~" H 650 1750 50  0001 C CNN
	1    650  1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F37CFDE
P 1200 2050
F 0 "C12" V 948 2050 50  0000 C CNN
F 1 "1uF" V 1039 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1238 1900 50  0001 C CNN
F 3 "~" H 1200 2050 50  0001 C CNN
	1    1200 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1800 1200 1800
Wire Wire Line
	1200 1800 1200 1900
Wire Wire Line
	650  1600 650  1400
Wire Wire Line
	650  1400 1350 1400
Wire Wire Line
	1450 1500 1350 1500
Wire Wire Line
	1350 1500 1350 1400
Connection ~ 1350 1400
Wire Wire Line
	1350 1400 1450 1400
Wire Wire Line
	1450 1700 1350 1700
Wire Wire Line
	1350 1700 1350 1500
Connection ~ 1350 1500
Wire Wire Line
	2250 1600 2600 1600
Wire Wire Line
	2600 1650 2600 1600
Connection ~ 2600 1600
Wire Wire Line
	2600 1600 2700 1600
Wire Wire Line
	2250 1400 3200 1400
Wire Wire Line
	3200 1400 3200 1350
Wire Wire Line
	3000 1600 3200 1600
Wire Wire Line
	3200 1600 3200 1400
Connection ~ 3200 1400
Wire Wire Line
	3200 1600 3200 1700
Connection ~ 3200 1600
$Comp
L power:GND #PWR0148
U 1 1 5F3E1841
P 3200 2100
F 0 "#PWR0148" H 3200 1850 50  0001 C CNN
F 1 "GND" H 3205 1927 50  0000 C CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5F3E1E0B
P 2600 2100
F 0 "#PWR0149" H 2600 1850 50  0001 C CNN
F 1 "GND" H 2605 1927 50  0000 C CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5F3E2450
P 1850 2100
F 0 "#PWR0150" H 1850 1850 50  0001 C CNN
F 1 "GND" H 1855 1927 50  0000 C CNN
F 2 "" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5F3E2A60
P 1200 2200
F 0 "#PWR0151" H 1200 1950 50  0001 C CNN
F 1 "GND" H 1205 2027 50  0000 C CNN
F 2 "" H 1200 2200 50  0001 C CNN
F 3 "" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5F3E2FCA
P 650 2100
F 0 "#PWR0152" H 650 1850 50  0001 C CNN
F 1 "GND" H 655 1927 50  0000 C CNN
F 2 "" H 650 2100 50  0001 C CNN
F 3 "" H 650 2100 50  0001 C CNN
	1    650  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2100 650  1900
Wire Wire Line
	2600 2100 2600 1950
Wire Wire Line
	3200 2100 3200 2000
$Comp
L power:VCC #PWR0153
U 1 1 5F40B318
P 650 1400
F 0 "#PWR0153" H 650 1250 50  0001 C CNN
F 1 "VCC" H 665 1573 50  0000 C CNN
F 2 "" H 650 1400 50  0001 C CNN
F 3 "" H 650 1400 50  0001 C CNN
	1    650  1400
	1    0    0    -1  
$EndComp
Connection ~ 650  1400
Text Notes 2650 1050 2    118  ~ 0
3.3V / 500mA LDO
Wire Notes Line
	3550 850  500  850 
Wire Notes Line
	500  850  500  2500
Wire Notes Line
	500  2500 3550 2500
Wire Notes Line
	3550 2500 3550 850 
$Comp
L power:GND #PWR0129
U 1 1 5F4D5D8F
P 10900 4600
F 0 "#PWR0129" H 10900 4350 50  0001 C CNN
F 1 "GND" H 10905 4427 50  0000 C CNN
F 2 "" H 10900 4600 50  0001 C CNN
F 3 "" H 10900 4600 50  0001 C CNN
	1    10900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F4D677B
P 10900 4900
F 0 "#PWR0131" H 10900 4650 50  0001 C CNN
F 1 "GND" H 10905 4727 50  0000 C CNN
F 2 "" H 10900 4900 50  0001 C CNN
F 3 "" H 10900 4900 50  0001 C CNN
	1    10900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4850 10600 4850
Wire Wire Line
	10900 4850 10900 4900
Wire Wire Line
	10500 4950 10600 4950
Wire Wire Line
	10600 4950 10600 4850
Connection ~ 10600 4850
Wire Wire Line
	10600 4850 10900 4850
Wire Wire Line
	10500 4550 10600 4550
Wire Wire Line
	10900 4550 10900 4600
Wire Wire Line
	10500 4650 10600 4650
Wire Wire Line
	10600 4650 10600 4550
Connection ~ 10600 4550
Wire Wire Line
	10600 4550 10900 4550
Wire Wire Line
	9600 5500 9600 5550
Wire Wire Line
	9600 5550 9900 5550
Wire Wire Line
	10000 5650 9900 5650
Wire Wire Line
	9900 5650 9900 5550
Connection ~ 9900 5550
Wire Wire Line
	9900 5550 10000 5550
Wire Wire Line
	10000 5750 9900 5750
Wire Wire Line
	9900 5750 9900 5650
Connection ~ 9900 5650
Wire Wire Line
	10500 5950 10600 5950
Wire Wire Line
	10600 5950 10600 6050
Wire Wire Line
	10500 5550 10600 5550
Wire Wire Line
	10600 5550 10600 5650
Wire Wire Line
	10600 5850 10500 5850
Connection ~ 10600 5750
Wire Wire Line
	10600 5750 10600 5850
Wire Wire Line
	10500 5650 10600 5650
Connection ~ 10600 5650
Wire Wire Line
	10600 5650 10600 5750
Wire Wire Line
	10500 5750 10600 5750
Wire Wire Line
	10000 5850 9900 5850
Wire Wire Line
	9900 5850 9900 5950
Wire Wire Line
	9900 6150 10000 6150
Wire Wire Line
	10000 6050 9900 6050
Connection ~ 9900 6050
Wire Wire Line
	9900 6050 9900 6150
Wire Wire Line
	10000 5950 9900 5950
Connection ~ 9900 5950
$Comp
L power:GND #PWR0132
U 1 1 5F57D36F
P 10900 5600
F 0 "#PWR0132" H 10900 5350 50  0001 C CNN
F 1 "GND" H 10905 5427 50  0000 C CNN
F 2 "" H 10900 5600 50  0001 C CNN
F 3 "" H 10900 5600 50  0001 C CNN
	1    10900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5600 10900 5550
Wire Wire Line
	10900 5550 10600 5550
Connection ~ 10600 5550
$Comp
L power:GND #PWR0133
U 1 1 5F588E0F
P 9600 6150
F 0 "#PWR0133" H 9600 5900 50  0001 C CNN
F 1 "GND" H 9605 5977 50  0000 C CNN
F 2 "" H 9600 6150 50  0001 C CNN
F 3 "" H 9600 6150 50  0001 C CNN
	1    9600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6050 10900 6050
Wire Wire Line
	9900 5950 9900 6050
Wire Wire Line
	9600 6150 9600 6050
Wire Wire Line
	9600 6050 9900 6050
$Comp
L power:GND #PWR0135
U 1 1 5F5CBF9C
P 9600 5050
F 0 "#PWR0135" H 9600 4800 50  0001 C CNN
F 1 "GND" H 9605 4877 50  0000 C CNN
F 2 "" H 9600 5050 50  0001 C CNN
F 3 "" H 9600 5050 50  0001 C CNN
	1    9600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5050 9900 5050
Wire Wire Line
	9900 5050 9900 5150
Wire Wire Line
	9900 5150 10000 5150
Connection ~ 9900 5050
Wire Wire Line
	9900 5050 10000 5050
Wire Wire Line
	10000 4850 9900 4850
Wire Wire Line
	9900 4850 9900 4750
Wire Wire Line
	9900 4750 10000 4750
Wire Wire Line
	10000 4550 9900 4550
Wire Wire Line
	9900 4550 9900 4450
Wire Wire Line
	9900 4250 10000 4250
Wire Wire Line
	10000 4350 9900 4350
Connection ~ 9900 4350
Wire Wire Line
	9900 4350 9900 4250
Wire Wire Line
	10000 4450 9900 4450
Connection ~ 9900 4450
Wire Wire Line
	9900 4450 9900 4350
$Comp
L power:GND #PWR0140
U 1 1 5F6151EF
P 9600 4800
F 0 "#PWR0140" H 9600 4550 50  0001 C CNN
F 1 "GND" H 9605 4627 50  0000 C CNN
F 2 "" H 9600 4800 50  0001 C CNN
F 3 "" H 9600 4800 50  0001 C CNN
	1    9600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4800 9600 4750
Wire Wire Line
	9600 4750 9900 4750
Connection ~ 9900 4750
$Comp
L power:GND #PWR0141
U 1 1 5F62239B
P 9600 4500
F 0 "#PWR0141" H 9600 4250 50  0001 C CNN
F 1 "GND" H 9605 4327 50  0000 C CNN
F 2 "" H 9600 4500 50  0001 C CNN
F 3 "" H 9600 4500 50  0001 C CNN
	1    9600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4500 9600 4350
Wire Wire Line
	9600 4350 9900 4350
$Comp
L Device:R R2
U 1 1 5F277902
P 9650 1550
F 0 "R2" V 9443 1550 50  0000 C CNN
F 1 "33.2" V 9534 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9580 1550 50  0001 C CNN
F 3 "~" H 9650 1550 50  0001 C CNN
	1    9650 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 1650 10000 1550
Wire Wire Line
	10000 1550 9800 1550
Wire Wire Line
	10000 1550 10300 1550
Connection ~ 10000 1550
$Comp
L Device:C C?
U 1 1 5F46B71A
P 9950 3050
F 0 "C?" H 10065 3096 50  0000 L CNN
F 1 "200nF" H 10065 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9988 2900 50  0001 C CNN
F 3 "~" H 9950 3050 50  0001 C CNN
	1    9950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F46B720
P 9600 2850
F 0 "R?" V 9393 2850 50  0000 C CNN
F 1 "33.2" V 9484 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9530 2850 50  0001 C CNN
F 3 "~" H 9600 2850 50  0001 C CNN
	1    9600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 2900 9950 2850
Wire Wire Line
	9950 2850 9750 2850
Wire Wire Line
	9950 2850 10250 2850
Connection ~ 9950 2850
$Comp
L power:GND #PWR?
U 1 1 5F499C01
P 9950 3200
F 0 "#PWR?" H 9950 2950 50  0001 C CNN
F 1 "GND" H 9955 3027 50  0000 C CNN
F 2 "" H 9950 3200 50  0001 C CNN
F 3 "" H 9950 3200 50  0001 C CNN
	1    9950 3200
	1    0    0    -1  
$EndComp
$Comp
L Audio_persolib:XC62211A16BNR U?
U 1 1 5F5FD910
P 5700 7100
F 0 "U?" H 5700 7292 50  0000 C CNN
F 1 "XC62211A16BNR" H 5700 7201 50  0000 C CNN
F 2 "Audio_perso:SSOT-24" H 5700 7100 118 0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6221/XC6221.pdf" H 5700 7100 118 0001 C CNN
	1    5700 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F614E5F
P 5150 7350
AR Path="/5F2937FE/5F614E5F" Ref="C?"  Part="1" 
AR Path="/5F1E994B/5F614E5F" Ref="C?"  Part="1" 
AR Path="/5F614E5F" Ref="C?"  Part="1" 
F 0 "C?" H 5035 7304 50  0000 R CNN
F 1 "0.1uF" H 5035 7395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 7200 50  0001 C CNN
F 3 "~" H 5150 7350 50  0001 C CNN
	1    5150 7350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F615BBB
P 6200 7350
AR Path="/5F2937FE/5F615BBB" Ref="C?"  Part="1" 
AR Path="/5F1E994B/5F615BBB" Ref="C?"  Part="1" 
AR Path="/5F615BBB" Ref="C?"  Part="1" 
F 0 "C?" H 6085 7304 50  0000 R CNN
F 1 "0.1uF" H 6085 7395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 7200 50  0001 C CNN
F 3 "~" H 6200 7350 50  0001 C CNN
	1    6200 7350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F61915A
P 6200 7500
F 0 "#PWR?" H 6200 7250 50  0001 C CNN
F 1 "GND" H 6205 7327 50  0000 C CNN
F 2 "" H 6200 7500 50  0001 C CNN
F 3 "" H 6200 7500 50  0001 C CNN
	1    6200 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F619654
P 5150 7500
F 0 "#PWR?" H 5150 7250 50  0001 C CNN
F 1 "GND" H 5155 7327 50  0000 C CNN
F 2 "" H 5150 7500 50  0001 C CNN
F 3 "" H 5150 7500 50  0001 C CNN
	1    5150 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F619B0C
P 5700 7450
F 0 "#PWR?" H 5700 7200 50  0001 C CNN
F 1 "GND" H 5705 7277 50  0000 C CNN
F 2 "" H 5700 7450 50  0001 C CNN
F 3 "" H 5700 7450 50  0001 C CNN
	1    5700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7150 5150 7200
Wire Wire Line
	5150 7150 5300 7150
Wire Wire Line
	5400 7250 5300 7250
Wire Wire Line
	5300 7250 5300 7150
Connection ~ 5300 7150
Wire Wire Line
	5300 7150 5400 7150
Wire Wire Line
	6000 7150 6200 7150
Wire Wire Line
	6200 7150 6200 7200
$Comp
L power:VCOM #PWR?
U 1 1 5F6571A1
P 6200 7150
F 0 "#PWR?" H 6200 7000 50  0001 C CNN
F 1 "VCOM" H 6215 7323 50  0000 C CNN
F 2 "" H 6200 7150 50  0001 C CNN
F 3 "" H 6200 7150 50  0001 C CNN
	1    6200 7150
	1    0    0    -1  
$EndComp
Connection ~ 6200 7150
$Comp
L power:VDD #PWR?
U 1 1 5F65A502
P 5150 7150
F 0 "#PWR?" H 5150 7000 50  0001 C CNN
F 1 "VDD" H 5165 7323 50  0000 C CNN
F 2 "" H 5150 7150 50  0001 C CNN
F 3 "" H 5150 7150 50  0001 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
Connection ~ 5150 7150
Text Notes 6150 6800 2    118  ~ 0
1.65V REF
Wire Notes Line
	5000 6600 5000 7750
Wire Notes Line
	5000 7750 6550 7750
Wire Notes Line
	6550 7750 6550 6600
Wire Notes Line
	6550 6600 5000 6600
$Comp
L Device:R R?
U 1 1 5F3957A1
P 2150 4100
F 0 "R?" V 1943 4100 50  0000 C CNN
F 1 "1000" V 2034 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 4100 50  0001 C CNN
F 3 "~" H 2150 4100 50  0001 C CNN
	1    2150 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3976B4
P 2550 4300
F 0 "R?" V 2343 4300 50  0000 C CNN
F 1 "750" V 2434 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2480 4300 50  0001 C CNN
F 3 "~" H 2550 4300 50  0001 C CNN
	1    2550 4300
	-1   0    0    1   
$EndComp
Text Label 2550 4100 0    50   ~ 0
IEPE_OUT_ATT
Wire Wire Line
	2300 4100 2550 4100
Wire Wire Line
	2550 4100 2550 4150
$Comp
L power:GND #PWR?
U 1 1 5F33FBE5
P 2550 4450
F 0 "#PWR?" H 2550 4200 50  0001 C CNN
F 1 "GND" H 2555 4277 50  0000 C CNN
F 2 "" H 2550 4450 50  0001 C CNN
F 3 "" H 2550 4450 50  0001 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
Text Label 1900 4100 3    50   ~ 0
IEPE_OUT
$Comp
L power:VDD #PWR?
U 1 1 5F3F0B48
P 9500 1150
F 0 "#PWR?" H 9500 1000 50  0001 C CNN
F 1 "VDD" H 9515 1323 50  0000 C CNN
F 2 "" H 9500 1150 50  0001 C CNN
F 3 "" H 9500 1150 50  0001 C CNN
	1    9500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F3F1482
P 9500 2450
F 0 "#PWR?" H 9500 2300 50  0001 C CNN
F 1 "VDD" H 9515 2623 50  0000 C CNN
F 2 "" H 9500 2450 50  0001 C CNN
F 3 "" H 9500 2450 50  0001 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2650 9100 2850
Wire Wire Line
	9100 2850 9450 2850
Wire Wire Line
	9100 1550 9100 1350
Wire Wire Line
	9100 1550 9500 1550
Text Label 8650 1550 0    50   ~ 0
IEPE_OUT
Text Label 8550 2850 0    50   ~ 0
IEPE_OUT_ATT
Wire Wire Line
	8550 2850 9100 2850
Connection ~ 9100 2850
Wire Wire Line
	9100 1550 8650 1550
Connection ~ 9100 1550
Wire Wire Line
	1450 6000 1650 6000
$Comp
L power:VDD #PWR?
U 1 1 5F432EE5
P 1650 6000
AR Path="/5F2937FE/5F432EE5" Ref="#PWR?"  Part="1" 
AR Path="/5F1E994B/5F432EE5" Ref="#PWR?"  Part="1" 
AR Path="/5F432EE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 5850 50  0001 C CNN
F 1 "VDD" H 1665 6173 50  0000 C CNN
F 2 "" H 1650 6000 50  0001 C CNN
F 3 "" H 1650 6000 50  0001 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
Connection ~ 1650 6000
Wire Wire Line
	1650 6000 1850 6000
$EndSCHEMATC
