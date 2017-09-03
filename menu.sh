#!/bin/bash
#
# User Status
cd
wget http://antclub.5gbfree.com/debian32/user-list
mv ./user-list /usr/local/bin/user-list
chmod +x /usr/local/bin/user-list


# limit
wget -O userexpired.sh "http://antclub.5gbfree.com/debian32/userexpired.sh"
wget -O expire.sh "http://antclub.5gbfree.com/debian32/expire.sh"
echo "@reboot root /root/userexpired.sh" > /etc/cron.d/userexpired
chmod +x userexpired.sh
chmod +x expire.sh


# Install Monitor
cd
wget http://antclub.5gbfree.com/debian32/monssh; mv monssh /usr/local/bin/; chmod +x /usr/local/bin/monssh


# Install Menu
cd
wget http://antclub.5gbfree.com/debian32/menu
mv ./menu /usr/local/bin/menu
chmod +x /usr/local/bin/menu

# moth
cd
wget http://antclub.5gbfree.com/debian32/motd
mv ./motd /etc/motd

# download script
cd
wget -O speedtest_cli.py "https://raw.github.com/sivel/speedtest-cli/master/speedtest_cli.py"
wget -O bench-network.sh "http://antclub.5gbfree.com/debian32/bench-network.sh"
wget -O ps_mem.py "https://raw.github.com/pixelb/ps_mem/master/ps_mem.py"
chmod +x bench-network.sh
chmod +x speedtest_cli.py
chmod +x ps_mem.py
clear
