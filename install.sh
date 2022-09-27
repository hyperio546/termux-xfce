#!/data/data/com.termux/files/usr/bin/bash
clear
echo "Installing packages please wait!"
#Update to get latest packages
pkg update -y
pkg install x11-repo -y
pkg install xfce4 tigervnc -y
#Configuring it
echo "Now let's set up vncserver (which will ask for a password, for security)"
vncserver && echo "#!/data/data/com.termux/files/usr/bin/bash
startxfce4 &" > /data/data/com.termux/files/home/.vnc/xstartup # sets up vncserver and writes xstartup
chmod +x /data/data/com.termux/files/home/.vnc/xstartup # makes xstartup executable
echo "You now have XFCE installed!"
vncserver -kill :1
#Installimg apps for optimal experience
echo "Installing otter browser"
apt install otter-browser -y
echo "Installing Kitty Terminal"
apt install kitty -y
echo "Now follow the steps in the README to start the vncserver."
