#!/bin/bash

./build/ALPHA/gem5.opt --debug-flags=ProtocolTrace,RubySlicc ./configs/example/ruby_random_test.py -n 2 --num-dirs 1 -m 100000
