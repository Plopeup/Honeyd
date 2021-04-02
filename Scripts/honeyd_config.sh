#!/bin.bash
sudo git clone https://github.com/Plopeup/Honeyd_Scripts.git
sudo mv Honeyd_Scripts/Scripts/base.sh /usr/share/honeyd/scripts
sudo mkdir /var/log/honeyd
sudo touch /var/log/honeyd/msg.log
sudo touch /var/log/honeyd/web.log
sudo chmod 777 /var/log/honeyd/msg.log
sudo chmod 777 /var/log/honeyd/web.log
