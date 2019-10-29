# ZynqRobotController
The ZynqRobotController is the current base design used for all robotics project. It is currently configured for the Zybo Z7-10 development board.

## Versions

- [ZynqRobotController v2*](https://github.com/smartsystemslab-uf/ZynqRobotController/tree/master/FPGA/Zynq_Robot_Controller_v2)
- [ZynqRobotController v1](https://github.com/smartsystemslab-uf/ZynqRobotController/tree/master/FPGA/Zynq_Robot_Controller)

Current revision*

Prebuilt Images with a fresh Ubuntu 18.04 (will need to be updated/upgraded): [Google Drive](https://drive.google.com/drive/folders/1dXtW07_h6ewmt4f9UHb0d-MQymvdOmMu?usp=sharing).

## Getting Started

**Flashing SD Card Image**

- An SD card with an 8GB capacity is required.
- Download latest image from [Google Drive](https://drive.google.com/drive/folders/1dXtW07_h6ewmt4f9UHb0d-MQymvdOmMu?usp=sharing).
- It is suggested to use Etcher for flashing. [Available here.](https://www.balena.io/etcher/)
- The SD card image is composed of two partitions, boot and rootfs. The boot partition contains an image.ub and BOOT.bin file used for configuring the hardware and booting into Linux. The rootfs partition contains the filesystem for Ubuntu.
- Changes to the hardware configuration requires both image.ub and BOOT.bin to be updated.
- Changes to the kernel configuration requires image.ub to be updated.

**Logging In**

The Zybo board uses a microUSB port for serial communication with the board. Connect your PC to the board via USB and open a serial communication channel. The baud rate is 115200.
- For Linux/Unix, the picocom program is quite useful. Download with `sudo apt-get install picocom` on Linux, or `brew install picocom` for Mac.
- Using picocom, we can start a connection to the board from a PC with  `picocom -b 115200 /dev/YOUR_SERIAL_DEVICE`. Exit picocom with Ctrl-A, Ctrl-Q.
- The default username:password is ubuntu:temppwd


**Connecting to Network**

The easiest method for connecting the board to the internet is via ethernet. On campus, there are a number of ways to do this. If in the Smart Systems Lab, there is no additional setup needed besides connecting to an available ethernet port. If in University of Florida Residential Halls, a MAC address of the board will need to be registered [here](https://deviceregistration.dhnet.ufl.edu). The best solution for off-campus is to connect to a private network (like your home router's ethernet ports).
- DHCP should handle the acquisition of an IP address. To determine the Zybo's IP address, enter the `ifconfig` command on the Zybo's terminal. The output ought to look similar to below with the IP address listed as the inet output.
```
eth0: flags=-28605<UP,BROADCAST,RUNNING,MULTICAST,DYNAMIC>  mtu 1500
        inet 10.0.0.139  netmask 255.255.255.0  broadcast 10.0.0.255
```
- You can now ssh to the board. Communicating with the board is usually much better when using SSH vs the serial port (with picocom).
- If the router is connected to the internet, the Zybo should now be able to connect to the internet for downloading non-programs like ROS. The best way to confirm this is with a successful ping to Google. ```ping google.com```


**Using Linux to control Hardware IP**

There are numerous types of hardware IP (or functions implemented as a circuit in the FPGA) in the ZynqRobotController system. Each can be controlled by reading/writing to physical memory that is associated with each IP. For example, a simple IP, GPIO (General Purpose Input/Output), allows you to control a physical pin on the board just by writing a 0 or 1 to an associated bit in memory. This can be used for things such as turning an LED on or off. To control more LEDs, we would need more bits in memory. Physical memory is organized into registers with various architectures using different sizes for these. We are working with 32 bit registers. How many bits we need to use to control our hardware IP will determine the number of registers allocated to our IP.

Since we are working with a Linux OS as a part of our system, it is setup to allow Linux to read/write hardware IP registers. Accessing physical memory can be done in a few ways.

- <b> /dev/mem </b> -
The physical memory that is accessible by Linux is all located under the file descriptor /dev/mem, privileged for the root user. Accessing hardware IP memory requires a known offset and memory span in order to locate the appropriate registers.

Using /dev/mem is usually a bad idea as any mistakes could potentially affect the system as all physical memory is available here. A alternative solution is to use a Linux kernel driver to handle the interaction with memory for a specific hardware IP. Linux would refer to these IP as separate devices.

- <b> /dev/uio </b> -
One of the primary device drivers used for communicating with the hardware IP memory in the ZynqRobotController is the generic UIO (Userspace I/O) driver available with the Linux kernel. This driver allocates a separate file descriptor for each hardware device that is configured for interacting with the UIO driver to read/write to it's memory registers. Each fd contains only the registers for a single hardware IP. This fd is accessible by non-root users and is the simplest way to directly access specific hardware registers. Although, this is a very simple driver that just reads/writes to memory.

More complex IP require more complex drivers and allow more complex behaviors. Another choice is to use a Linux kernel driver to handle the interaction with memory for a specific <b> type </b> of device. One common application of this is with hardware IP or devices that implement communication protocols. Communication protocols like UART or I2C still require reading/writing to memory registers, but it is much more convenient to use a specific driver so that the user doesn't have to concern themselves with determining what registers to read/write what data to.

There are numerous UART ports in our system, in fact you have already interacted with one of these when opening a serial connection to the Zybo board to see a terminal. Since the ZynqRobotController makes use of of the Zybo's onboard CPU as well as FPGA, the controllers for each UART port can be located either in the processing system or in the hardware. UARTs made available from the processing system are available in Linux as:

- <b> /dev/PS </b> -
The UART controllers in the processing system implement a serial port with a dynamic baud rate and is made available to Linux as /dev/PS\<DeviceID\> with the Xilinx UARTLite kernel driver. <b>NOTE: /dev/PS0 refers to the UART port attached to the MicroUSB port.</b>

If we need more UART ports than what the processing system has (only two, so we definitely need more), we can use the FPGA to make some more. The ZynqRobotController uses a UARTLite IP that is easy to use.

- <b> /dev/UL </b> -
The UARTLite IP implements a serial port with a static baud rate and is made available to Linux as /dev/UL\<DeviceID\> with the Xilinx UARTLite kernel driver.



## Targets

In an effort to streamline setup of an SoC control system for many of the robot platforms, the ZynqRobotController is designed to meet the requirements of the below targets.

**Arlo Robot**

The Arlo Robot has been used for a number of projects in the Smart Systems Lab. Most recently, exploring autonomous navigation has been a primary focus with this platform.


**Multi-Copter**




**Ceiling Cameras**

The ceiling camera target is intended for research with the DISCMAHN navigation system.

More information TBD.
