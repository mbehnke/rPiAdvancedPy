#!/bin/sh
sudo apt-get update

#Installation
#To install rpi-serial-console, simply run:

sudo wget https://raw.githubusercontent.com/lurch/rpi-serial-console/master/rpi-serial-console -O /usr/bin/rpi-serial-console && sudo chmod +x /usr/bin/rpi-serial-console

#Usage
#To display whether the serial console is currently enabled or not, simply run:
# rpi-serial-console status
#To enable the serial console, simply run:
#sudo rpi-serial-console enable
#To disable the serial console, simply run:
sudo rpi-serial-console disable

# Add repository to /etc/apt/sources.list (Debian):
# deb http://debian.fhem.de/stable ./
# OR nightly
# deb http://debian.fhem.de/nightly ./
sudo wget -qO - http://debian.fhem.de/archive.key | apt-key add -
sudo apt-get update
sudo apt-get install fhem
#Wenn deb ... nicht in den sources steht kommt hier ein Fehler
sudo apt-get autoremove

sudo apt-get install -y build-essential
sudo apt-get install -y liblapack-dev
sudo apt-get install -y libblas-dev
sudo apt-get install -y gfortran
sudo apt-get install -y libhdf5-serial-dev
sudo apt-get install -y libpng++-dev
sudo apt-get install -y python-dev
wget https://raw.githubusercontent.com/mbehnke/rPiAdvancedPy/master/distribute_setup.py
python distribute_setup.py
wget https://raw.github.com/pypa/pip/master/contrib/get-pip.py
sudo python get-pip.py
sudo pip install virtualenv==1.11.6
sudo pip install flask
sudo pip install cython==0.21.1
sudo pip install numpy==1.8.2
sudo pip install scipy==0.14.0
sudo pip install numexpr==1.4.1
sudo pip install tables==2.4.0
sudo pip install pandas==0.13.1
#dependencies matplotlib
sudo pip install libpng
sudo pip install matplotlib==1.4.2
sudo pip install netifaces
sudo apt-get install -y subversion
#sudo pip install SciPy==0.14.0
#optional
#sudo pip install XlsxWriter
#sudo pip install statsmodels
