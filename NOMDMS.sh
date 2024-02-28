#!/bin/bash
cd /
cd /volumes/Macintosh\ HD/private/var/db/configurationprofiles
rm -rf *  
mkdir settings
touch settings/ .profilesareinstalled 
cd /
cd /volumes/Macintosh\ HD/private/etc
echo "0.0.0.0 deviceenrollment.apple.com" >> hosts
echo "0.0.0.0 mdmenrollment.apple.com" >> hosts
echo "0.0.0.0 iprofiles.apple.com" >> hosts
echo "You have sucsesfully removed the MDMs from your device, you may now restart your device"
rm RemovalScript.sh
