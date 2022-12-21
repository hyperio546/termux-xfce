#!/data/data/com.termux/files/usr/bin/bash
clear
echo -e "\033[1mInstalling packages please wait! Install time will depend on your device and network speed.\033[0m"
# Update to get latest packages
pkg update -y
pkg install x11-repo -y
pkg install xfce4 tigervnc -y
# Configuring it
clear
echo -e "\033[1mLet's setup the VNC Server now. It will ask for a password. Put n and then press enter when asked for a read-only password\033[0m"
vncserver && vncserver -kill :1 && echo "#!/data/data/com.termux/files/usr/bin/bash
startxfce4 &" > /data/data/com.termux/files/home/.vnc/xstartup # sets up vncserver and writes xstartup
chmod +x /data/data/com.termux/files/home/.vnc/xstartup # makes xstartup executable
echo -e "\033[1mXFCE has been installed!\033[0m"
clear
#Installing apps for optimal experience
echo -e "\033[1mInstalling 2 more apps for an optimal experience\033[0m"
echo -e "\033[1mInstalling Otter Browser\033[0m"
apt install otter-browser -y
echo -e "\033[1mInstalling XFCE Terminal Emulator\033[0m"
apt install xfce4-terminal -y
echo -e "\033[1mType vncserver to start and vncserver -kill :1 to stop\033[0m"
