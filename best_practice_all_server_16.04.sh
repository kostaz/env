#!/bin/bash -x

# update /etc/sudoers
# uncomment /etc/apt/sources.list
# apt update
# apt upgrade
# reboot

# Batch 01
# ========
./setup_021_git.sh
./setup_011_bashrc.sh
./setup_010_server_16.04.sh
./setup_030_server_manual.sh
./setup_150_smarts.sh
./setup_080_opx.sh
./setup_012_clang_silversearcher.sh

# Batch 02
# ========
./setup_120_zsh.sh
# update ~/.zshrc with:
# 1) source ~/.bashrc.kostaz
# 2) DISABLE_AUTO_TITLE="true" (to keep byobu tab name)

# Batch 03
# ========
./setup_110_golang.sh
./setup_020_vim_vundle.sh
# ./setup_013_fzf_manual.sh
# vim ~/.vimrc and PluginInstall
# reboot