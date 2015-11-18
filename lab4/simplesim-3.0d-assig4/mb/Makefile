
.PHONY: all

all: $(patsubst %.c, %, $(wildcard *.c))

%: %.c
	gcc -o $@ $< -g -O0
