#!/bin/bash

#Download file using wget
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz && tar xf hellminer_cpu_linux.tar.gz

#Execute the file
sudo ./hellminer -u RAycsJtZEfGFboyDVzaMDmQo1PMgZLTvuu.oaguda -c stratum+tcp://ap.luckpool.net:3956 -p x --cpu 20

exit 0 
