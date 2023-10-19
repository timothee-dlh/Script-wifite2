#!/bin/bash
#
cd ~
git clone https://github.com/derv82/wifite2
cd wifite2
sudo apt install python3 aircrack-ng
echo "alias wifite2='sudo python3 ~/wifite2/Wifite.py'" >> ~/.bashrc
source ~/.bashrc
echo "Pour executer tape wifite2"



