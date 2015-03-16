#!/bin/bash

echo Changing ownership on theme files prior to installation...
sudo chown -hR pi:pi *

echo Clearing out old installed theme...
sudo rm -rf /etc/emulationstation/themes/primestation

echo Installing new theme...
sudo cp -vr etc/* /etc/
