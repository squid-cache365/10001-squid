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
./configure --prefix=/usr/local/squid
make
sudo make install
ls -al /usr/local/squid
# 4 check config
cat /usr/local/squid/etc/squid.conf

# 5 Initialise the cache
/usr/local/squid/sbin/squid -z

# 6 
/usr/local/squid/sbin/squid

