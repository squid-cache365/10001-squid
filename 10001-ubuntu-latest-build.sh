#!/usr/bin/env bash

set -x

uname -a
env
whoami
sudo apt-get install libtool -y
sudo apt-get install libtool-bin -y
./bootstrap.sh