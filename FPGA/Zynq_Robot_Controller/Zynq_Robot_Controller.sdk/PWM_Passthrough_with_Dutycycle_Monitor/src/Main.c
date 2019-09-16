/*
 * Copyright (c) 2009-2012 Xilinx, Inc.  All rights reserved.
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 */

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"

/* Include Files */
#include "xparameters.h"
#include "xgpiops.h"
#include "xstatus.h"
#include "xil_printf.h"

#include "PWM_Reader_8CH.h"
#include "PWM_Writer_8CH_50HZ.h"

/* Definitions */
#define GPIO_DEVICE_ID  XPAR_AXI_GPIO_0_DEVICE_ID	/* GPIO device that LEDs are connected to */
#define LED 0xC3									/* Initial LED value - 11000011 */
#define LED_DELAY 10000000							/* Software delay length */
#define LED_CHANNEL 1								/* GPIO port for LEDs (GPIO IP has two channels) */
#define printf xil_printf							/* smaller, optimised printf */

XGpioPs Gpio;											/* GPIO Device driver instance */


#define PWM_READER_DEVICE_ID XPAR_PWM_READER_8CH_0_DEVICE_ID

volatile u32 *PWM_READER_REG_0 = (u32 *) XPAR_PWM_READER_8CH_0_PWM_READER_AXI_BASEADDR;
volatile u32 *PWM_READER_REG_1 = (u32 *) (XPAR_PWM_READER_8CH_0_PWM_READER_AXI_BASEADDR + PWM_READER_8CH_PWM_Reader_AXI_SLV_REG1_OFFSET);
volatile u32 *PWM_READER_REG_2 = (u32 *) (XPAR_PWM_READER_8CH_0_PWM_READER_AXI_BASEADDR + PWM_READER_8CH_PWM_Reader_AXI_SLV_REG2_OFFSET);
volatile u32 *PWM_READER_REG_3 = (u32 *) (XPAR_PWM_READER_8CH_0_PWM_READER_AXI_BASEADDR + PWM_READER_8CH_PWM_Reader_AXI_SLV_REG3_OFFSET);

volatile u32 *PWM_WRITER_REG_0 = (u32 *) XPAR_PWM_WRITER_8CH_50HZ_0_PWM_WRITER_AXI_BASEADDR;
volatile u32 *PWM_WRITER_REG_1 = (u32 *) (XPAR_PWM_WRITER_8CH_50HZ_0_PWM_WRITER_AXI_BASEADDR + PWM_WRITER_8CH_50HZ_PWM_Writer_AXI_SLV_REG1_OFFSET);
volatile u32 *PWM_WRITER_REG_2 = (u32 *) (XPAR_PWM_WRITER_8CH_50HZ_0_PWM_WRITER_AXI_BASEADDR + PWM_WRITER_8CH_50HZ_PWM_Writer_AXI_SLV_REG2_OFFSET);
volatile u32 *PWM_WRITER_REG_3 = (u32 *) (XPAR_PWM_WRITER_8CH_50HZ_0_PWM_WRITER_AXI_BASEADDR + PWM_WRITER_8CH_50HZ_PWM_Writer_AXI_SLV_REG3_OFFSET);


