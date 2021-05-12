#!/usr/bin/env bash

time scons build/ARM/gem5.fast -j8 --verbose --no-lto\
	|& tee build.log
