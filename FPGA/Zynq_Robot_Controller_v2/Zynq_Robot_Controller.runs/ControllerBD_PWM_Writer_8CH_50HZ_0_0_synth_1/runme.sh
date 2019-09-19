#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/tools/Xilinx/SDK/2019.1/bin:/tools/Xilinx/Vivado/2019.1/ids_lite/ISE/bin/lin64:/tools/Xilinx/Vivado/2019.1/bin
else
  PATH=/tools/Xilinx/SDK/2019.1/bin:/tools/Xilinx/Vivado/2019.1/ids_lite/ISE/bin/lin64:/tools/Xilinx/Vivado/2019.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/media/sf_Projects-shared/ZynqRobotController/FPGA/Zynq_Robot_Controller_v2/Zynq_Robot_Controller.runs/ControllerBD_PWM_Writer_8CH_50HZ_0_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log ControllerBD_PWM_Writer_8CH_50HZ_0_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source ControllerBD_PWM_Writer_8CH_50HZ_0_0.tcl
