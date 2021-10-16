#!/bin/bash
echo -e "\e[32m [+]BACKING UP THE KALI ISO TO /sdcard/kali_nethunter_backup [+]\n"
echo -e "\e[32m[+] THIS CAN TAKE A WHILE LEAVE IT TO RUN IN BACKGROUND [+]\n"
mkdir /sdcard/kali_nethunter_backup
mv -fiv kalifs-armhf-full.tar /sdcard/kali_nethunter_backup/
echo  -e "\e[32m[+] COMPLÈTE[+]\n"
