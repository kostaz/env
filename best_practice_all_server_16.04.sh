#!/bin/bash -x

# update /etc/sudoers
# uncomment /etc/apt/sources.list
# apt update
# apt upgrade
# reboot

./setup_021_git.sh
./setup_011_bashrc.sh
./setup_010_server_16.04.sh
./setup_030_server_manual.sh
./setup_150_smarts.sh
./setup_080_opx.sh
./setup_110_golang.sh
./setup_012_clang_silversearcher.sh
./setup_020_vim_vundle.sh
./setup_120_zsh.sh # has to be last

# ./setup_013_fzf_manual.sh
# update ~/.zshrc with source ~/.bashrc.kostaz
# vim ~/.vimrc and PluginInstall
# reboot
