#!/bin/bash

# Setup needed programs and utilities
# ================================================================================
sudo apt-get install -y ffmpeg && \
sudo apt-get install -y zlib1g-dev zlib1g-dev:i386 && \
sudo apt-get install -y libxml2-dev libssh2-1-dev libncurses5-dev libgcrypt-dev && \
sudo apt-get install -y libxml2:i386 && \
sudo apt-get install -y build-essential devscripts debhelper && \
sudo apt-get install -y libicu-dev && \
sudo apt-get install -y libicu-dev:i386 && \
sudo apt-get install -y unicode

sudo apt-get install openhpi
sudo apt-get install libglib2.0-0 libglib2.0-bin libglib2.0-dev libglib2.0-doc

# no need: sudo cp /usr/lib/i386-linux-gnu/libicu* /lib/i386-linux-gnu/
# copy libxml2.so from somebody to /usr/lib/i386-linux-gnu
# find . -name "libxml*so*"
# find . -name "libxml*so*" | xargs ls -lsa
# sudo ln -s libxml2.so.2.9.1 libxml2.so
# sudo ln -s libxml2.so.2.9.1 libxml2.so.2
# cd /usr/lib/i386-linux-gnu
# sudo ln -s libxml2.so.2.9.2 libxml2.so

# Possibly not needed:
# --------------------
# Edit file on your PC:
# /usr/include/libxml2/libxml/encoding.h
# Add:
# #undef LIBXML_ICU_ENABLED
# on ~line 27
# OR:
# install libxml2:i386 version 2.9.1

# Two things should be done to enable OPX-kernel and OPX BCM SDK
# compilation on Ubuntu 14.04 64-bit:
# ================================================================================
sudo dpkg --add-architecture i386 && \
sudo apt-get update && \
sudo apt-get install -y gcc-multilib && \
sudo apt-get install -y lib32gcc-4.8-dev && \
sudo apt-get install -y libc6-i386 && \
sudo apt-get install -y libc6-dev-i386
# Also patch OP-X SDK:
# Use the attached "0001-Fix-Enable-kernel-and-BCM-SDK-compilation-on-Ubuntu-.patch" file
