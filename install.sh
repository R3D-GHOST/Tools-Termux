#/bin/bash/
pkg update
pkg upgrade
pkg install git
pkg install tsu 
pkg install apt
pkg install python3
#Tools
mkdir tools
cd tools
git clone https://github.com/DeepSociety/AIOPhish ; cd AIOPhish ; bash install-termux.sh
clear
cd ../
pkg install wget && wget https://raw.githubusercontent.com/termuxhackers-id/SIGIT/main/install.sh && bash install.sh
git clone https://github.com/Euronymou5/Doxxer-Toolkit
cd Doxxer-Toolkit
bash install.sh
git clone https://github.com/HACK3RY2J/Anon-SMS.git 
cd ../
git clone https://www.github.com/DoubleThreatSecurity/Scylla ; cd Scylla
sudo python3 -m pip install -r requirments.txt
rm -rf install.sh
bash menu.sh

