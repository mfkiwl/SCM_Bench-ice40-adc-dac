EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5850 950  1525 2225
U 5F420DB4
F0 "Sheet5F420DB3" 50
F1 "DAC_circuit.sch" 50
F2 "AVDD33" I R 7375 1375 50 
F3 "P1D0" I L 5850 1900 50 
F4 "P1D1" I L 5850 1975 50 
F5 "P1D2" I L 5850 2050 50 
F6 "P1D3" I L 5850 2125 50 
F7 "P1D4" I L 5850 2200 50 
F8 "P1D5" I L 5850 2275 50 
F9 "P1D6" I L 5850 2350 50 
F10 "P1D7" I L 5850 2425 50 
F11 "P1D8" I L 5850 2500 50 
F12 "P1D9" I L 5850 2575 50 
F13 "P1D10" I L 5850 2650 50 
F14 "P1D11" I L 5850 2725 50 
F15 "P1D12" I L 5850 2800 50 
F16 "P1D13" I L 5850 2875 50 
F17 "P1D14" I L 5850 2950 50 
F18 "P1D15" I L 5850 3025 50 
F19 "SCLK" I R 7375 2850 50 
F20 "DVDD33" I R 7375 1275 50 
F21 "RESET" I L 5850 1050 50 
F22 "SDIO" I R 7375 3000 50 
F23 "SDO" I R 7375 2925 50 
F24 "IQSEL" I L 5850 1675 50 
F25 "DCO" I L 5850 1575 50 
F26 "CSB" I R 7375 2775 50 
F27 "AUX1N" I R 7375 2300 50 
F28 "AUX1P" I R 7375 2225 50 
F29 "AUX2N" I R 7375 2500 50 
F30 "AUX2P" I R 7375 2425 50 
F31 "CVDD18" I R 7375 1500 50 
F32 "DVDD18" I R 7375 1600 50 
F33 "5V" I R 7375 1025 50 
F34 "-5V" I R 7375 1125 50 
F35 "OUT1" I R 7375 1800 50 
F36 "OUT2" I R 7375 1975 50 
F37 "DAC_CLK" I L 5850 1475 50 
$EndSheet
$Sheet
S 5875 3700 1525 2225
U 5F604603
F0 "sheet5F604603" 50
F1 "DAC_circuit.sch" 50
F2 "AVDD33" I R 7400 4125 50 
F3 "P1D0" I L 5875 4650 50 
F4 "P1D1" I L 5875 4725 50 
F5 "P1D2" I L 5875 4800 50 
F6 "P1D3" I L 5875 4875 50 
F7 "P1D4" I L 5875 4950 50 
F8 "P1D5" I L 5875 5025 50 
F9 "P1D6" I L 5875 5100 50 
F10 "P1D7" I L 5875 5175 50 
F11 "P1D8" I L 5875 5250 50 
F12 "P1D9" I L 5875 5325 50 
F13 "P1D10" I L 5875 5400 50 
F14 "P1D11" I L 5875 5475 50 
F15 "P1D12" I L 5875 5550 50 
F16 "P1D13" I L 5875 5625 50 
F17 "P1D14" I L 5875 5700 50 
F18 "P1D15" I L 5875 5775 50 
F19 "SCLK" I R 7400 5600 50 
F20 "DVDD33" I R 7400 4025 50 
F21 "RESET" I L 5875 3825 50 
F22 "SDIO" I R 7400 5750 50 
F23 "SDO" I R 7400 5675 50 
F24 "IQSEL" I L 5875 4500 50 
F25 "DCO" I L 5875 4400 50 
F26 "CSB" I R 7400 5525 50 
F27 "AUX1N" I R 7400 5050 50 
F28 "AUX1P" I R 7400 4975 50 
F29 "AUX2N" I R 7400 5250 50 
F30 "AUX2P" I R 7400 5175 50 
F31 "CVDD18" I R 7400 4250 50 
F32 "DVDD18" I R 7400 4350 50 
F33 "5V" I R 7400 3775 50 
F34 "-5V" I R 7400 3875 50 
F35 "OUT1" I R 7400 4550 50 
F36 "OUT2" I R 7400 4725 50 
F37 "DAC_CLK" I L 5875 4325 50 
$EndSheet
$Comp
L Connector:Conn_Coaxial J14
U 1 1 5F6086D0
P 9975 1500
F 0 "J14" H 10075 1475 50  0000 L CNN
F 1 "Conn_Coaxial" H 10075 1384 50  0000 L CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 9975 1500 50  0001 C CNN
F 3 " ~" H 9975 1500 50  0001 C CNN
	1    9975 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5F60C31E
