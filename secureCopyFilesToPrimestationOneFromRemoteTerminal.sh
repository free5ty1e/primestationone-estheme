#!/bin/bash

echo primeStationOneCopyFilesToPi script - to be run from the installing computer after setting up an SSH key for passwordless SCP transfers...
echo First parameters should be Pi IP address, which you entered as $1

echo Copying files over to the Pi...

scp -r . pi@$1:/home/pi

echo ...now since this needs root access to copy over, you need to ssh into the pi and execute the following command...ok why dont i just execute the ssh command for you...
echo sudo cp -r ~/etc/* /etc/
ssh pi@$1
