# ZynqRobotController
The ZynqRobotController is the current base design used for all robotics project. It is currently configured for the Zybo Z7-10 development board.

## Versions

- [ZynqRobotController v2*](https://github.com/smartsystemslab-uf/ZynqRobotController/tree/master/FPGA/Zynq_Robot_Controller_v2)
- [ZynqRobotController v1](https://github.com/smartsystemslab-uf/ZynqRobotController/tree/master/FPGA/Zynq_Robot_Controller)

Current revision*

Prebuilt Images with Ubuntu 18.04: [Google Drive](https://drive.google.com/drive/folders/1dXtW07_h6ewmt4f9UHb0d-MQymvdOmMu?usp=sharing).

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


**Testing Hardware IP**

<b>UIO</b> -
One of the primary device drivers used for communicating with the hardware IP memory is the generic UIO (Userspace I/O) driver available with the Linux kernel.


## Targets

In an effort to streamline setup of an SoC control system for many of the robot platforms, the ZynqRobotController is designed to meet the requirements of the below targets.

**Arlo Robot**

The Arlo Robot has been used for a number of projects in the Smart Systems Lab. Most recently, exploring autonomous navigation has been a primary focus with this platform.


**Multi-Copter**




**Ceiling Cameras**

The ceiling camera target is intended for research with the DISCMAHN navigation system.

More information TBD.
