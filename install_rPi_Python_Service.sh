#!/bin/sh
sudo rm /etc/init.d/HVACAlgo
wget https://raw.githubusercontent.com/mbehnke/rPiAdvancedPy/master/HVACAlgo.sh
sudo mv HVACAlgo.sh /etc/init.d/
sudo chmod 755 /etc/init.d/HVACAlgo.sh
sudo update-rc.d HVACAlgo.sh defaults
