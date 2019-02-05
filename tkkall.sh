#!/bin/bash
#project 1

#recode? Ijin aja gapapa

# Variables
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
spath="$( cd "$( dirname $0 )" && pwd )"

echo $red "___________________________"
figlet -f digital.flf " Tools "
echo $red "___________________________"

##################################################
# CTRL + C
####################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "{+}> (Ctrl + C ) Detected, Trying To Exit ... 
" | lol$
echo "{+}> Thanks All..." | lolcat
sleep 1
echo ""
echo "{+}> See You Next Time... " | lolcat
sleep 1
exit
}

echo ""
echo $red "||__________________________________"
echo $red "||Name Tools  : Pemula "
echo $red "||Creadby	 : ~TKKall "
echo $red "||Team 	 : Attack Of Cyber "
echo $red "||Contact AOC :attackofcyber969@gmail.com"
echo $red "||Contact kall:dedehankaljr123@gmail.com"
echo $red "||__________________________________"
echo ""

echo $indigo " Nama Tool Pemula "

echo ""
echo $indigo "(1) Menu Pemula "
echo $indogo "(2) Nmap "
echo $indigo "(3) DDOS Hammer "
echo $indigo "(4) AOC SPAM "
echo $indigo "(5) Mini Tools "
echo $indigo "(6) Tester Vulnerability Website "
echo $indigo "(7) Xerxes "
echo $indigo "(8) Torshammer "
echo $indigo "(9) RED HAWK "
echo $indigo "(10) ITool "
echo $indigo "(11) Lazymux "
echo $green  "(12) Exit "

echo ""
read -p " ~TKKall " kall

#Nama Tool Pemula

if [ $kall = 1 ] || [ $kall = 01 ]
then
clear
sh kall.sh
fi

if [ $kall = 2 ] || [ $kall = 2 ]
then
clear
apt update && apt upgrade
pkg install nmap
figlet -f banner.flf Nmap Scan
echo "Masukan URL " | lolcat
read web | lolcat
nmap $web
date | lolcat
figlet -f smshadow Terima Kasih
fi

if [ $kall = 3 ] || [ $kall = 3 ]
then
clear
apt update && apt upgrade
pkg install python
git clone https://github.com/cyweb/hammer
cd hammer
python hammer.py
fi

if [ $kall = 4 ] || [ $kall = 4 ]
then
clear
apt update && apt upgrade
git clone https://github.com/rootM3eX/AOCSPAMMER
cd AOCSPAMMER
sh aocspam.sh
fi

if [ $kall = 5 ] || [ $kall = 5 ]
then
clear
apt update && apt upgrade
git clone https://github.com/rootM3eX/MiniTools
cd MiniTools
sh aaa.sh
fi

if [ $kall = 6 ] || [ $kall = 6 ]
then
clear
apt update && apt upgrade
git clone https://github.com/Vince186/vulnce
cd vulnce
sh vinceid.sh
fi 

if [ $kall = 7 ] || [ $kall = 7 ]
then
clear
apt update && apt upgrade
pkg install clang
git clone https://github.com/zanyarjamal/xerxes
cd xerxes
clang xerxes.c -o xerxes
fi

if [ $kall = 8 ] || [ $kall = 8 ]
then
clear
apt update && apt upgrade
apt install tor
git clone https://github.com/dotfighter/torshammer.git
cd torshammer
python2 torshammer.py
fi

if [ $kall = 9 ] || [ $kall = 9 ]
then
clear
apt update && apt upgrade
apt install php
apt install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
chmod +x rhawk.php
php rhawk.php
fi

if [ $kall = 10 ] || [ $kall = 10 ]
then
clear
apt update && apt upgrade
git clone https://github.com/rootM3eX/ITool
cd ITool
sh itool.sh
fi

if [ $kall = 11 ] || [ $kall = 11 ]
then
clear
apt update && apt upgrade
gitclone https://github.com/Gameye98/Lazymux
cd Lazymux
python2 lazymux.py
fi

if [ $kall = 12 ] || [ $kall = 12 ]
then
clear
fi
