#!/bin/sh

# get dependencies
sudo apt-get install autoconf dh-autoreconf libconfuse-dev libnl-3-dev libnl-route-3-dev ncurses-*
# autogen
./autogen.sh
# configure
./configure.sh
# make and install
make 
sudo make install
