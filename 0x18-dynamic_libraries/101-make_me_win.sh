#!/bin/bash
wget -P /tmp https://github.com/McDevin619/alx-low_level_programming/blob/735d3c68ac17575a86621fffa4d27535921126fa/0x18-dynamic_libraries/nrandom.so
export LD_PRELOAD=/tmp/nrandom.so
