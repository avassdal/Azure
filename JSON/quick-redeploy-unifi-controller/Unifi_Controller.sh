#!/bin/bash
echo “deb http://www.ubnt.com/downloads/unifi/debian unifi5 ubiquiti” | sudo tee -a /etc/apt/sources.list
sudo apt-key adv –keyserver keyserver.ubuntu.com –recv 06E85760C0A52C50
sudo apt-get update
sudo apt-get install unifi -y
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
