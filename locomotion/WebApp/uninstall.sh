#!/bin/bash

sudo systemctl stop rover.service
sudo rm -rf /usr/local/bin/rover
sudo rm /etc/systemd/system/rover.service
sudo systemctl daemon-reload