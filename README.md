# rPiAdvancedPy
raspberry Pi Advanced Python Extension (new version etc.)

raspberry Pi ssh Console (as e.g. pi):

  rm install.sh*

  wget https://raw.githubusercontent.com/mbehnke/rPiAdvancedPy/master/install.sh

Add repository to /etc/apt/sources.list (Debian):
deb http://debian.fhem.de/stable ./

  sudo sh install.sh
  
This will take until 2 hours


# HVAC-Service:

  rm install_rPi_Python_Service.sh*

  wget https://raw.githubusercontent.com/mbehnke/rPiAdvancedPy/master/install_rPi_Python_Service.sh

  sudo sh install_rPi_Python_Service.sh

# Download via svn

  sudo service HVACAlgo.sh stop

  sudo svn checkout https://svn.rwth-aachen.de/repos/XXXXX/projects/XXXXX-XXXXX/Python/src/raspberryPi

or

  sudo svn update ./raspberryPi/

in case of problems

  sudo svn cleanup ./raspberryPi/


.... USE internal script! ....


  sudo dos2unix ./raspberryPi/*

  sudo dos2unix ./Algorithmus/*

  sudo dos2unix ./Helper/*

  sudo dos2unix ./Simulation/*


#After Algo-Download

  sudo chmod 755 ./raspberryPi/service.py


#Start Service
  sudo service HVACAlgo.sh start
  
or

  sudo reboot
