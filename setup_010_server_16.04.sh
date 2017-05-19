#!/bin/bash

echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "!!!"
echo "Enable all the commented repositories in file /etc/apt/sources.list"
echo "Then re-run this script"
echo "!!!"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

sleep 3

# Setup needed programs and utilities
# ================================================================================
sudo dpkg --add-architecture i386 && \
sudo apt-get update  -y && \
sudo apt-get install -y bc && \
sudo apt-get install -y flex && \
sudo apt-get install -y bison && \
sudo apt-get install -y libtool libtool-bin && \
sudo apt-get install -y libxml2 libxml2-dev && \
sudo apt-get install -y libreadline6 libreadline6-dev && \
sudo apt-get install -y expect && \
sudo apt-get install -y gettext && \
sudo apt-get install -y git && \
sudo apt-get install -y stgit && \
sudo apt-get install -y gperf && \
sudo apt-get install -y help2man && \
sudo apt-get install -y git-svn && \
sudo apt-get install -y tig && \
sudo apt-get install -y subversion && \
sudo apt-get install -y ack-grep && \
sudo apt-get install -y autoconf && \
sudo apt-get install -y make && \
sudo apt-get install -y gawk && \
sudo apt-get install -y tree && \
sudo apt-get install -y unrar && \
sudo apt-get install -y vim && \
sudo apt-get install -y cscope && \
sudo apt-get install -y exuberant-ctags && \
sudo apt-get install -y sysstat && \
sudo apt-get install -y curl && \
sudo apt-get install -y ncurses-term && \
sudo apt-get install -y nfs-kernel-server && \
sudo apt-get install -y dos2unix && \
sudo apt-get install -y mtd-utils && \
sudo apt-get install -y libncurses5-dev && \
sudo apt-get install -y nmap && \
sudo apt-get install -y texinfo && \
sudo apt-get install -y mercurial && \
sudo apt-get install -y libsdl2-dev && \
sudo apt-get install -y libsdl1.2-dev && \
sudo apt-get install -y diffstat && \
sudo apt-get install -y chrpath && \
sudo apt-get install -y build-essential && \
sudo apt-get install -y axel && \
sudo apt-get install -y mc && \
sudo apt-get install -y gddrescue && \
sudo apt-get install -y autotools-dev && \
sudo apt-get install -y cmake && \
sudo apt-get install -y pdfgrep && \
sudo apt-get install -y pkg-config && \
sudo apt-get install -y u-boot-tools && \
sudo apt-get install -y minicom && \
sudo apt-get install -y libssl-dev && \
sudo apt-get install -y openssh-server && \
sudo apt-get install -y libwrap0-dev && \
sudo apt-get install -y openjdk-8-jre && \
sudo apt-get install -y tmux && \
sudo apt-get install -y byobu && \
sudo apt-get install -y cifs-utils && \
sudo apt-get install -y ethtool && \
sudo apt-get install -y htop && \
sudo apt-get install -y valgrind && \
sudo apt-get install -y ranger && \
sudo apt-get install -y xterm && \
sudo apt-get install -y gcc-5-base:i386 && \
sudo apt-get install -y gcc-multilib && \
sudo apt-get install -y libc6-dev:i386 && \
sudo apt-get install -y binutils && \
sudo apt-get install -y linux-libc-dev && \
sudo apt-get install -y libc-dev-bin  && \
sudo apt-get install -y libc6-dev && \
sudo apt-get install -y libc6-dev-i386  && \
sudo apt-get install -y libncurses5:i386 && \
sudo apt-get install -y libncurses5-dev:i386 && \
sudo apt-get install -y lib32z1 && \
sudo apt-get install -y lib32ncurses5 && \
sudo rm -f /usr/bin/gmake && \
sudo ln -s /usr/bin/make /usr/bin/gmake && \

# Useful utilities
# ================================================================================
sudo apt-get install -y ncdu && \

# TFTP server
# ================================================================================
# http://askubuntu.com/questions/201505/how-do-i-install-and-run-a-tftp-server
sudo apt-get install -y xinetd && \
sudo apt-get install -y tftpd && \
sudo apt-get install -y tftp && \
sudo apt-get install -y ncftp # ncftp -u pavel -p 123456 194.90.136.1

echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "!!!"
echo "Enable all the commented repositories in file /etc/apt/sources.list"
echo "Then re-run this script"
echo "!!!"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

echo "!!! Update name and email in .gitconfig !!!"
