#!/bin/bash

sudo apt update
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install python3.7 -y

sudo apt update
sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev wget -y
wget https://www.python.org/ftp/python/3.7.8/Python-3.7.8.tar.xz

tar -xf Python-3.7.8.tar.xz
cd Python-3.7.8
./configure --enable-optimizations
sudo make altinstall