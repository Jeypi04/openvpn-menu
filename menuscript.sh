#!/bin/bash
# 
# Mod by jeypi1109 for menu
# 
# ==================================================

# colored text
apt-get -y install ruby
gem install lolcat

# download script
cd /usr/bin
wget -O menu "https://raw.githubusercontent.com/Jeypi04/openvpn-menu/master/menu.sh"
wget -O create "https://raw.githubusercontent.com/Jeypi04/openvpn-menu/master/create.sh"
wget -O delete "https://raw.githubusercontent.com/Jeypi04/openvpn-menu/master/delete.sh"

chmod +x menu
chmod +x create
chmod +x delete

cd