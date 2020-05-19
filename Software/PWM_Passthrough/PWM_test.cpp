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


	for (int i = 0; i < 8; i++) {        
		for (int j = 1000; j <= 2000; j+= 100){
			pwm_out_registers[i] = j;
            usleep(50000);
			if (pwm_in_registers[i] != j) {
				printf("Error on channel %u - Expected: %u Recieved: %u \n", (unsigned int) i, (unsigned int) j, (unsigned int) pwm_in_registers[i]);
			}
		}
	}
		


	close(pwm_reader_fd);
	close(pwm_writer_fd);


	return 0;
}
