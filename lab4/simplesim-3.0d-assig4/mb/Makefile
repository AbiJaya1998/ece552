
.PHONY: all

all: $(patsubst %.c, %, $(wildcard *.c))

%: %.c
	gcc -o $@ $< -g -O0
	#/cad2/ece552f/pin/run_branchtrace $@
