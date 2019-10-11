#include <errno.h>
#include <fcntl.h>
#include <poll.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <sys/time.h>
#include <unistd.h>


// NOTE: Direct access to devmem requires root access which is unneccessary.
// 	Don't change /dev/mem 's permissions, use UIO instead!


#define XPAR_PWM_READER_8CH_0_PWM_READER_AXI_BASEADDR 0x43C00000
#define XPAR_PWM_WRITER_8CH_50HZ_0_PWM_WRITER_AXI_BASEADDR 0x43C10000

int main()
{
	uint16_t *pwm_in_registers;
	uint16_t *pwm_out_registers;

	int mem_fd = open("/dev/mem", O_RDWR|O_SYNC|O_CLOEXEC);
	if (mem_fd == -1) {
		printf("Unable to open /dev/mem");
		return 0;
	}

	// Memory mapped blocks
	pwm_in_registers = (uint16_t*) mmap(0, 0x1000, PROT_READ|PROT_WRITE, MAP_SHARED, mem_fd, XPAR_PWM_READER_8CH_0_PWM_READER_AXI_BASEADDR);
	pwm_out_registers = (uint16_t *) mmap(0, 0x1000, PROT_READ|PROT_WRITE, MAP_SHARED, mem_fd, XPAR_PWM_WRITER_8CH_50HZ_0_PWM_WRITER_AXI_BASEADDR);


	while(1){
		pwm_out_registers[0] = pwm_in_registers[0];
		pwm_out_registers[1] = pwm_in_registers[1];
		pwm_out_registers[2] = pwm_in_registers[2];
		pwm_out_registers[3] = pwm_in_registers[3];
		pwm_out_registers[4] = pwm_in_registers[4];
		pwm_out_registers[5] = pwm_in_registers[5];
		pwm_out_registers[6] = pwm_in_registers[6];
		pwm_out_registers[7] = pwm_in_registers[7];

		printf("Channel 1: %u, ", (unsigned int) pwm_in_registers[1]);
		printf("Channel 2: %u, ", (unsigned int) pwm_in_registers[0]);
		printf("Channel 3: %u, ", (unsigned int) pwm_in_registers[3]);
		printf("Channel 4: %u, ", (unsigned int) pwm_in_registers[2]);
		printf("Channel 5: %u, ", (unsigned int) pwm_in_registers[5]);
		printf("Channel 6: %u, ", (unsigned int) pwm_in_registers[4]);
		printf("Channel 7: %u, ", (unsigned int) pwm_in_registers[7]);
		printf("Channel 8: %u\r\n", (unsigned int) pwm_in_registers[6]);
	}

	close(mem_fd);

	return 0;
}
