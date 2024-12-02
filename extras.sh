#!/data/data/com.termux/files/usr/bin/bash
clear
stopvnc
echo -e "\033[1mInstalling dependencies...\033[0m"
apt install wget sassc -y
echo -e "\033[1mInstalling themes and icon packs...\033[0m"
cd extras
echo -e "\033[1mInstalling configs for XFCE and GTK\033[0m"
sh ./theme.sh
#cp config/* ~/.config/ -r
cd
echo -e "\033[1mDone.\033[0m"

