#!/usr/bin/env bash

set -x

uname -a
env
whoami
apt-get install libtool -y
./bootstrap.sh