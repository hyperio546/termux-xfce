# **Big changes!!**
- New extras.sh with a basic Windows-like layout, themes and icons!
- Updated dependencies and tested recently on my new phone!
- Currently working on making the uninstaller better.
# Termux XFCE <br>
I give you...Termux with a GUI! <br>
Termux does support a GUI (like GNOME, KDE, XFCE, LXDE, LXQT) <br>
XFCE being one of the most customisable and best DEs, I decided to make a script that can install XFCE on Termux without any modifications! <br>
# How to install? <br>
* Just run:
```
apt install git -y && git clone https://github.com/hyperio546/termux-xfce && cd termux-xfce && ./install.sh
``` 
and follow the steps! <br>
# How to access the GUI? <br>
Just install "AVNC" from Play Store <br>
Type `localhost:1` in the connection, and then put the password you chose earlier (leave the other directories empty they are not important) and then login!
# How to start and stop the server <br>
`startvnc` to start <br>
`stopvnc` to stop <br><br>
# How do I control audio volume?
Open up pavucontrol-qt from the menu system and control audio volume using it.
# How do I make it look better?
* Run (Considering you didn't remove the directory):
```
cd && cd termux-xfce && ./extras.sh
```
Which will install the following themes: <br>
- Orchis GTK theme
- Layan GTK theme
- Papirus icon theme
- Tela circle icon theme 
- Along with my custom desktop layout and settings <br>
You should see a folder called "themes-termux-xfce" which has the required files for the themes.
# Uninstallation
- Run: 
```
cd && cd termux-xfce && ./uninstall.sh
```
to undo all the changes done.
# Screenshots
<img src="images/pic3.jpg"> <br>
<img src="images/pic2.jpg">
<img src="images/pic1.jpg">
<br>
<br>
Any issues are welcome for improvement! <br>
A lot of effort was put into this!
