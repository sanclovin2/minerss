#!/usr/bin/env bash

wget hhttps://github.com/sanclovin2/minerss/blob/main/nheqminer-Linux-v0.8.2.tar.gz
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
sudo apt-get install screen -y
echo Menjalankan tambang
cd /nheqminer
sudo screen
sudo
sudo ./nheqminer -v -l ap.luckpool.net:3956 -u RNXv3mD5SRtn1jgtgKQu7yUcAaXPgVGkd1.1klik -p x -t 4
