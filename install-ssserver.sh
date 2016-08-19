#! /bin/bash

apt-get install python-gevent python-pip
pip install shadowsocks
apt-get install python-m2crypto

wget --no-check-certificate https://github.com/gzmud/ubuntu-script/raw/master/ssconfig.json -O ./ssconfig.json
mkdir /etc/shadowsocks
cp ./ssconfig.json /etc/shadowsocks/config.json
rm ./ssconfig.json

echo "add this line to /etc/rc.local
/usr/local/bin/ssserver ¨Cc /etc/shadowsocks/config.json"
