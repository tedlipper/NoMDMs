#!/bin/bash
cd /
cd /volumes/Macintosh\ HD/private/var/db/configurationprofiles
rm -rf *  
mkdir settings
touch settings/ .profilesareinstalled 
cd /
cd Macintosh\ HD/private/etc
echo "0.0.0.0 deviceenrollment.apple.com" >> hosts
echo "0.0.0.0 mdmenrollment.apple.com" >> hosts
echo "0.0.0.0 iprofiles.apple.com" >> hosts
