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
sudo apt-get install -y flex && \
sudo apt-get install -y bison && \
sudo apt-get install -y gettext && \
sudo apt-get install -y git && \
sudo apt-get install -y git-cola && \
sudo apt-get install -y git-svn && \
sudo apt-get install -y subversion && \
sudo apt-get install -y tkcvs && \
sudo apt-get install -y autoconf && \
sudo apt-get install -y make && \
sudo apt-get install -y gawk:i386 && \
sudo apt-get install -y tree && \
sudo apt-get install -y vim && \
sudo apt-get install -y vim-gtk && \
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
sudo apt-get install -y autotools-dev && \
sudo apt-get install -y autoconf && \
sudo apt-get install -y pkg-config && \
sudo apt-get install -y u-boot-tools && \
sudo apt-get install -y minicom && \
sudo apt-get install -y libssl-dev && \
sudo apt-get install -y openssh-server && \
sudo apt-get install -y libwrap0-dev && \
sudo apt-get install -y openjdk-8-jre && \
sudo apt-get install -y tmux && \
sudo apt-get install -y htop && \
sudo apt-get install -y ranger && \
sudo dpkg --add-architecture i386 && \
sudo apt-get update  -y && \
sudo apt-get install -y lib32z1 && \
sudo apt-get install -y lib32ncurses5 && \
sudo rm -f /usr/bin/gmake && \
sudo ln -s /usr/bin/make /usr/bin/gmake && \

# Useful utilities
# ================================================================================
sudo apt-get install -y gcal && \
sudo apt-get install -y ncdu && \
sudo apt-get install -y fish && \

# Fonts
# ================================================================================
sudo apt-get install -y culmus xfonts-efont-unicode && \
sudo apt-get install -y xfonts-efont-unicode-ib && \
sudo apt-get install -y xfonts-intl-european && \
sudo apt-get install -y libreoffice-l10n-he && \

# TFTP server
# ================================================================================
# http://askubuntu.com/questions/201505/how-do-i-install-and-run-a-tftp-server
sudo apt-get install -y xinetd && \
sudo apt-get install -y tftpd && \
sudo apt-get install -y tftp && \

echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "!!!"
echo "Enable all the commented repositories in file /etc/apt/sources.list"
echo "Then re-run this script"
echo "!!!"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

echo "!!! Update name and email in .gitconfig !!!"
