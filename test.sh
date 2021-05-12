#!/usr/bin/env bash

./build/ARM/gem5.fast \
	configs/example/se.py \
	-c \
	tests/test-progs/hello/bin/arm/linux/hello
