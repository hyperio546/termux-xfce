clear
echo -e "\033[1mUndoing all changes...\033[0m"
apt remove tigervnc xfce4 xfce4-terminal firefox pulseaudio gtk2-engines-murrine -y && apt remove x11-repo -y && apt autoremove -y && apt clean && apt autoclean && cd && rm -rf themes-termux-xfce/ && cd .config && rm -rf pulse/ && rm -rf xfce4/ && rm -rf Thunar/ && rm -rf dconf/ && apt autoremove -y
