#!/bin/sh

# パスワードを毎回入力したくないとき
# echo "\033[01;34msudo apt update\033[00m"
# echo <password> | sudo -S apt update

echo "\033[01;34msudo apt update\033[00m"
sudo apt update
echo "\n\033[01;34msudo apt upgrade -y\033[00m"
sudo apt upgrade -y
echo "\n\033[01;34msudo apt autoremove -y\033[00m"
sudo apt autoremove -y

# echo "\033[01;34msudo apt-get update\033[00m"
# sudo apt-get update
# echo "\n\033[01;34msudo apt-get upgrade -y\033[00m"
# sudo apt-get upgrade -y
# echo "\n\033[01;34msudo apt-get dist-upgrade -y\033[00m"
# sudo apt-get dist-upgrade -y
# echo "\n\033[01;34msudo apt full-upgrade -y\033[00m"
# sudo apt full-upgrade -y
# echo "\n\033[01;34msudo apt autoclean -y\033[00m"
# sudo apt autoclean -y
