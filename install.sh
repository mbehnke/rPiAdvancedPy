#!/bin/sh
sudo apt-get autoremove
sudo apt-get update
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
sudo pip install virtualenv
sudo pip install flask
sudo pip install cython
sudo pip install numpy
sudo pip install scipy
sudo pip install numexpr==1.4.1
sudo pip install tables==2.4.0
sudo pip install pandas==0.13.1
#dependencies matplotlib
sudo pip install libpng
sudo pip install matplotlib==1.4.2
sudo pip install netifaces
#sudo pip install SciPy==0.14.0
#optional
#sudo pip install XlsxWriter
#sudo pip install statsmodels
