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
		uint8_t* gpio_registers; // Only 2 GPIO ports, thus only lower 2 bits are used.

    int gpio_fd = open("/dev/uio3", O_RDWR|O_SYNC|O_CLOEXEC);
    if (gpio_fd == -1) {
        printf("Unable to open /dev/uio3\n");
    }

		// Memory mapped blocks
		gpio_registers = (uint8_t*) mmap(0, 0x1000, PROT_READ|PROT_WRITE, MAP_SHARED, gpio_fd, 0x0);

		// Set gpio 0 to high
		printf("Setting GPIO 0 to HIGH\n");
		gpio_registers[0] = 0x1; // 0x1 = b'0001' = NC, NC, GPIO 1: low, GPIO 0: high

    close(gpio_fd);

		return 0;
}
