#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -a ghostrider --url stratum-asia.rplant.xyz:7075 --user 403f7087e091a529060a6f95f9e6ac1c78a3cea69b70f1bf02cf278cf79716c5

