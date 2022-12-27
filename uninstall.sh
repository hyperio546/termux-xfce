clear
echo -e "\033[1mUndoing all changes...\033[0m"
apt remove tigervnc xfce4 xfce4-terminal firefox && apt remove x11-repo && apt autoremove && apt clean && apt autoclean
