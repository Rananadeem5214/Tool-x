#!/bin/bash
#installation

clear

echo ""
echo ""
echo " SUBSCRIBE MY CHANNEL 🔔 " | lolcat
xdg-open https://www.facebook.com/vaibhav.kandle
echo ""

echo -e "\e[101m Press Enter \e[0m"
read a1

sleep 1
clear

echo "Loading..." | lolcat
sleep 1
clear

echo "Loading..." | lolcat
sleep 1
clear

echo "Loading..." | lolcat
sleep 1
clear

toilet -f future "RANA" | lolcat
echo "-------------------------------------------------------" | lolcat
echo   "Created  : Rana Nadeem $white" |lolcat
echo   "Contact  : 03082503426 $white" |lolcat
echo   "YouTube  : Trick Master $white" |lolcat
echo "-------------------------------------------------------" | lolcat

trap ctrl_c INT
ctrl_c() {
clear
echo  "Detected, Trying To Exit  ... "
echo ""
sleep 1
echo ""
echo "RANA-NADEEM" | lolcat
sleep 1
exit
}

apt update
apt upgrade -y
pkg install ruby -y 
gem install toilet -y 
pkg install lolcat
pkg install figlet
apt install git php openssh curl -y
pkg install python2 -y 
pkg install nano php -y
pip2 install mechanize
pip2 install --upgrade pip

echo ""
echo "CODE_BY_RANA_NADEEM" | lolcat
echo "________________________" | lolcat
sleep 10
echo " create account on cashkaro.com "
echo " set your browser "
termux-open-url https://www.facebook.com/vaibhav.kandle
echo ""
