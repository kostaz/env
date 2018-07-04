#!/bin/bash

cat /etc/issue

grep_res=`grep 18 /etc/issue`

if [ ! -z "$grep_res" ] ; then
	is_ubuntu_18=1
else
	is_ubuntu_18=0
fi

if [ "$is_ubuntu_18" -eq "1" ] ; then
	echo "This is Ubuntu 18.04"
else
	echo "This is NOT Ubuntu 18.04"
fi

# For the silver searcher (best grep util)
# https://github.com/ggreer/the_silver_searcher
sudo apt-get install -y automake pkg-config libpcre3-dev zlib1g-dev liblzma-dev

if [ "$is_ubuntu_18" -eq "1" ] ; then
	sudo apt-get install -y clang clang-format clang-tidy clang-tools
	sudo apt-get install -y clang-6.0-doc clang-6.0-examples libclang-6.0-dev libclang-common-6.0-dev
else
	sudo apt-get install -y clang clang-3.8 clang-3.8-doc clang-3.8-examples
	sudo apt-get install -y clang-format-3.8 clang-tidy-3.8 libclang-3.8-dev libclang-common-3.8-dev
fi

git clone https://github.com/ggreer/the_silver_searcher.git
cd the_silver_searcher
./autogen.sh
./configure --prefix /usr
time make -s -j 11
sudo make install
cd -

ag --version

# sudo apt-get install -y silversearcher-ag
