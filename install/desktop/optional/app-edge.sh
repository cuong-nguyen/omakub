#!/bin/bash

# Browse the web with Microsoft Edge. See https://www.microsoft.com/en-us/edge
cd /tmp
wget -O microsoft-edge-stable_current_amd64.deb "https://go.microsoft.com/fwlink?linkid=2149051"
sudo apt install -y ./microsoft-edge-stable_current_amd64.deb
rm microsoft-edge-stable_current_amd64.deb
xdg-settings set default-web-browser microsoft-edge.desktop
cd -
