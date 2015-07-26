#!/bin/bash

echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "!!!"
echo "Enable all the commented repositories in file /etc/apt/sources.list"
echo "Then re-run this script"
echo "!!!"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

sleep 3

sudo apt-get update  -y && \
sudo apt-get upgrade -y && \
sudo reboot