P 9975 1750
F 0 "#PWR068" H 9975 1500 50  0001 C CNN
F 1 "GND" H 9980 1577 50  0000 C CNN
F 2 "" H 9975 1750 50  0001 C CNN
F 3 "" H 9975 1750 50  0001 C CNN
	1    9975 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 1750 9975 1700
$Comp
L Connector:Conn_Coaxial J13
U 1 1 5F60D468
P 9950 2250
F 0 "J13" H 10050 2225 50  0000 L CNN
F 1 "Conn_Coaxial" H 10050 2134 50  0000 L CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 9950 2250 50  0001 C CNN
F 3 " ~" H 9950 2250 50  0001 C CNN
	1    9950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5F60D472
P 9950 2500
F 0 "#PWR067" H 9950 2250 50  0001 C CNN
F 1 "GND" H 9955 2327 50  0000 C CNN
F 2 "" H 9950 2500 50  0001 C CNN
F 3 "" H 9950 2500 50  0001 C CNN
	1    9950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2500 9950 2450
Wire Wire Line
	7375 1800 8650 1800
Wire Wire Line
	8650 1800 8650 1500
Wire Wire Line
	8650 1500 9775 1500
Wire Wire Line
	9750 2250 8650 2250
Wire Wire Line
	8650 2250 8650 1975
Wire Wire Line
	8650 1975 7375 1975
$Comp
L Connector:Conn_Coaxial J16
U 1 1 5F60EDB0
P 10000 4250
F 0 "J16" H 10100 4225 50  0000 L CNN
F 1 "Conn_Coaxial" H 10100 4134 50  0000 L CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 10000 4250 50  0001 C CNN
F 3 " ~" H 10000 4250 50  0001 C CNN
	1    10000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5F60EDBA
P 10000 4500
F 0 "#PWR070" H 10000 4250 50  0001 C CNN
F 1 "GND" H 10005 4327 50  0000 C CNN
F 2 "" H 10000 4500 50  0001 C CNN
F 3 "" H 10000 4500 50  0001 C CNN
	1    10000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4500 10000 4450
$Comp
L Connector:Conn_Coaxial J15
U 1 1 5F60EDC5
P 9975 5000
F 0 "J15" H 10075 4975 50  0000 L CNN
F 1 "Conn_Coaxial" H 10075 4884 50  0000 L CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 9975 5000 50  0001 C CNN
F 3 " ~" H 9975 5000 50  0001 C CNN
	1    9975 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5F60EDCF
P 9975 5250
F 0 "#PWR069" H 9975 5000 50  0001 C CNN
F 1 "GND" H 9980 5077 50  0000 C CNN
F 2 "" H 9975 5250 50  0001 C CNN
F 3 "" H 9975 5250 50  0001 C CNN
	1    9975 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 5250 9975 5200
Wire Wire Line
	7400 4550 8675 4550
Wire Wire Line
	8675 4550 8675 4250
Wire Wire Line
	8675 4250 9800 4250
Wire Wire Line
	9775 5000 8675 5000
Wire Wire Line
	8675 5000 8675 4725
Wire Wire Line
	8675 4725 7400 4725
Wire Wire Line
	3150 4875 3650 4875
Wire Wire Line
	3150 4975 3650 4975
