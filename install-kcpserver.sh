#! /bin/bash

mkdir $HOME/kcptun
cd $HOME/kcptun
wget --no-check-certificate https://github.com/xtaci/kcptun/releases/download/v20160819/kcptun-linux-amd64-20160819.tar.gz -O ./kcptun-linux-amd64.tar.g

tar �Czxf kcptun�Clinux�Camd64�C*.tar.gz
