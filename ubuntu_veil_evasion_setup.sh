#!/bin/bash

sudo apt-get install git
cd /tmp/
git clone https://github.com/darkoperator/MSF-Installer.git
cd MSF-Installer
sudo ./msf_install.sh -i
source ~/.bashrc
sudo chmod 0666 /usr/local/share/metasploit-framework/log/production.log

mkdir ~/tools/ && cd ~/tools/
git clone https://github.com/Veil-Framework/Veil-Evasion.git
cd Veil-Evasion/setup/
./setup.sh
cd ..
