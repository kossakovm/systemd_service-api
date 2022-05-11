#!/bin/bash

cd /tmp 
curl -LO https://github.com/jusan-singularity/track-devops-systemd-api/releases/download/v0.1/api
chmod 755 api 
sudo cp /tmp/systemd_service-api/api.service /usr/lib/systemd/system/
sudo systemctl start api
