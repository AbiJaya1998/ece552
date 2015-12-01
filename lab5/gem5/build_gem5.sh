#!/bin/bash
#Paths to dependencies
PATH=/cad2/ece552f/gem5_dependencies/bin:$PATH
LD_LIBRARY_PATH=/cad2/ece552f/gem5_dependencies/lib:$LD_LIBRARY_PATH

export CXX=g++
export CC=gcc
#Set your terminal to xterm so you do not get $ signs in the paths when building gem5
export TERM=xterm

export PATH
export LD_LIBRARY_PATH


scons PROTOCOL=MSI CPU_MODELS=TimingSimpleCPU build/ALPHA/gem5.opt
