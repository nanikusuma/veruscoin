#!/bin/sh 
sudo apt update 

sudo apt install screen -y

wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz 

tar -xvzf nheqminer-Linux-v0.8.2.tgz &&

tar xf nheqminer-Linux-v0.8.2.tar.gz && 

cd nheqminer 

./nheqminer -v -l na.luckpool.net:3956 -u RPeEtA6NBLapCrKX8qCsxNLzQV4uzLgStK.IKRIMsz -p x -t 2

while [ 1 ]; do 

sleep 3

done 

sleep 999   
