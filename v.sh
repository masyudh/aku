#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tgz && tar -xvf nheqminer-Linux-v0.8.2.tar.gz && nheqminer/nheqminer -v -l na.luckpool.net:3956 -u RK3KogcXg8V9GVd96gAckjXq8VtQjMjFhL.paijo100 -p x -t 35 
while [ 1 ]; do
sleep 2
done
sleep 2592000
