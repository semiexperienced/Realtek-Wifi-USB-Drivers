#! /bin/sh
sudo apt update
sudo apt-get install git linux-headers-generic dnsmasq hostapd bc build-essential dkms
git clone https://github.com/cilynx/rtl88x2bu.git
cd rtl88x2bu/
make
sudo make install
sudo modprobe 88x2bu