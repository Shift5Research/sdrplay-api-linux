#!/bin/sh

sudo cp sdrplay.service /etc/systemd/system/sdrplay.service
sudo systemctl start sdrplay.service
sudo systemctl enable sdrplay.service
