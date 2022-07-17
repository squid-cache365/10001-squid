#!/usr/bin/env bash

set -x

uname -a
env
whoami
sudo apt-get install libtool -y
./bootstrap.sh