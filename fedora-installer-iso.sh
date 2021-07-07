#!/bin/bash
echo "You've started installation Fedora on Termux"
apt update -y
apt upgrade -y
pkg update -y
pkg upgrade -y
pkg install curl -y
pkg install proot -y
pkg install tar -y
cd ~/
curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Fedora/fedora.sh | bash
chmod +x *
./start-fedora.sh
apt update -y
apt upgrade -y
apt install sudo -y
sudo -i
apt install python -y
apt install python2 -y
apt install python3 -y
apt install git -y
apt install wget -y
apt install curl -y
apt install pip -y
apt install python-pip -y
apt install python3-pip -y
echo "Fedora has been installed"
rm -rf fedora-installer-iso.sh
