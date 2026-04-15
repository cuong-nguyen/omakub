#!/bin/bash

# Browse the web with Microsoft Edge. See https://www.microsoft.com/en-us/edge
cd /tmp
wget https://packages.microsoft.com/repos/edge/pool/main/m/microsoft-edge-stable/microsoft-edge-stable_147.0.3912.60-1_amd64.deb
sudo apt install -y ./microsoft-edge-stable_147.0.3912.60-1_amd64.deb
rm microsoft-edge-stable_147.0.3912.60-1_amd64.deb
xdg-settings set default-web-browser microsoft-edge.desktop
cd -
