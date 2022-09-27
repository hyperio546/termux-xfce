#!/data/data/com.termux/files/usr/bin/bash
clear
echo -e "\033[1mInstalling packages please wait! Install time will depend on your devide and network speed.\033[0m"
#Update to get latest packages
pkg update -y
pkg install x11-repo -y
pkg install xfce4 tigervnc -y
#Configuring it
echo -e "\033[1mLet's setup vnc server now. It will ask for a password. Press n when asked for a readonly password\033[0m"
vncserver && echo "#!/data/data/com.termux/files/usr/bin/bash
startxfce4 &" > /data/data/com.termux/files/home/.vnc/xstartup # sets up vncserver and writes xstartup
chmod +x /data/data/com.termux/files/home/.vnc/xstartup # makes xstartup executable
echo -e "\033[1mXFCE has been installed!\033[0m"
vncserver -kill :1
#Installimg apps for optimal experience
echo -e "\033[1mInstalling 2 more apps for an optimal experience\033[0m"
echo -e "\033[1mInstalling Otter Browser\033[0m"
apt install otter-browser -y
echo -e "\033[1mInstalling Kitty Terminal Emulator\033[0m"
apt install kitty -y
echo -e "\033[1mType vncserver to start and vncserver -kill :1 to stop\033[0m"
