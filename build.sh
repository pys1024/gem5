#!/usr/bin/env bash

time scons build/ARM/gem5.fast -j4 --verbose --no-lto
