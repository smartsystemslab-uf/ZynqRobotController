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



int main()
{
	uint16_t *pwm_in_registers;
	uint16_t *pwm_out_registers;

	int pwm_reader_fd = open("/dev/uio0", O_RDWR|O_SYNC|O_CLOEXEC);
	if (pwm_reader_fd == -1) {
		printf("Unable to open /dev/uio0");
		return 0;
	}

	int pwm_writer_fd = open("/dev/uio1", O_RDWR|O_SYNC|O_CLOEXEC);
	if (pwm_writer_fd == -1) {
		printf("Unable to open /dev/uio1");
		return 0;
	}

	// Memory mapped blocks
	pwm_in_registers = (uint16_t*) mmap(0, 0x1000, PROT_READ|PROT_WRITE, MAP_SHARED, pwm_reader_fd, 0x0);
	pwm_out_registers = (uint16_t *) mmap(0, 0x1000, PROT_READ|PROT_WRITE, MAP_SHARED, pwm_writer_fd, 0x0);

	// Throttle channel mapped to all outputs to motors (Hexacopter configuration)
	while(1){
		pwm_out_registers[0] = pwm_in_registers[0];
		pwm_out_registers[1] = pwm_in_registers[0];
		pwm_out_registers[2] = pwm_in_registers[0];
		pwm_out_registers[3] = pwm_in_registers[0];
		pwm_out_registers[4] = pwm_in_registers[0];
		pwm_out_registers[5] = pwm_in_registers[0];
	}

	close(pwm_reader_fd);
	close(pwm_writer_fd);


	return 0;
}
