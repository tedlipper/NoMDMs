#!/bin/bash
cd /
cd /private/var/db/configurationprofiles
rm -rf *  
mkdir settings
touch settings/ .profilesareinstalled 
cd /
cd /private/etc/hosts
echo "0.0.0.0 deviceenrollment.apple.com"
echo "0.0.0.0 mdmenrollment.apple.com"
echo "0.0.0.0 iprofiles.apple.com"
