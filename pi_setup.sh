#!/bin/sh

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install python-smbus
sudo apt-get install build-essential 
sudo apt-get install cmake 
sudo apt-get install unzip 
sudo apt-get install pkg-config
sudo apt-get install emacs
sudo apt-get install vlc
sudo apt-get install libicu-dev
sudo apt-get install libcblas-dev
sudo apt-get install libhdf5-dev
sudo apt-get install libhdf5-serial-dev
sudo apt-get install libatlas-base-dev
sudo apt-get install libjasper-dev
sudo apt-get install libqtgui4
sudo apt-get install libqt4-test

sudo apt-get install python3-pantilthat
sudo apt-get install sense-hat

sudo pip3 install opencv-python
sudo pip3 install dataset
sudo pip3 install cv3
sudo pip3 install numpy
sudo pip3 install pandas
sudo pip3 install jupyter
sudo pip3 install scipy 
sudo pip3 install matplotlib 
sudo pip3 install scikit-learn 
sudo pip3 install flask 
sudo pip3 install ggplot
sudo pip3 install picamera

# to fully enable to Pi Camera
# http://www.linuxx.eu/2014/07/mmal-mmalvccomponentenable-failed-to.html
