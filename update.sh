echo Installing/updating checkra1n...
echo .
sleep 1
echo .
sleep 1
echo .
sleep 1


sudo apt update && sudo apt -y upgrade && sudo apt -y dist-upgrade
sudo apt install -y libc6 libncurses5 libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libatk1.0-0 libgdk-pixbuf2.0-0 libglib2.0-0 libfontconfig1 libfreetype6 libgtk-3-0 libusb-1.0-0 libplist3 usbmuxd

cd /home/pi
sudo rm -f checkra1n
sudo rm -f checkra1n-armel
sudo wget https://assets.checkra.in/downloads/linux/cli/arm/1ed46fb34c72ee942a1af185fd5347b999f4bba667d594dd56554e3b3d3ea417/checkra1n-armel -P /home/pi
sudo cp checkra1n-armel checkra1n
sudo rm checkra1n-armel
sudo chmod +x /home/pi/checkra1n
echo Checkra1n successfully installed/updated!
echo Use 'sudo ./checkra1n' to execute checkra1n.

/bin/bash
