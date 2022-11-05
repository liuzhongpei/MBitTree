@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Sat Oct 16 19:16:54 +0800 2021
REM SW Build 2902540 on Wed May 27 19:54:49 MDT 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto a9530cf8fe2f430fb96b0440db763ac5 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L blk_mem_gen_v8_4_4 -L dist_mem_gen_v8_0_13 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot testbench_sa_behav xil_defaultlib.testbench_sa xil_defaultlib.glbl -log elaborate.log"
call xelab  -wto a9530cf8fe2f430fb96b0440db763ac5 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L blk_mem_gen_v8_4_4 -L dist_mem_gen_v8_0_13 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot testbench_sa_behav xil_defaultlib.testbench_sa xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
