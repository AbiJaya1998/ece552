
.PHONY: all

all: $(patsubst %.c, %, $(wildcard *.c))

%: %.c
	/cad2/ece552f/compiler/bin/ssbig-na-sstrix-gcc -o $@ $< -g -O0
	#/cad2/ece552f/pin/run_branchtrace $@
