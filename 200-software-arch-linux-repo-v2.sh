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

# software from standard Arch Linux repositories
# Core, Extra, Community, Multilib repositories
echo "Installing category Accessories"

sudo pacman -S --noconfirm --needed catfish
sudo pacman -S --noconfirm --needed cronie
sudo pacman -S --noconfirm --needed galculator
sudo pacman -S --noconfirm --needed gnome-screenshot
#sudo pacman -S --noconfirm --needed plank
#sudo pacman -S --noconfirm --needed xfburn
#sudo pacman -S --noconfirm --needed variety
sudo pacman -S --noconfirm --needed gcolor3
sudo pacman -S --noconfirm --needed gucharmap
sudo pacman -S --noconfirm --needed keepassxc

echo "Installing category Development"

sudo pacman -S --noconfirm --needed emacs-nox
#sudo pacman -S --noconfirm --needed geany
sudo pacman -S --noconfirm --needed meld
sudo pacman -S --noconfirm --needed texlive-bin
sudo pacman -S --noconfirm --needed texlive-core
sudo pacman -S --noconfirm --needed texinfo
sudo pacman -S --noconfirm --needed texlive-formatsextra
sudo pacman -S --noconfirm --needed texlive-latexextra
sudo pacman -S --noconfirm --needed nmap

echo "Installing category Education"

#sudo pacman -S --noconfirm --needed

echo "Installing category Games"

#sudo pacman -S --noconfirm --needed

echo "Installing category Graphics"

#sudo pacman -S --noconfirm --needed darktable
sudo pacman -S --noconfirm --needed gimp
#sudo pacman -S --noconfirm --needed gnome-font-viewer
#sudo pacman -S --noconfirm --needed gpick
sudo pacman -S --noconfirm --needed inkscape
#sudo pacman -S --noconfirm --needed nomacs
#sudo pacman -S --noconfirm --needed pinta
#sudo pacman -S --noconfirm --needed ristretto
#sudo pacman -S --noconfirm --needed

echo "Installing category Internet"

sudo pacman -S --noconfirm --needed chromium
sudo pacman -S --noconfirm --needed etherape
sudo pacman -S --noconfirm --needed firefox
sudo pacman -S --noconfirm --needed hexchat
sudo pacman -S --noconfirm --needed qbittorrent
#sudo pacman -S --noconfirm --needed

echo "Installing category Multimedia"

sudo pacman -S --noconfirm --needed clementine
#sudo pacman -S --noconfirm --needed deadbeef
sudo pacman -S --noconfirm --needed mpv
#sudo pacman -S --noconfirm --needed openshot
#sudo pacman -S --noconfirm --needed pragha
#sudo pacman -S --noconfirm --needed shotwell
sudo pacman -S --noconfirm --needed simplescreenrecorder
#sudo pacman -S --noconfirm --needed smplayer
sudo pacman -S --noconfirm --needed vlc
#sudo pacman -S --noconfirm --needed

echo "Installing category Office"

sudo pacman -S --noconfirm --needed evince
sudo pacman -S --noconfirm --needed thunderbird
#sudo pacman -S --noconfirm --needed geary
sudo pacman -S --noconfirm --needed libreoffice-fresh
sudo pacman -S --noconfirm --needed libreoffice-fresh-th

echo "Installing category Other"

#sudo pacman -S --noconfirm --needed

echo "Installing category System"

#sudo pacman -S --noconfirm --needed arc-gtk-theme
sudo pacman -S --noconfirm --needed accountsservice
#sudo pacman -S --noconfirm --needed archey3
sudo pacman -S --noconfirm --needed baobab
#sudo pacman -S --noconfirm --needed bleachbit
sudo pacman -S --noconfirm --needed curl
sudo pacman -S --noconfirm --needed dconf-editor
sudo pacman -S --noconfirm --needed dmidecode
sudo pacman -S --noconfirm --needed ffmpegthumbnailer
#sudo pacman -S --noconfirm --needed git
sudo pacman -S --noconfirm --needed glances
#sudo pacman -S --noconfirm --needed gnome-disk-utility
sudo pacman -S --noconfirm --needed gnome-keyring
#sudo pacman -S --noconfirm --needed gnome-system-monitor
#sudo pacman -S --noconfirm --needed gnome-terminal
#sudo pacman -S --noconfirm --needed gnome-tweak-tool
sudo pacman -S --noconfirm --needed gparted
#sudo pacman -S --noconfirm --needed grsync
sudo pacman -S --noconfirm --needed gtk-engine-murrine
sudo pacman -S --noconfirm --needed gvfs gvfs-mtp
sudo pacman -S --noconfirm --needed hardinfo
sudo pacman -S --noconfirm --needed hddtemp
sudo pacman -S --noconfirm --needed htop
#sudo pacman -S --noconfirm --needed kvantum-qt5
#sudo pacman -S --noconfirm --needed kvantum-theme-arc
sudo pacman -S --noconfirm --needed lm_sensors
sudo pacman -S --noconfirm --needed lsb-release
sudo pacman -S --noconfirm --needed mlocate
sudo pacman -S --noconfirm --needed net-tools
sudo pacman -S --noconfirm --needed gxkb
sudo pacman -S --noconfirm --needed ttf-ibm-plex
sudo pacman -S --noconfirm --needed numlockx
sudo pacman -S --noconfirm --needed polkit-gnome
sudo pacman -S --noconfirm --needed qt5ct
sudo pacman -S --noconfirm --needed sane
sudo pacman -S --noconfirm --needed screenfetch
sudo pacman -S --noconfirm --needed scrot
sudo pacman -S --noconfirm --needed simple-scan
sudo pacman -S --noconfirm --needed sysstat
#sudo pacman -S --noconfirm --needed terminator
sudo pacman -S --noconfirm --needed termite
#sudo pacman -S --noconfirm --needed thunar
#sudo pacman -S --noconfirm --needed thunar-archive-plugin
#sudo pacman -S --noconfirm --needed thunar-volman
sudo pacman -S --noconfirm --needed ttf-font-awesome
sudo pacman -S --noconfirm --needed ttf-droid
sudo pacman -S --noconfirm --needed tumbler
sudo pacman -S --noconfirm --needed vnstat
sudo pacman -S --noconfirm --needed wget
sudo pacman -S --noconfirm --needed wmctrl
sudo pacman -S --noconfirm --needed unclutter
sudo pacman -S --noconfirm --needed slim
sudo pacman -S --noconfirm --needed archlinux-themes-slim
sudo pacman -S --noconfirm --needed urxvt-perls
sudo pacman -S --noconfirm --needed xdg-user-dirs
sudo pacman -S --noconfirm --needed zenity
sudo pacman -S --noconfirm --needed exfat-utils
sudo pacman -S --noconfirm --needed ifuse
sudo pacman -S --noconfirm --needed yay

###############################################################################################

# installation of zippers and unzippers
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

###############################################################################################


echo "################################################################"
echo "#### Software from standard Arch Linux Repo installed  #########"
echo "################################################################"
