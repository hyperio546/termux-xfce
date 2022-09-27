#!/data/data/com.termux/files/usr/bin/bash
cd
mkdir themes-termux-xfce
cd themes-termux-xfce
echo "Installing themes!"
apt install gtk2-engines-murrine -y
git clone https://github.com/vinceliuice/Orchis-theme
cd Orchis-theme
./install.sh
git clone https://github.com/vinceliuice/Tela-circle-icon-theme
cd Tela-circle-icon-theme
./install.sh
apt install papirus-icon-theme
git clone https://github.com/vinceliuice/Layan-gtk-theme
cd Layan-gtk-theme
./install.sh
