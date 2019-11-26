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

echo "AUR - DESKTOP SPECIFIC APPLICATIONS "

sh AUR-DS/install-gtk2-perl-v*.sh

sh AUR-DS/install-perl-linux-desktopfiles-v*.sh

sh AUR-DS/install-sutils-git-v*.sh

sh AUR-DS/install-xtitle-v*.sh

#sh AUR-DS/install-python-pywal-v*.sh

sh AUR-DS/install-polybar-v*.sh

sh AUR-DS/install-urxvt-scrolling-v*.sh

sh AUR-DS/install-urxvt-resize-font-git-v*.sh

echo "################################################################"
echo "####       Software from AUR-DS folder installed          ######"
echo "################################################################"
