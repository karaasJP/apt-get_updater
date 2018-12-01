#!/bin/sh

echo "\033[01;34msudo apt-get update\033[00m"
sudo apt-get update
echo "\n\033[01;34msudo apt-get upgrade -y\033[00m"
sudo apt-get upgrade -y
echo "\n\033[01;34msudo apt autoremove -y\033[00m"
sudo apt autoremove -y
