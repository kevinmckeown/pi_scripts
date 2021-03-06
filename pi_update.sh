#!/bin/sh
time sudo apt-get update && sudo apt-get upgrade -y
time sudo rpi-update -y
time sudo apt autoremove -y
time sudo apt-get autoclean -y
sudo reboot
