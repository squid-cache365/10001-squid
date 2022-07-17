#!/usr/bin/env bash

set -x
# 1 check
uname -a
env
whoami
# 2 bootstarp 
sudo apt-get install libtool -y
sudo apt-get install libtool-bin -y
./bootstrap.sh

cat configure
cat Makefile

# 3 install
./configure
make
make install