Wire Wire Line
	3150 5075 3650 5075
Wire Wire Line
	3150 5175 3650 5175
Wire Wire Line
	3150 5275 3650 5275
Wire Wire Line
	3150 5375 3650 5375
Wire Wire Line
	3150 5475 3650 5475
Wire Wire Line
	3150 5575 3650 5575
Wire Wire Line
	3150 5675 3650 5675
Wire Wire Line
	3150 5775 3650 5775
Wire Wire Line
	3150 5875 3650 5875
Wire Wire Line
	3150 5975 3650 5975
Wire Wire Line
	3150 6075 3650 6075
Wire Wire Line
	3150 6175 3650 6175
Wire Wire Line
	3150 6275 3650 6275
Wire Wire Line
	3150 6375 3650 6375
Wire Wire Line
	3150 1975 3600 1975
Wire Wire Line
	3150 2075 3600 2075
Wire Wire Line
	3150 2175 3600 2175
Wire Wire Line
	3150 2275 3600 2275
Wire Wire Line
	3150 2375 3600 2375
Wire Wire Line
	3150 2475 3600 2475
Wire Wire Line
	3150 2575 3600 2575
Wire Wire Line
	3150 2675 3600 2675
Wire Wire Line
	3150 2775 3600 2775
Wire Wire Line
	3150 2875 3600 2875
Wire Wire Line
	3150 2975 3600 2975
Wire Wire Line
	3150 3075 3600 3075
Wire Wire Line
	3150 3175 3600 3175
Wire Wire Line
	3150 3275 3600 3275
Wire Wire Line
	3150 3375 3600 3375
Wire Wire Line
	3150 3475 3600 3475
Entry Wire Line
	3600 1975 3700 2075
Entry Wire Line
	3600 2075 3700 2175
Entry Wire Line
	3600 2175 3700 2275
Entry Wire Line
	3600 2275 3700 2375
Entry Wire Line
	3600 2375 3700 2475
Entry Wire Line
	3600 2475 3700 2575
Entry Wire Line
	3600 2575 3700 2675
Entry Wire Line
	3600 2675 3700 2775
Entry Wire Line
	3600 2775 3700 2875
Entry Wire Line
	3600 2875 3700 2975
Entry Wire Line
	3600 2975 3700 3075
Entry Wire Line
	3600 3075 3700 3175
Entry Wire Line
	3600 3175 3700 3275
Entry Wire Line
	3600 3275 3700 3375
Entry Wire Line
	3600 3375 3700 3475
Entry Wire Line
	3600 3475 3700 3575
Wire Wire Line
	5850 1900 5400 1900
Wire Wire Line
	5850 2050 5400 2050
Wire Wire Line
	5850 1975 5400 1975
Wire Wire Line
	5850 2125 5400 2125
Wire Wire Line
	5850 2275 5400 2275
Wire Wire Line
	5850 2200 5400 2200
Wire Wire Line
	5850 2350 5400 2350
Wire Wire Line
	5850 2500 5400 2500
Wire Wire Line
	5850 2425 5400 2425
Wire Wire Line
	5850 2575 5400 2575
Wire Wire Line
	5850 2725 5400 2725
Wire Wire Line
	5850 2650 5400 2650
Wire Wire Line
	5850 2800 5400 2800
Wire Wire Line
	5850 2950 5400 2950
Wire Wire Line
	5850 2875 5400 2875
Wire Wire Line
	5850 3025 5400 3025
Wire Wire Line
	5875 4650 5400 4650
Wire Wire Line
	5875 4800 5400 4800
Wire Wire Line
	5875 4725 5400 4725
Wire Wire Line
	5875 4875 5400 4875
Wire Wire Line
	5875 5025 5400 5025
Wire Wire Line
	5875 4950 5400 4950
Wire Wire Line
	5875 5100 5400 5100
Wire Wire Line
	5875 5250 5400 5250
Wire Wire Line
	5875 5175 5400 5175
