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

echo "Installing fonts from Arch Linux repo"

sudo pacman -S adobe-source-sans-pro-fonts --noconfirm --needed
sudo pacman -S cantarell-fonts --noconfirm --needed
sudo pacman -S ttf-ibm-plex --noconfirm --needed
sudo pacman -S ttf-bitstream-vera --noconfirm --needed
sudo pacman -S ttf-dejavu --noconfirm --needed
sudo pacman -S ttf-droid --noconfirm --needed
sudo pacman -S ttf-hack --noconfirm --needed
sudo pacman -S ttf-inconsolata --noconfirm --needed
sudo pacman -S ttf-liberation --noconfirm --needed
sudo pacman -S ttf-roboto --noconfirm --needed
#sudo pacman -S ttf-ubuntu-font-family --noconfirm --needed
sudo pacman -S tamsyn-font --noconfirm --needed

echo "################################################################"
echo "####        Fonts from Arch Linux repo have been installed        ####"
echo "################################################################"


#echo "################################################################"
#echo "####        Installing fonts                                ####"
#echo "################################################################"

#[ -d $HOME"/.fonts" ] || mkdir -p $HOME"/.fonts"

#sudo cp Personal/settings/fonts/* ~/.fonts/

#echo "Building new fonts into the cache files";
#echo "Depending on the number of fonts, this may take a while..."
#fc-cache -fv ~/.fonts



#echo "################################################################"
#echo "#########   Fonts have been copied and loaded   ################"
#echo "################################################################"
