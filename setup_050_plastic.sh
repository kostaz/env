#!/bin/bash

sudo apt-get install apt-transport-https
sudo apt-get install mono-complete

# Plastic
# ================================================================================
#### # PlasticSCM common repository
#### wget https://www.plasticscm.com/plasticrepo/plasticscm-common/Ubuntu_14.04/Release.key -O - | sudo apt-key add -
#### # PlasticSCM-latest repository
#### wget https://www.plasticscm.com/plasticrepo/plasticscm-latest/Ubuntu_14.04/Release.key -O - | sudo apt-key add -
#### 
#### echo "deb https://www.plasticscm.com/plasticrepo/plasticscm-common/Ubuntu_14.04/ ./" >> /etc/apt/sources.list
#### echo "deb https://www.plasticscm.com/plasticrepo/plasticscm-latest/Ubuntu_14.04/ ./" >> /etc/apt/sources.list

#### sudo apt-get update -y
#### sudo apt-get install -y plasticscm-client-core plasticscm-client-gtk
# PlasticSCM MRV server: ssl://mrvscm:8088

wget https://www.plasticscm.com/plasticrepo/plasticscm-common/Ubuntu_14.04/Release.key -O - | sudo apt-key add -
wget https://www.plasticscm.com/plasticrepo/plasticscm-latest/Ubuntu_14.04/Release.key -O - | sudo apt-key add -