Wire Wire Line
	5875 5325 5400 5325
Wire Wire Line
	5875 5475 5400 5475
Wire Wire Line
	5875 5400 5400 5400
Wire Wire Line
	5875 5550 5400 5550
Wire Wire Line
	5875 5700 5400 5700
Wire Wire Line
	5875 5625 5400 5625
Wire Wire Line
	5875 5775 5400 5775
Entry Wire Line
	3650 4875 3750 4975
Entry Wire Line
	3650 4975 3750 5075
Entry Wire Line
	3650 5075 3750 5175
Entry Wire Line
	3650 5175 3750 5275
Entry Wire Line
	3650 5275 3750 5375
Entry Wire Line
	3650 5375 3750 5475
Entry Wire Line
	3650 5475 3750 5575
Entry Wire Line
	3650 5575 3750 5675
Entry Wire Line
	3650 5675 3750 5775
Entry Wire Line
	3650 5775 3750 5875
Entry Wire Line
	3650 5875 3750 5975
Entry Wire Line
	3650 5975 3750 6075
Entry Wire Line
	3650 6075 3750 6175
Entry Wire Line
	3650 6175 3750 6275
Entry Wire Line
	3650 6275 3750 6375
Entry Wire Line
	3650 6375 3750 6475
Entry Wire Line
	5300 2000 5400 1900
Entry Wire Line
	5300 2075 5400 1975
Entry Wire Line
	5300 2150 5400 2050
Entry Wire Line
	5300 2225 5400 2125
Entry Wire Line
	5300 2300 5400 2200
Entry Wire Line
	5300 2375 5400 2275
Entry Wire Line
	5300 2450 5400 2350
Entry Wire Line
	5300 2525 5400 2425
Entry Wire Line
	5300 2600 5400 2500
Entry Wire Line
	5300 2675 5400 2575
Entry Wire Line
	5300 2750 5400 2650
Entry Wire Line
	5300 2825 5400 2725
Entry Wire Line
	5300 2900 5400 2800
Entry Wire Line
	5300 2975 5400 2875
Entry Wire Line
	5300 3050 5400 2950
Entry Wire Line
	5300 3125 5400 3025
Entry Wire Line
	5300 4750 5400 4650
Entry Wire Line
	5300 4825 5400 4725
Entry Wire Line
	5300 4900 5400 4800
Entry Wire Line
	5300 4975 5400 4875
Entry Wire Line
	5300 5050 5400 4950
Entry Wire Line
	5300 5125 5400 5025
Entry Wire Line
	5300 5200 5400 5100
Entry Wire Line
	5300 5275 5400 5175
Entry Wire Line
	5300 5350 5400 5250
Entry Wire Line
	5300 5425 5400 5325
Entry Wire Line
	5300 5500 5400 5400
Entry Wire Line
	5300 5575 5400 5475
Entry Wire Line
	5300 5650 5400 5550
Entry Wire Line
	5300 5725 5400 5625
Entry Wire Line
	5300 5800 5400 5700
Entry Wire Line
	5300 5875 5400 5775
Wire Bus Line
	3700 3650 5300 3650
