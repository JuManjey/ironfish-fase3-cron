nano /etc/crontab
0 0 * * * root echo "ваша_почта@gmail.com" | ironfish faucet | tee -a /root/logfile.log
0 0 * * TUE root /root/./bms.sh

apt install bc -y
wget -O bms.sh https://raw.githubusercontent.com/cyberomanov/ironfish-mbs/main/bms.sh
chmod u+x bms.sh
