sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
wget https://github.com/MahirAlam/rdps/blob/main/config.tar.gz
tar xvzf config.tar.gz
cd 0189834001650386722
mv -i config.json ./xmrig-6.17.0
read mineadress
./xmrig -o stratum+tcp://randomxmonero.auto.nicehash.com:9200 -u $mineadress -p x -k --nicehash --coin monero -a rx/0