Text Label 3200 1975 0    50   ~ 0
DAC1_D0
Text Label 3200 2075 0    50   ~ 0
DAC1_D1
Text Label 3200 2175 0    50   ~ 0
DAC1_D2
Text Label 3200 2275 0    50   ~ 0
DAC1_D3
Text Label 3200 2375 0    50   ~ 0
DAC1_D4
Text Label 3200 2475 0    50   ~ 0
DAC1_D5
Text Label 3200 2575 0    50   ~ 0
DAC1_D6
Text Label 3200 2675 0    50   ~ 0
DAC1_D7
Text Label 3200 2775 0    50   ~ 0
DAC1_D8
Text Label 3200 2875 0    50   ~ 0
DAC1_D9
Text Label 3200 2975 0    50   ~ 0
DAC1_D10
Text Label 3200 3075 0    50   ~ 0
DAC1_D11
Text Label 3200 3175 0    50   ~ 0
DAC1_D12
Text Label 3200 3275 0    50   ~ 0
DAC1_D13
Text Label 3200 3375 0    50   ~ 0
DAC1_D14
Text Label 3200 3475 0    50   ~ 0
DAC1_D15
Text Label 5450 1900 0    50   ~ 0
DAC1_D0
Text Label 5450 1975 0    50   ~ 0
DAC1_D1
Text Label 5450 2050 0    50   ~ 0
DAC1_D2
Text Label 5450 2125 0    50   ~ 0
DAC1_D3
Text Label 5450 2200 0    50   ~ 0
DAC1_D4
Text Label 5450 2275 0    50   ~ 0
DAC1_D5
Text Label 5450 2350 0    50   ~ 0
DAC1_D6
Text Label 5450 2425 0    50   ~ 0
DAC1_D7
Text Label 5450 2500 0    50   ~ 0
DAC1_D8
Text Label 5450 2575 0    50   ~ 0
DAC1_D9
Text Label 5450 2650 0    50   ~ 0
DAC1_D10
Text Label 5450 2725 0    50   ~ 0
DAC1_D11
Text Label 5450 2800 0    50   ~ 0
DAC1_D12
Text Label 5450 2875 0    50   ~ 0
DAC1_D13
Text Label 5450 2950 0    50   ~ 0
DAC1_D14
Text Label 5450 3025 0    50   ~ 0
DAC1_D15
Wire Wire Line
	3150 1825 4525 1825
Wire Wire Line
	4525 1825 4525 1675
Wire Wire Line
	4525 1675 5850 1675
Wire Wire Line
	5850 1575 4425 1575
Wire Wire Line
	4425 1575 4425 1725
Wire Wire Line
	4425 1725 3150 1725
Wire Wire Line
	3150 1625 4325 1625
Wire Wire Line
	4325 1625 4325 1475
Wire Wire Line
	4325 1475 5850 1475
Wire Wire Line
	5850 1050 5350 1050
Wire Wire Line
	5350 1050 5350 1400
Wire Wire Line
	5350 1400 4250 1400
Wire Wire Line
	4250 1400 4250 1525
Wire Wire Line
	4250 1525 3150 1525
