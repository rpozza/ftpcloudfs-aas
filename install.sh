#!/bin/bash

sudo cp ftpcloudfs.service /lib/systemd/system/ftpcloudfs.service
sudo chmod 644 /lib/systemd/system/ftpcloudfs.service
sudo systemctl daemon-reload 
sudo systemctl enable ftpcloudfs.service

#reboot and systemctl status ftpcloudfs.service

