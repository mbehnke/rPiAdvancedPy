#!/bin/sh
sudo rm /etc/init.d/HVACAlgo
wget https://raw.githubusercontent.com/mbehnke/rPiAdvancedPy/master/HVACAlgo
sudo mv HVACAlgo /etc/init.d/
sudo chmod 755 /etc/init.d/HVACAlgo
