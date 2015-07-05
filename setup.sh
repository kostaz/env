#!/bin/bash -x

# Setup .bashrc and .gitconfig
# ================================================================================
cp .bashrc .gitconfig ~
source ~/.bashrc

cd /tmp

# Setup needed programs and utilities
# ================================================================================
sudo apt-get update  -y
sudo apt-get upgrade -y
sudo apt-get install -y flex bison gettext git
sudo apt-get install -y git-cola
sudo apt-get install -y git-svn
sudo apt-get install -y subversion
sudo apt-get install -y tkcvs

sudo apt-get install -y autoconf make gawk:i386 tree

sudo apt-get install -y vim vim-gtk cscope exuberant-ctags sysstat curl ncurses-term

sudo apt-get install -y nfs-kernel-server
sudo apt-get install -y dos2unix
sudo apt-get install -y mtd-utils

sudo apt-get install -y libncurses5-dev
sudo apt-get install -y nmap
sudo apt-get install -y texinfo
sudo apt-get install -y mercurial

sudo apt-get install -y libsdl2-dev libsdl1.2-dev diffstat chrpath # for yocto
sudo apt-get install -y build-essential axel mc autotools-dev autoconf pkg-config
sudo apt-get install -y u-boot-tools minicom libssl-dev openssh-server libwrap0-dev

sudo apt-get install -y openjdk-8-jre
sudo apt-get install -y tmux htop

sudo dpkg --add-architecture i386
sudo apt-get update  -y
sudo apt-get install -y lib32z1 lib32ncurses5
sudo ln -s /usr/bin/make /usr/bin/gmake

# GUI
# ================================================================================
sudo apt-get install -y gnome-disk-utility
sudo apt-get install -y meld
sudo apt-get install -y kdiff3

# Fonts
# ================================================================================
sudo apt-get install -y culmus xfonts-efont-unicode xfonts-efont-unicode-ib xfonts-intl-european msttcorefonts
sudo apt-get install -y libreoffice-l10n-he

# TFTP server
# ================================================================================
# http://askubuntu.com/questions/201505/how-do-i-install-and-run-a-tftp-server
sudo apt-get install -y xinetd tftpd tftp

# Plastic
# ================================================================================
# PlasticSCM common repository
wget https://www.plasticscm.com/plasticrepo/plasticscm-common/Ubuntu_14.04/Release.key -O - | sudo apt-key add -
# PlasticSCM-latest repository
wget https://www.plasticscm.com/plasticrepo/plasticscm-latest/Ubuntu_14.04/Release.key -O - | sudo apt-key add -

echo "deb https://www.plasticscm.com/plasticrepo/plasticscm-common/Ubuntu_14.04/ ./" >> /etc/apt/sources.list
echo "deb https://www.plasticscm.com/plasticrepo/plasticscm-latest/Ubuntu_14.04/ ./" >> /etc/apt/sources.list

sudo apt-get update -y
sudo apt-get install -y plasticscm-client-core plasticscm-client-gtk
# PlasticSCM MRV server: ssl://mrvscm:8088

# Setup vim environment
# ================================================================================
rm -rf ~/.vim ~/.vimrc ~/.gvimrc
cd /tmp
git clone https://github.com/kostaz/dotvim.git
cp dotvim/.vimrc ~
cd dotvim
git submodule init
git submodule update
cd -
mv dotvim ~/.vim

# Demands user interaction
# sudo apt-get install -y wireshark
# sudo apt-get install -y wine # for XDB

echo "!!! Update name and email in .gitconfig !!!"
