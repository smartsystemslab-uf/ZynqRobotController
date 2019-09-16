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
		uint8_t* led_registers; // Only 4 LEDs, thus only lower 4 bits are used.

    int led_fd = open("/dev/uio2", O_RDWR|O_SYNC|O_CLOEXEC);
    if (led_fd == -1) {
        printf("Unable to open /dev/uio2");
    }

		// Memory mapped blocks
		led_registers = (uint8_t*) mmap(0, 0x1000, PROT_READ|PROT_WRITE, MAP_SHARED, led_fd, 0x0);

		// Turn off all LEDs
		led_registers[0] = 0x0;

    close(led_fd);

		return 0;
}
