#!/bin/bash
set -e
##################################################################################################################
# Author	:	megnu, Erik Dubois
# Website	:	https://megnu.com
# Website	:	https://arcolinuxd.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "Everywhere Silver-c as cursor"
echo "Change cursor if you want"

sudo cp -r Personal/index.theme /usr/share/icons/default/
sudo cp -R Personal/icons/Silver-c/ /usr/share/icons/

echo "Installing configs for lightdm-gtk-greeter"
sudo cp -R Personal/fonts/Minotaur /usr/share/fonts/
sudo cp -R Personal/fonts/Bebas\ Neue/ /usr/share/fonts/
sudo cp -r Personal/lightdm-gtk-greeter.conf /etc/lightdm/

echo "Installing emacs dired app"
sudo cp -r Personal/emacs-dired.desktop /usr/share/applications/

echo "################################################################"
echo "####     DONE. TO SEE THE EFFECT YOU MUST LOG OFF         ######"
echo "################################################################"
