#!/bin/bash

./build/ALPHA/gem5.opt --debug-flags=ProtocolTrace,RubySlicc ./configs/example/ruby_random_test.py -n 16 --num-dirs 1 -m 1000000
