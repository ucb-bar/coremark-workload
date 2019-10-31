#!/bin/bash

echo "Building Coremark"
make -C riscv-coremark/coremark CC=riscv64-unknown-linux-gnu-gcc compile

echo "Moving Coremark binary to overlay"
mkdir -p overlay
mv riscv-coremark/coremark/coremark.exe overlay/coremark.riscv
