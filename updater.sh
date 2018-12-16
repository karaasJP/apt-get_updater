#!/bin/sh

# パスワードを毎回入力したくないとき
# echo -e "\033[01;34msudo apt update\033[00m"
# echo <password> | sudo -S apt update

echo -e "\033[01;34msudo apt update\033[00m"
sudo apt update
echo -e "\n\033[01;34msudo apt upgrade -y\033[00m"
sudo apt upgrade -y
echo -e "\n\033[01;34msudo apt autoremove -y\033[00m"
sudo apt autoremove -y

# echo -e "\033[01;34msudo apt-get update\033[00m"
# sudo apt-get update
# echo -e "\n\033[01;34msudo apt-get upgrade -y\033[00m"
# sudo apt-get upgrade -y
# echo -e "\n\033[01;34msudo apt-get dist-upgrade -y\033[00m"
# sudo apt-get dist-upgrade -y
# echo -e "\n\033[01;34msudo apt full-upgrade -y\033[00m"
# sudo apt full-upgrade -y
# echo -e "\n\033[01;34msudo apt autoclean -y\033[00m"
# sudo apt autoclean -y
