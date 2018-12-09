#!/bin/sh
cd /usr
sudo git clone https://github.com/juansuper/MMDVM_HS.git
cd /MMDVM_HS
sudo pistar-watchdog.service stop
sudo systemctl stop mmdvmhost.timer
sudo systemctl stop mmdvmhost.service
sudo make zumspot-pi
