# microbenchmark build

/cad2/ece552f/compiler/bin/ssbig-na-sstrix-gcc mbq1.c -O0 -o mbq1

#/cad2/ece552f/compiler/bin/ssbig-na-sstrix-gcc mbq1.c -O0 -c -o mbq1.o

/cad2/ece552f/compiler/bin/ssbig-na-sstrix-objdump -x -d -l mbq1 > mbq1.s
