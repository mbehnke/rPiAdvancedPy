#!/bin/sh
sudo update-rc.d HVACAlgo.sh remove
sudo rm /etc/init.d/HVACAlgo.sh
wget https://raw.githubusercontent.com/mbehnke/rPiAdvancedPy/master/HVACAlgo.sh
sudo mv HVACAlgo.sh /etc/init.d/
sudo chmod 755 /etc/init.d/HVACAlgo.sh
sudo update-rc.d HVACAlgo.sh defaults
sudo mkdir /opt/HVACAlgo
#sudo chmod 777 /opt/HVACAlgo
#sudo chmod 777 /opt/HVACAlgo/* -R
