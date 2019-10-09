
# Zynq Robot Controller v2

<p> <img src="https://github.com/smartsystemslab-uf/ZynqRobotController/blob/master/FPGA/Zynq_Robot_Controller_v2/ZynqRobotControllerv2%20Base%20Design.png?raw=True"/> </p>

## Toolchain
- Xilinx Vivado 2019.2
- Xilinx Petalinux Tools 2019.1

## Pinouts

| PS Controllers		| Signal				| In/Out		| Assigned Pin		| PMOD		|
| ----------------- | ------------- | --------- | --------------- |-------- |
| I2C 0 						| scl 					| Inout 		| MIO-10					| JF			|
| 			 						| sda 					| Inout 		| MIO-11					| JF			|
| I2C 1 						| scl 					| Inout 		| MIO-12					| JF			|
| 			 						| sda 					| Inout 		| MIO-13					| JF			|
| UART 0 						| rx 						| Input 		| MIO-14					| JF			|
| 			 						| tx 						| Output 		| MIO-15					| JF			|

| PL Controllers		| Signal				| In/Out		| Assigned Pin		| PMOD		|
| ----------------- | ------------- | --------- | --------------- |-------- |
| LED GPIO 					| led_0					| Output		| M14 						| -				|
| 			 						| led_1					| Output		| M15 						| -				|
| 			 						| led_2					| Output		| G14 						| -				|
| 			 						| led_3					| Output		| D18 						| -				|
| GPIO  						| gpio_0				| Output		| T17 						| JE			|
| 			 						| gpio_1				| Output		| Y17 						| JE			|
| UARTLite 0 				| uart_0_rx			| Input			| V12 						| JE			|
| 			 						| uart_0_tx			| Output		| W16 						| JE			|
| UARTLite 1 				| uart_1_rx			| Input			| J15 						| JE			|
| 			 						| uart_1_tx			| Output		| H15 						| JE			|
| UARTLite 2 				| uart_2_rx			| Input			| V13 						| JE			|
| 			 						| uart_2_tx			| Output		| U17 						| JE			|
| PWM_Reader 				| channel_1_i		| Input			| T14 						| JD			|
| 			 						| channel_2_i		| Input			| T15 						| JD			|
| 			 						| channel_3_i		| Input			| P14 						| JD			|
| 			 						| channel_4_i		| Input			| R14 						| JD			|
| 			 						| channel_5_i		| Input			| U14 						| JD			|
| 			 						| channel_6_i		| Input			| U15 						| JD			|
| 			 						| channel_7_i		| Input			| V17 						| JD			|
| 			 						| channel_8_i		| Input			| V18 						| JD			|
| PWM_Writer 				| channel_1_o		| Output		| V15 						| JC			|
| 			 						| channel_2_o		| Output		| W15 						| JC			|
| 			 						| channel_3_o		| Output		| T11 						| JC			|
| 			 						| channel_4_o		| Output		| T10 						| JC			|
| 			 						| channel_5_o		| Output		| W14 						| JC			|
| 			 						| channel_6_o		| Output		| Y14 						| JC			|
| 			 						| channel_7_o		| Output		| T12 						| JC			|
| 			 						| channel_8_o		| Output		| U12 						| JC			|


## Wiring for Arlo Robot
| Controllers				| Signal				| In/Out		| Assigned Pin		| PMOD		| External Component		| Pin 		| Comments |
| ----------------- | ------------- | --------- | --------------- |-------- | --------------------- | ------- | -------- |
| I2C 0 						| scl 					| Inout 		| MIO-10					| JF			| MPU9250								| scl			| Also requires 3.3V and GND connection |
| 			 						| sda 					| Inout 		| MIO-11					| JF			|												| sda 		|					 |
| UART 0 						| rx 						| Input 		| MIO-14					| JF			| Motor Controller			| CH2			| Also requires a GND connection |
| 			 						| tx 						| Output 		| MIO-15					| JF			|												| CH1			|						|
| GPIO  						| gpio_0				| Output		| T17 						| JE			| Featherwing Relay			|	signal	| Also requires 3.3V and GND connection |

## Wiring for Multi-Copter
| Controllers				| Signal				| In/Out		| Assigned Pin		| PMOD		| External Component		| Pin 			| Comments |
| ----------------- | ------------- | --------- | --------------- |-------- | --------------------- | ------- 	| -------- |
| I2C 0 						| scl 					| Inout 		| MIO-10					| JF			| MPU9250								| scl				| Also requires 3.3V and GND connection |
| 			 						| sda 					| Inout 		| MIO-11					| JF			|												| sda 			|					 |
| I2C 0 						| scl 					| Inout 		| MIO-12					| JF			| BMP280								| scl				| Also requires 3.3V and GND connection |
| 			 						| sda 					| Inout 		| MIO-13					| JF			|												| sda 			|					 |
| UART 0 						| rx 						| Input 		| MIO-14					| JF			| Adafruit Ultimate GPS	| tx				| Also requires 3.3V and GND connection |
| 			 						| tx 						| Output 		| MIO-15					| JF			|												| rx				|					 |
| PWM_Reader 				| channel_1_i		| Input			| T14 						| JD			| LemonRX Receiver			|	Throttle	|	Also requires 3.3V and GND connection |
| 			 						| channel_2_i		| Input			| T15 						| JD			|												|	Aileron		|					 |
| 			 						| channel_3_i		| Input			| P14 						| JD			|												|	Rudder		|					 |
| 			 						| channel_4_i		| Input			| R14 						| JD			|												|	Elevator	|					 |
| 			 						| channel_5_i		| Input			| U14 						| JD			|												|	Gear			|					 |
| 			 						| channel_6_i		| Input			| U15 						| JD			|												|	Aux				|					 |
| PWM_Writer 				| channel_1_o		| Output		| V15 						| JC			|	ESCs									|	Motor 1		|	Also requires a GND connection |
| 			 						| channel_2_o		| Output		| W15 						| JC			| 											|	Motor 2		|					 |
| 			 						| channel_3_o		| Output		| T11 						| JC			| 											|	Motor 3		|					 |
| 			 						| channel_4_o		| Output		| T10 						| JC			| 											|	Motor 4		|					 |
| 			 						| channel_5_o		| Output		| W14 						| JC			| 											|	Motor 5		|					 |
| 			 						| channel_6_o		| Output		| Y14 						| JC			| 											|	Motor 6		|					 |
