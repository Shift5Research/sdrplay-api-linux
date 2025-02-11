#!/bin/sh

sudo systemctl stop sdrplay.service
sudo systemctl disable sdrplay.service
sudo rm -f /etc/systemd/system/sdrplay.service
