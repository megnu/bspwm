#!/bin/bash
set -e
##################################################################################################################
# Author	:	megnu, Erik Dubois
# Website	:	https://www.megnu.com
# Website	:	https://www.erikdubois.be
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################
#tput setaf 0 = black #tput setaf 1 = red #tput setaf 2 = green
#tput setaf 3 = yellow #tput setaf 4 = dark blue #tput setaf 5 = purple
#tput setaf 6 = cyan #tput setaf 7 = gray #tput setaf 8 = light blue

package="ttf-ibm-plex-git"

#----------------------------------------------------------------------------------

#checking if application is already installed or else install with aur helpers
if pacman -Qi $package &> /dev/null; then

		tput setaf 2
		echo "################################################################"
		echo "################## "$package" is already installed"
		echo "################################################################"
		tput sgr0

else

	#checking which helper is installed
	if pacman -Qi yay &> /dev/null; then

		tput setaf 3
		echo "################################################################"
		echo "######### Installing with yay"
		echo "################################################################"
		tput sgr0

		yay -S --noconfirm $package

	elif pacman -Qi trizen &> /dev/null; then

		tput setaf 3
		echo "################################################################"
		echo "######### Installing with trizen"
		echo "################################################################"
		tput sgr0
		trizen -S --noconfirm --needed --noedit $package

	fi

fi


# Just checking if installation was successful
if pacman -Qi $package &> /dev/null; then

	tput setaf 2
	echo "################################################################"
	echo "#########  Checking ..."$package" has been installed"
	echo "################################################################"
	tput sgr0

else

	tput setaf 1
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	echo "!!!!!!!!!  "$package" has NOT been installed"
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	tput sgr0

fi

#----------------------------------------------------------------------------------

