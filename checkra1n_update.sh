echo Starting Checkra1n Installer/Updater...
echo .
sleep 1
echo .
sleep 1
echo .
sleep 1

echo Fetching dependencies...
sleep 1
echo 
sudo apt update && sudo apt -y upgrade && sudo apt -y dist-upgrade

sudo apt install -y usbmuxd libc6 libncurses5 libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libatk1.0-0 libgdk-pixbuf2.0-0 libglib2.0-0 libfontconfig1 libfreetype6 libgtk-3-0 libusb-1.0-0 libplist3
echo 
echo Dependencies installed!
sleep 2

echo 
sleep .2
echo 
sleep .2
 
echo Fetching checkra1n...
sleep 2
echo 

cd /home/pi
sudo rm -f checkra1n
sudo rm -f checkra1n-armel
sudo wget https://assets.checkra.in/downloads/linux/cli/arm/1ed46fb34c72ee942a1af185fd5347b999f4bba667d594dd56554e3b3d3ea417/checkra1n-armel -P /home/pi
sudo cp checkra1n-armel checkra1n
sudo rm checkra1n-armel
sudo chmod +x checkra1n
echo Checkra1n Installed/Updated! 
sleep 2
echo Use 'sudo ./checkra1n' or use as executable to run Checkra1n.
sleep 2
echo 

/bin/bash
