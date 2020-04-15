sudo apt update && sudo apt -y upgrade && sudo apt -y dist-upgrade
sudo rm -f checkra1n
sudo rm -f checkra1n-armel
sudo wget https://assets.checkra.in/downloads/linux/cli/arm/1ed46fb34c72ee942a1af185fd5347b999f4bba667d594dd56554e3b3d3ea417/checkra1n-armel
sudo copy checkra1n-armel checkra1n
sudo rm checkra1n-armel
sudo chmod +x checkra1n
echo Checkra1n Installed/updated! 
echo Use 'sudo ./checkra1n' to run checkra1n.
