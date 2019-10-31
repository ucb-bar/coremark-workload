# Getting Started

First install this repository into FireMarshal:

    cd /PATH/TO/FIREMARSHAL/firemarshal/example-workloads
    git submodule add https://github.com/ucb-bar/coremark-workload.git coremark

When you first install this repository, you should update all submodules:

    cd /PATH/TO/FIREMARSHAL/firemarshal/example-workloads
    git submodule update --init --recursive coremark

After that you can use FireMarshal as normal and point to the `json` workload configs:

    # build
    cd /PATH/TO/FIREMARSHAL/firemarshal/example-workloads
    ./marshal build example-workloads/coremark/marshal-configs/coremark.json

    # launch on QEMU
    ./marshal launch example-workloads/coremark/marshal-configs/coremark.json
