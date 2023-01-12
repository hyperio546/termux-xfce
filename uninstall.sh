clear
echo -e "\033[1mUndoing all changes...\033[0m"
apt remove tigervnc xfce4 xfce4-terminal firefox pulseaudio -y && apt remove x11-repo -y && apt autoremove -y && apt clean && apt autoclean && cd && cd .config && rm -rf pulse/ && rm -rf xfce4/ && rm -rf Thunar/
