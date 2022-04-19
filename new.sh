sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o stratum+tcp://randomxmonero.auto.nicehash.com:9200 -u 35qheUaRktAzmvTyBdpzih4moF5E3yDb6K -p x -k --nicehash --coin monero -a rx/0