$Sheet
S 800  1075 2350 6075
U 5F62EEDC
F0 "sheet5F62EEDA" 50
F1 "FPGA.sch" 50
F2 "3.3V" I R 3150 1150 50 
F3 "2.5V" I R 3150 1250 50 
F4 "1.2V" I R 3150 1350 50 
F5 "FLASH_CDONE" O L 800 1250 50 
F6 "FLASH_MISO" O L 800 1400 50 
F7 "FLASH_MOSI" I L 800 1525 50 
F8 "FLASH_CLK" I L 800 1675 50 
F9 "FLASH_SS" I L 800 1825 50 
F10 "FLASH_~CRESET" I L 800 1975 50 
F11 "DAC1_D0" I R 3150 1975 50 
F12 "DAC1_D1" I R 3150 2075 50 
F13 "DAC1_D2" I R 3150 2175 50 
F14 "DAC1_D3" I R 3150 2275 50 
F15 "DAC1_D4" I R 3150 2375 50 
F16 "DAC1_D5" I R 3150 2475 50 
F17 "DAC1_D6" I R 3150 2575 50 
F18 "DAC1_D7" I R 3150 2675 50 
F19 "DAC1_D8" I R 3150 2775 50 
F20 "DAC1_D9" I R 3150 2875 50 
F21 "DAC1_D10" I R 3150 2975 50 
F22 "DAC1_D11" I R 3150 3075 50 
F23 "DAC1_D12" I R 3150 3175 50 
F24 "DAC1_D13" I R 3150 3275 50 
F25 "DAC1_D14" I R 3150 3375 50 
F26 "DAC1_D15" I R 3150 3475 50 
F27 "DAC2_D0" I R 3150 4875 50 
F28 "DAC2_D1" I R 3150 4975 50 
F29 "DAC2_D2" I R 3150 5075 50 
F30 "DAC2_D3" I R 3150 5175 50 
F31 "DAC2_D4" I R 3150 5275 50 
F32 "DAC2_D5" I R 3150 5375 50 
F33 "DAC2_D6" I R 3150 5475 50 
F34 "DAC2_D7" I R 3150 5575 50 
F35 "DAC2_D8" I R 3150 5675 50 
F36 "DAC2_D9" I R 3150 5775 50 
F37 "DAC2_D10" I R 3150 5875 50 
F38 "DAC2_D11" I R 3150 5975 50 
F39 "DAC2_D12" I R 3150 6075 50 
F40 "DAC2_D13" I R 3150 6175 50 
F41 "DAC2_D14" I R 3150 6275 50 
F42 "DAC2_D15" I R 3150 6375 50 
F43 "DAC1_RST" I R 3150 1525 50 
F44 "DAC1_DCO" I R 3150 1725 50 
F45 "DAC1_IQSEL" I R 3150 1825 50 
F46 "DAC1_CLK" I R 3150 1625 50 
F47 "DAC2_RST" I R 3150 4375 50 
F48 "DAC2_DCO" I R 3150 4575 50 
F49 "DAC2_IQSEL" I R 3150 4675 50 
F50 "DAC2_CLK" I R 3150 4475 50 
F51 "DAC1_SCLK" I R 3150 3800 50 
F52 "DAC1_CSB" I R 3150 3700 50 
F53 "DAC1_SDIO" I R 3150 4000 50 
F54 "DAC1_SDO" I R 3150 3900 50 
F55 "DAC2_SCLK" I R 3150 6800 50 
F56 "DAC2_CSB" I R 3150 6700 50 
F57 "DAC2_SDIO" I R 3150 7000 50 
F58 "DAC2_SDO" I R 3150 6900 50 
$EndSheet
Wire Wire Line
	7375 2775 7575 2775
Wire Wire Line
	7575 2775 7575 3325
Wire Wire Line
	7575 3325 5350 3325
Wire Wire Line
	5350 3325 5350 3700
Wire Wire Line
	3150 3700 5350 3700
Wire Wire Line
	3150 3800 5425 3800
Wire Wire Line
	5425 3800 5425 3400
Wire Wire Line
	5425 3400 7675 3400
Wire Wire Line
	7675 3400 7675 2850
Wire Wire Line
	7675 2850 7375 2850
Wire Wire Line
	7375 2925 7775 2925
Wire Wire Line
	7775 2925 7775 3475
Wire Wire Line
	7775 3475 5500 3475
Wire Wire Line
	5500 3475 5500 3900
Wire Wire Line
	5500 3900 3150 3900
Wire Wire Line
	7375 3000 7875 3000
Wire Wire Line
	7875 3000 7875 3550
Wire Wire Line
	7875 3550 5575 3550
Wire Wire Line
	5575 3550 5575 4000
Wire Wire Line
	5575 4000 3150 4000
Wire Bus Line
	3750 6500 5300 6500
Wire Wire Line
	3150 4475 4550 4475
Wire Wire Line
	4550 4475 4550 4325
Wire Wire Line
	4550 4325 5875 4325
Wire Wire Line
	3150 4575 4625 4575
Wire Wire Line
	4625 4575 4625 4400
Wire Wire Line
	4625 4400 5875 4400
Wire Wire Line
	3150 4675 4700 4675
Wire Wire Line
	4700 4675 4700 4500
Wire Wire Line
	4700 4500 5875 4500
Wire Wire Line
	5875 3825 5725 3825
Wire Wire Line
	5725 3825 5725 4250
Wire Wire Line
	5725 4250 4450 4250
Wire Wire Line
	4450 4250 4450 4375
