#!/bin/bash
sudo apt-get install omxplayer mplayer pulseaudio fswebcam
sudo apt-get install cmake g++ gcc python2.7 python3
sudo apt-get install python-dev python3-dev python-pyaudio python3-pyaudio sox
su root
pip install pyaudio jieba
pip install python3-requests python-requests python-demjson python3-demjson
pip install MusicBoxApi==1.0.4
su pi
sudo apt-get install libatlas-base-dev
git clone https://github.com/xiaoland/xiaolan-dev.git 
mv /home/pi/xiaolan-dev /home/pi/xiaolan
cp /home/pi/xiaolan/xiaolan/autostartxl /etc/init.d/
su root
chmod +777 /etc/init.d/autostartxl
sudo update-rc.d autostartxl defaults
