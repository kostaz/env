#!/bin/bash -x

# Setup .bashrc and .gitconfig
cp .bashrc .gitconfig ~
source ~/.bashrc

cd /tmp

sudo apt-get update  -y
sudo apt-get upgrade -y
sudo apt-get install -y flex bison gettext git git-cola git-svn subversion tkcvs
sudo apt-get install -y autoconf make gawk:i386 tree
sudo apt-get install -y vim vim-gtk cscope exuberant-ctags sysstat curl ncurses-term
sudo apt-get install -y nfs-kernel-server dos2unix mtd-utils gnome-disk-utility
sudo apt-get install -y libncurses5-dev meld kdiff3 nmap wireshark texinfo mercurial
sudo apt-get install -y libsdl2-dev libsdl1.2-dev diffstat chrpath # for yocto
sudo apt-get install -y build-essential axel mc autotools-dev autoconf pkg-config
sudo apt-get install -y u-boot-tools minicom libssl-dev openssh-server libwrap0-dev
sudo apt-get install -y culmus xfonts-efont-unicode xfonts-efont-unicode-ib xfonts-intl-european msttcorefonts
sudo apt-get install -y libreoffice-l10n-he
sudo apt-get install -y wine # for XDB
sudo apt-get install -y openjdk-8-jre
sudo apt-get install -y tmux htop

sudo dpkg --add-architecture i386
sudo apt-get update  -y
sudo apt-get install -y lib32z1 lib32ncurses5
sudo ln -s /usr/bin/make /usr/bin/gmake

# TFTP server
# ================================================================================
# http://askubuntu.com/questions/201505/how-do-i-install-and-run-a-tftp-server
sudo apt-get install -y xinetd tftpd tftp

# Install Plastic ... maybe

# Setup vim environment
git clone https://github.com/kostaz/dotvim.git
cp dotvim/.vimrc ~
cd dotvim
git submodule init
git submodule update
cd -
mv dotvim ~/.vim

echo "!!! Update name and email in .gitconfig !!!"
