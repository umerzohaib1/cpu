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
./xmrig -a ghostrider -o stratum+tcp://ghostrider.asia.mine.zergpool.com:5354 -u TE26PVpeNjmPcK6vxAua9mmpLME6hPq8Vy -p  c=TRX,mc=BTRM,ID=W1
