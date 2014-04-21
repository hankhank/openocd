#! /bin/sh

# Build with just support for fdti
cd openocd-0.7.0
./configure --enable-stlink --enable-ft2232_libftdi
make
cp src/openocd ..
