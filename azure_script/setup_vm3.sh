#!/usr/bin/env bash
sudo apt-get -y update
sudo apt-get -y upgrade    
sudo apt-get install -y git build-essential cmake libuv1-dev libssl-dev libhwloc-dev wrmsr numactl

sudo sysctl -w vm.nr_hugepages=1500
git clone https://github.com/yakjunlun/azure-cloud-mining-script

cd azure-cloud-mining-script
azure_script/compile_and_config.sh








