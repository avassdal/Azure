#!/bin/bash
sudo -i
apt-get update; apt-get install ca-certificates wget -y
wget https://get.glennr.nl/unifi/install/unifi-5.10.25.sh
chmod +x unifi-5.10.25.sh
./unifi-5.10.25.sh

echo "echo \"\"" >> /etc/profile
echo "echo \"██▀███  ▓█████ ▓█████▄ ▓█████  ██▓███   ██▓     ▒█████  ▓██   ██▓\"" >> /etc/profile
echo "echo \"▓██ ▒ ██▒▓█   ▀ ▒██▀ ██▌▓█   ▀ ▓██░  ██▒▓██▒    ▒██▒  ██▒ ▒██  ██▒\"" >> /etc/profile
echo "echo \"▓██ ░▄█ ▒▒███   ░██   █▌▒███   ▓██░ ██▓▒▒██░    ▒██░  ██▒  ▒██ ██░\"" >> /etc/profile
echo "echo \"▒██▀▀█▄  ▒▓█  ▄ ░▓█▄   ▌▒▓█  ▄ ▒██▄█▓▒ ▒▒██░    ▒██   ██░  ░ ▐██▓░\"" >> /etc/profile
echo "echo \"░██▓ ▒██▒░▒████▒░▒████▓ ░▒████▒▒██▒ ░  ░░██████▒░ ████▓▒░  ░ ██▒▓░\"" >> /etc/profile
echo "echo \"░ ▒▓ ░▒▓░░░ ▒░ ░ ▒▒▓  ▒ ░░ ▒░ ░▒▓▒░ ░  ░░ ▒░▓  ░░ ▒░▒░▒░    ██▒▒▒\"" >> /etc/profile
echo "echo \" ░▒ ░ ▒░ ░ ░  ░ ░ ▒  ▒  ░ ░  ░░▒ ░     ░ ░ ▒  ░  ░ ▒ ▒░  ▓██ ░▒░\"" >> /etc/profile
echo "echo \" ░░   ░    ░    ░ ░  ░    ░   ░░         ░ ░   ░ ░ ░ ▒   ▒ ▒ ░░\"" >> /etc/profile
echo "echo \"  ░        ░  ░   ░       ░  ░             ░  ░    ░ ░   ░ ░\"" >> /etc/profile
echo "echo \"                ░                                        ░ ░\"" >> /etc/profile
echo "echo \"                                                   redeploy.se\"" >> /etc/profile
echo "echo \"\"" >> /etc/profile
echo "echo \"Your management URL for your Unifi Controller is https://\`curl -s ipecho.net/plain; echo\`:8443\"" >> /etc/profile
echo "echo \"\"" >> /etc/profile
