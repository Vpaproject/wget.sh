cd
wget -O create-user.sh "https://raw.githubusercontent.com/anggasa/worm/master/create-user.sh"
chmod +x create-user.sh
cp /root/create-user.sh /usr/bin/usernew
wget -O speedtest_cli.py "https://raw.githubusercontent.com/anggasa/worm/master/speedtest_cli.py"
chmod +x speedtest_cli.py
wget -O bench-network.sh "https://raw.githubusercontent.com/anggasa/worm/master/bench-network.sh"
chmod +x bench-network.sh
wget -O ps_mem.py "https://raw.githubusercontent.com/anggasa/worm/master/ps_mem.py"
chmod +x ps_mem.py
wget -O dropmon "https://raw.githubusercontent.com/anggasa/worm/master/dropmon.sh"
chmod +x dropmon
wget -O user-login.sh "https://raw.githubusercontent.com/anggasa/worm/master/user-login.sh"
chmod +x user-login.sh
wget -O user-expired.sh "https://raw.githubusercontent.com/anggasa/worm/master/user-expired.sh"
chmod +x user-expired.sh
wget -O userlimit.sh "https://raw.githubusercontent.com/anggasa/worm/master/userlimit.sh"
chmod +x userlimit.sh
wget -O user-list.sh "https://raw.githubusercontent.com/anggasa/worm/master/user-list.sh"
chmod +x user-list.sh
wget -O /etc/issue.net "https://raw.githubusercontent.com/anggasa/worm/master/banner"
#chmod +x trial.sh
cd /usr/bin
curl https://raw.githubusercontent.com/anggasa/worm/master/trial.sh > trial
chmod +x trial
cd
