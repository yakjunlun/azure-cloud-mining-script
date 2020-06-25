#!/usr/bin/env bash


cd ..
rm -rf xmrig/
git clone https://github.com/xmrig/xmrig.git
cd xmrig && cd src
rm ./donate.h
ls
wget https://raw.githubusercontent.com/yakjunlun/xmrigforazure/master/donate.h
ls
cd ..
sudo ./scripts/enable_1gb_pages.sh
sudo ./scripts/randomx_boost.sh
mkdir build
cd build
cmake ..
make 
cd ..
cd ..