int LEDOutputExample(void)
{

	volatile int Delay;
	int Status;
	int led = LED; /* Hold current LED value. Initialise to LED definition */

	u32 pwm_reader_reg_0 = 0;
	u32 pwm_reader_reg_1 = 0;
	u32 pwm_reader_reg_2 = 0;
	u32 pwm_reader_reg_3 = 0;

	u16 dutycycle_channel_1= 0;
	u16 dutycycle_channel_2= 0;
	u16 dutycycle_channel_3= 0;
	u16 dutycycle_channel_4= 0;
	u16 dutycycle_channel_5= 0;
	u16 dutycycle_channel_6= 0;
	u16 dutycycle_channel_7= 0;
	u16 dutycycle_channel_8= 0;

	/* GPIO driver initialisation */
	Status = XGpio_Initialize(&Gpio, GPIO_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*Set the direction for the LEDs to output. */
	XGpio_SetDataDirection(&Gpio, LED_CHANNEL, 0x00);

	/* Loop forever blinking the LED. */
	while (1) {
		/* Write output to the LEDs. */
		XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, led);

		/* Flip LEDs. */
		led = ~led;

		/* Wait a small amount of time so that the LED blinking is visible. */
		for (Delay = 0; Delay < LED_DELAY; Delay++);

		pwm_reader_reg_0 = *PWM_READER_REG_0;
		pwm_reader_reg_1 = *PWM_READER_REG_1;
		pwm_reader_reg_2 = *PWM_READER_REG_2;
		pwm_reader_reg_3 = *PWM_READER_REG_3;

		dutycycle_channel_1 = (pwm_reader_reg_0 >> 16) & 0xffff;
		dutycycle_channel_2 = (pwm_reader_reg_0 >> 0) & 0xffff;

		dutycycle_channel_3 = (pwm_reader_reg_1 >> 16) & 0xffff;
		dutycycle_channel_4 = (pwm_reader_reg_1 >> 0) & 0xffff;

		dutycycle_channel_5 = (pwm_reader_reg_2 >> 16) & 0xffff;
		dutycycle_channel_6 = (pwm_reader_reg_2 >> 0) & 0xffff;

		dutycycle_channel_7 = (pwm_reader_reg_3 >> 16) & 0xffff;
		dutycycle_channel_8 = (pwm_reader_reg_3 >> 0) & 0xffff;


		*PWM_WRITER_REG_0 = (dutycycle_channel_1 << 16) | dutycycle_channel_2;
		*PWM_WRITER_REG_1 = (dutycycle_channel_3 << 16) | dutycycle_channel_4;;
		*PWM_WRITER_REG_2 = (dutycycle_channel_5 << 16) | dutycycle_channel_6;;
		*PWM_WRITER_REG_3 = (dutycycle_channel_7 << 16) | dutycycle_channel_8;;


		// dutycycle_channel_1 = *PWM_READER_CHANNEL_1;
		// *PWM_WRITER_CHANNEL_1 = dutycycle_channel_1;
		//
		// dutycycle_channel_2 = *PWM_READER_CHANNEL_2;
		// *PWM_WRITER_CHANNEL_2 = dutycycle_channel_2;
		//
		// dutycycle_channel_3 = *PWM_READER_CHANNEL_3;
		// *PWM_WRITER_CHANNEL_3 = dutycycle_channel_3;
		//
		// dutycycle_channel_4 = *PWM_READER_CHANNEL_4;
		// *PWM_WRITER_CHANNEL_4 = dutycycle_channel_4;
		//
		// dutycycle_channel_5 = *PWM_READER_CHANNEL_5;
		// *PWM_WRITER_CHANNEL_5 = dutycycle_channel_5;
		//
		// dutycycle_channel_6 = *PWM_READER_CHANNEL_6;
		// *PWM_WRITER_CHANNEL_6 = dutycycle_channel_6;
		//
		// dutycycle_channel_7 = *PWM_READER_CHANNEL_7;
		// *PWM_WRITER_CHANNEL_7 = dutycycle_channel_7;
		//
		// dutycycle_channel_8 = *PWM_READER_CHANNEL_8;
		// *PWM_WRITER_CHANNEL_8 = dutycycle_channel_8;
		//
		xil_printf("Channel 1: %u\r\n", dutycycle_channel_1);
		xil_printf("Channel 2: %u\r\n", dutycycle_channel_2);
		xil_printf("Channel 3: %u\r\n", dutycycle_channel_3);
		xil_printf("Channel 4: %u\r\n", dutycycle_channel_4);
		xil_printf("Channel 5: %u\r\n", dutycycle_channel_5);
		xil_printf("Channel 6: %u\r\n", dutycycle_channel_6);
		xil_printf("Channel 7: %u\r\n", dutycycle_channel_7);
		xil_printf("Channel 8: %u\r\n", dutycycle_channel_8);
	}



	return XST_SUCCESS; /* Should be unreachable */
}

int main()
{
    init_platform();

	int Status;

	/* Execute the LED output. */
	Status = LEDOutputExample();
	if (Status != XST_SUCCESS) {
		xil_printf("GPIO output to the LEDs failed!\r\n");
	}

    return 0;
}
