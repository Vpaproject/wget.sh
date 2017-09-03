#!/bin/bash

cd /usr/bin
wget -O menu "https://github.com/blazevpn/autoscript/blob/master/menu.sh"
wget -O usernew "https://github.com/blazevpn/autoscript/blob/master/usernew.sh"
wget -O trial "https://github.com/blazevpn/autoscript/blob/master/trial.sh"
wget -O hapus "https://github.com/blazevpn/autoscript/blob/master/hapus.sh"
wget -O login "https://github.com/blazevpn/autoscript/blob/master/user-login.sh"
wget -O member "https://github.com/blazevpn/autoscript/commit/893dda0e47a14d77d550aa4cd2d7aa1b465d824d"
wget -O resvis "https://github.com/blazevpn/autoscript/blob/master/resvis.sh"
wget -O speedtest "https://github.com/blazevpn/autoscript/blob/master/speedtest_cli.py"
wget -O about "https://github.com/blazevpn/autoscript/blob/master/about.sh"
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

