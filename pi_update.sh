#!/bin/sh
sudo apt-get update && sudo apt-get upgrade -y
sudo apt autoremove -y
sudo apt-get autoclean -y
#sudo reboot
