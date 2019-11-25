#!/bin/bash
set -e
##################################################################################################################
# Author	:	megnu, Erik Dubois
# Website	:	https://megnu.com
# Website   :   https://arcolinuxd.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "Autologin system group is installed on ArcoLinux"
echo "On Arch Linux we need to create it ourselves"

sudo groupadd -r autologin

echo "################################################################"
echo "###                  Group has been created                 ####"
echo "###        Now you can run script 800 to autologin          ####"
echo "################################################################"
