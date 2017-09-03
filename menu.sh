#!/bin/bash
#
# SCRIPT BY ORANGKUATSABAHANTERKINI
# WELCOME
# ==================================================

# download script
cd /usr/bin
wget -O menu "https://raw.githubusercontent.com/nifira123/debian7_32bit/master/menu.sh"
wget -O usernew "https://raw.githubusercontent.com/nifira123/debian7_32bit/master/usernew.sh"
wget -O trial "https://raw.githubusercontent.com/nifira123/debian7_32bit/master/trial.sh"
wget -O hapus "https://raw.githubusercontent.com/nifira123/debian7_32bit/master/hapus.sh"
wget -O login "https://raw.githubusercontent.com/nifira123/debian7_32bit/master/user-login.sh"
wget -O member "https://raw.githubusercontent.com/nifira123/debian7_32bit/master/user-list.sh"
wget -O resvis "https://raw.githubusercontent.com/nifira123/debian7_32bit/master/resvis.sh"
wget -O speedtest "https://raw.githubusercontent.com/ForNesiaFreak/FNS_Debian7/fornesia.com/null/speedtest_cli.py"
wget -O about "https://raw.githubusercontent.com/nifira123/debian7_32bit/master/about.sh"
echo "0 0 * * * root /usr/bin/reboot" > /etc/cron.d/reboot
echo "* * * * * service dropbear restart" > /etc/cron.d/dropbear
chmod +x menu
chmod +x usernew
chmod +x trial
chmod +x hapus
chmod +x login
chmod +x member
chmod +x resvis
chmod +x speedtest
chmod +x about
clear
