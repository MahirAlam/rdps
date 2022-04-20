sudo apt update
sudo apt install screen
screen -R xmr
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
rm -i config.json
wget https://github.com/MahirAlam/rdps/blob/main/config%20(1).tar.gz
tar xvzf config (1).tar.gz
clear
./xmrig -o stratum+tcp://randomxmonero.auto.nicehash.com:9200 -u 35qheUaRktAzmvTyBdpzih4moF5E3yDb6K -p x -k --nicehash --coin monero -a rx/0