Wire Wire Line
	4450 4375 3150 4375
Wire Wire Line
	3150 6700 5975 6700
Wire Wire Line
	5975 6700 5975 6125
Wire Wire Line
	5975 6125 7575 6125
Wire Wire Line
	7575 6125 7575 5525
Wire Wire Line
	7575 5525 7400 5525
Wire Wire Line
	7400 5600 7675 5600
Wire Wire Line
	7675 5600 7675 6225
Wire Wire Line
	7675 6225 6100 6225
Wire Wire Line
	6100 6225 6100 6800
Wire Wire Line
	6100 6800 3150 6800
Wire Wire Line
	3150 6900 6225 6900
Wire Wire Line
	6225 6900 6225 6325
Wire Wire Line
	6225 6325 7775 6325
Wire Wire Line
	7775 6325 7775 5675
Wire Wire Line
	7775 5675 7400 5675
Wire Wire Line
	7400 5750 7875 5750
Wire Wire Line
	7875 5750 7875 6425
Wire Wire Line
	7875 6425 6350 6425
Wire Wire Line
	6350 6425 6350 7000
Wire Wire Line
	6350 7000 3150 7000
Text Label 3225 6375 0    50   ~ 0
DAC2_D15
Text Label 3225 4875 0    50   ~ 0
DAC2_D0
Text Label 3225 4975 0    50   ~ 0
DAC2_D1
Text Label 3225 5075 0    50   ~ 0
DAC2_D2
Text Label 3225 5175 0    50   ~ 0
DAC2_D3
Text Label 3225 5275 0    50   ~ 0
DAC2_D4
Text Label 3225 5375 0    50   ~ 0
DAC2_D5
Text Label 3225 5475 0    50   ~ 0
DAC2_D6
Text Label 3225 5575 0    50   ~ 0
DAC2_D7
Text Label 3225 5675 0    50   ~ 0
DAC2_D8
Text Label 3225 5775 0    50   ~ 0
DAC2_D9
Text Label 3225 5875 0    50   ~ 0
DAC2_D10
Text Label 3225 5975 0    50   ~ 0
DAC2_D11
Text Label 3225 6075 0    50   ~ 0
DAC2_D12
Text Label 3225 6175 0    50   ~ 0
DAC2_D13
Text Label 3225 6275 0    50   ~ 0
DAC2_D14
Text Label 5475 5775 0    50   ~ 0
DAC2_D15
Text Label 5475 4650 0    50   ~ 0
DAC2_D0
Text Label 5475 4725 0    50   ~ 0
DAC2_D1
Text Label 5475 4800 0    50   ~ 0
DAC2_D2
Text Label 5475 4875 0    50   ~ 0
DAC2_D3
Text Label 5475 4950 0    50   ~ 0
DAC2_D4
Text Label 5475 5025 0    50   ~ 0
DAC2_D5
Text Label 5475 5100 0    50   ~ 0
DAC2_D6
Text Label 5475 5175 0    50   ~ 0
DAC2_D7
Text Label 5475 5250 0    50   ~ 0
DAC2_D8
Text Label 5475 5325 0    50   ~ 0
DAC2_D9
Text Label 5475 5400 0    50   ~ 0
DAC2_D10
Text Label 5475 5475 0    50   ~ 0
DAC2_D11
Text Label 5475 5550 0    50   ~ 0
DAC2_D12
Text Label 5475 5625 0    50   ~ 0
DAC2_D13
Text Label 5475 5700 0    50   ~ 0
DAC2_D14
Text Notes 6350 4150 0    157  ~ 31
DAC
Text Notes 6375 1375 0    157  ~ 31
DAC
Text Notes 1475 3500 0    157  ~ 31
FPGA
Wire Bus Line
	3750 4975 3750 6500
Wire Bus Line
	5300 4750 5300 6500
Wire Bus Line
	3700 2075 3700 3650
Wire Bus Line
	5300 2000 5300 3650
$EndSCHEMATC
