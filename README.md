# ZynqRobotController
The ZynqRobotController is the current base design used for all robotics project. It is currently configured for the Zybo Z7-10 development board.

## Getting Started

**Flashing SD Card Image**

- An SD card with an 8GB capacity is required.
- Download latest image from [Google Drive](https://drive.google.com/drive/folders/1dXtW07_h6ewmt4f9UHb0d-MQymvdOmMu?usp=sharing)
- It is suggested to use Etcher for flashing. [Availble here](https://www.balena.io/etcher/)

**Logging In**

The Zybo board uses a microUSB port for serial communication with the board. Connect your PC to the board via USB and open a serial communication channel. The baud rate is 115200.
- For Linux/Unix, the picocom program is quite useful. Download with `sudo apt-get install picocom` on Linux, or `brew install picocom` for Mac. 
- Using picocom, we can start a connection to the board from a PC with  `picocom -b 115200 /dev/YOUR_SERIAL_DEVICE`.
- Exit picocom with Ctrl-A, Ctrl-Q

**Connecting to Network**

The easiest method for connecting the board to the internet is via ethernet. However, the onboard networking stack is not that advanced and may not work when connected to a University ethernet port. The best alternative is to connect to a private network (like your home's router).


