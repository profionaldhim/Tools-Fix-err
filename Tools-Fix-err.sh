#!bin/bash

clear
red='\e[1;31m'
green='\e[1;32m' 
blue='\e[1;34m' 
purple='\e[1;35m'
cyan='\e[1;36m' 
white='\e[1;37m'
yellow='\e[1;33m'
echo ''
echo ''

echo -e $green '###################################################'
echo -e $green '#                              ((()))))           #'
echo -e $green '#                 88.        ((((())))            #'
echo -e $green '#                   88.     (((((()))             #'
echo -e $green '#       88.          88.   (((()))))              #'
echo -e $green '#        88.         88  ((((())))                #'
echo -e $green '#           88.      88.    //                    #'
echo -e $green '#              8888888.    //                     #'
echo -e $green '#                    \\\  //                      #'
echo -e $green '#                     \\ //                       #'
echo -e $green '#                      \\                         #'
echo -e $green '#       < Fix err >    //                         #'
echo -e $green '#       Tools-Fix     // \\                       #'
echo -e $green '#                    //  888888.                  #'
echo -e $green '#                   // 88       88.               #'
echo -e $green '#                  //  88         88.             #'
echo -e $green '#                 \/    88         88.            #'
echo -e $green '#                         88         88.          #'
echo -e $green '#################################$%$$$$$$$$$$$$$$++'
echo ""
echo -e $green '     ########################################'
echo -e $green '     #      copy right Mohammed Info        #'                     
echo -e $green '     #          2018/8/7 , v 1.0            #'
echo -e $green '     #            from : Yemen              #'
echo -e $green '     #        whatsapp:+967733014747        #'
echo -e $green '     ########################################'
echo ""
echo -e $green '      "wellcome in my Tools-Fix. v1.0"'
echo -e $green '      "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$"'

echo ""
echo ""
echo -e $green   "1- Fix error kali linux"
echo ""
echo -e $green   "2- About me"
echo ""
echo -e $green   "0- EXIT |-|"
echo "" 
echo "" 
echo -e $green "Enter The Number:" 
echo -e $red
###################################
read name
if [ $name = 1 ]
then 
clear
echo ""
echo ""
echo -e $green '###################################################'
echo -e $green '#                              ((()))))           #'
echo -e $green '#                 88.        ((((())))            #'
echo -e $green '#                   88.     (((((()))             #'
echo -e $green '#       88.          88.   (((()))))              #'
echo -e $green '#        88.         88  ((((())))                #'
echo -e $green '#           88.      88.    //                    #'
echo -e $green '#              8888888.    //                     #'
echo -e $green '#                    \\\  //                      #'
echo -e $green '#                     \\ //                       #'
echo -e $green '#                      \\                         #'
echo -e $green '#       < Fix err >    //                         #'
echo -e $green '#       Tools-Fix     // \\                       #'
echo -e $green '#                    //  888888.                  #'
echo -e $green '#                   // 88       88.               #'
echo -e $green '#                  //  88         88.             #'
echo -e $green '#                 \/    88         88.            #'
echo -e $green '#                         88         88.          #'
echo -e $green '#################################$%$$$$$$$$$$$$$$++'
echo ""
echo -e $green '     ########################################'
echo -e $green '     #     copy right Mohammed Info        #'
echo -e $green '     #          2018/8/7 , v 1.0            #'
echo -e $green '     #            from : Yemen              #'
echo -e $green '     #        whatsapp:+967733014747        #'
echo -e $green '     ########################################'
echo ""
echo -e $green '      "wellcome in my Tools-Fix. v1.0"'
echo -e $green '      "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$"'

echo ""
echo ""
echo -e $green   "1- Fix error apt (not install && not update)"
echo ""
echo -e $green   "2- Fix error pgp"
echo ""
echo -e $green   "3- Fix error --fix-broken install"
echo ""
echo -e $green   "4- Fix error postgresql"
echo ""
echo -e $green   "5- Fix error dpkg /var/lib/dpkg/lock"
echo ""
echo -e $green   "6- Fix error /var/lib/apt/archives/lock"
echo ""
echo -e $green   "7- Fix error connection data metasploit"
echo ""
echo -e $green   "8- refresh .."
echo ""
echo -e $green   "00- Back <==="
echo "" 
echo "" 
echo -e $green "Enter The Number:" 
echo -e $red
read fix_kali
if [ $fix_kali = 1 ]
then 
clear
echo ""
echo -e $red "auto fix this err.."
echo -e $yellow "1- git clone http://github.com/profionaldhim/sources.list"
echo -e $yellow "2- cd sources.list"
echo -e $yellow "3- mv sources.list /"
echo -e $yellow "4- mv sources.list /"
echo -e $yellow "5- cd .."
echo -e $yellow "6- mv sources.list etc"
echo ""
echo ""
echo ""
echo -e $yellow " if you want fix this err the normal method:"
echo -e $yellow " cd .."
echo -e $yellow "cd etc"
echo -e $yellow "nano sources.list"
echo -e $yellow " clear all text in file"
echo -e $yellow "past: deb http://http.kali.org/kali kali-rolling main contrib non-free # For source package access,uncomment the following line # deb-src http://http.kali.org/kali kali-rolling main contrib non-free"
echo -e $yellow "ctrl + x "
echo -e $yellow "Y then enter "
echo -e $yellow "if you want auto fix this err please insert y then enter "
read fixsurceslist
if [ $fixsources = "y" ]
then 

git clone http://github.com/profionaldhim/sources.list
cd sources.list
mv sources.list /
mv sources.list /
cd ..
mv sources.list etc
echo -e $green " success full"
bash Tools-Fix-err.sh
fi 
fi
if [ $fix_kali = 2 ]
then 
clear
echo ""
echo "" 
echo -e $red "to fix this err..."
echo -e $yellow "1-past this command apt-key adv --keyserver hkp://keys.gnupg.net --recv-keys ED444FF07D8D0BF6 "
echo -e $yellow "2- apt update && apt upgrade -y "
echo ""
echo ""
echo -e $yellow "if you want auto fix this err please insert y then enter "
read fixpgp
if [ $fixpgp = "y" ]
then 
apt-key adv --keyserver hkp://keys.gnupg.net --recv-keys ED444FF07D8D0BF6
apt update && apt upgrade -y

echo -e $green "success ful"

bash Tools-Fix-err.sh
fi
fi 
if [ $fix_kali = 3 ]
then 
clear
echo ""
echo "" 
echo -e $yellow "if you want auto fix this err please insert y then enter "
read fixbroken
if [ $fixbroken = "y" ]
then 
apt --fix-broken install
apt update && apt upgrade -y
echo -e $yellow "are the err finshed? "
fi
read noproblem
if [ $noproblem = "n" ]
then 
clear
echo ""
echo "" 
fuser -v /var/cache/debconf/config.dat
rm /var/lib/apt/lists/* -vf
apt update && apt upgrade -y

fi  
bash Tools-Fix-err.sh
fi 
if [ $fix_kali = 4 ]
then 
clear
echo ""
echo "" 
echo -e $red "if this err no postgresql after that look the solution ok .."
echo -e $yellow "if you want auto fix this err please insert y then enter "
read fix-postgresql
if [ $fix-postgresql = "y" ]
then 
apt install postgresql -y
service postgresql start
apt update && apt upgrade -y
echo -e $green " success full"
echo ""
echo "" 
bash Tools-Fix-err.sh
fi 
fi
if [ $fix_kali = 5 ]
then 
clear
echo -e $yellow "if this err dpkg /var/lib/dpkg/lock "
echo ""
echo "" 
echo -e $yellow "if you want auto fix this err please insert y then enter "
read fixdpkgrm
if [ $fixdpkgrm = "y" ]
then 
rm /var/lib/dpkg/lock
echo -e $green " success full"

echo ""
echo "" 
fi 
bash Tools-Fix-err.sh
fi 
if [ $fix_kali = 6 ]
then 
clear
echo ""
echo "" 
echo -e $yellow "if this err dpkg /var/lib/apt/archives/lock "
echo ""
echo ""
echo -e $yellow "if you want auto fix this err please insert y then enter "
read fixdpkgrm2
if [ $fixdpkgrm2 = "y" ]
then 
echo ""
echo "" 
rm /var/lib/apt/archives/lock
echo -e $green " success full"

fi 
bash Tools-Fix-err.sh
fi 
if [ $fix_kali = 7 ]
then 
clear
echo -e $yellow "if this err database not connected "
echo ""
echo "" 
echo -e $yellow "if you want auto fix this err please insert y then enter "
read fix-connect
if [ $fix-connect = "y" ]
then 
clear
echo ""
echo "" 

fi 
bash Tools-Fix-err.sh
fi 
if [ $fix_kali = 8 ]
then 

echo ""
echo "" 
apt update && apt upgrade -y
bash Tools-Fix-err.sh
fi 
if [ $fix_kali = 00 ]
then 
clear
echo ""
echo "" 
bash Tools-Fix-err.sh
fi 
fi
if [ $name = 2 ]
then
clear
echo ""
echo ""
echo -e $green '###################################################'
echo -e $green '#                              ((()))))           #'
echo -e $green '#                 88.        ((((())))            #'
echo -e $green '#                   88.     (((((()))             #'
echo -e $green '#       88.          88.   (((()))))              #'
echo -e $green '#        88.         88  ((((())))                #'
echo -e $green '#           88.      88.    //                    #'
echo -e $green '#              8888888.    //                     #'
echo -e $green '#                    \\\  //                      #'
echo -e $green '#                     \\ //                       #'
echo -e $green '#                      \\                         #'
echo -e $green '#       < Fix err >    //                         #'
echo -e $green '#       Tools-Fix     // \\                       #'
echo -e $green '#                    //  888888.                  #'
echo -e $green '#                   // 88       88.               #'
echo -e $green '#                  //  88         88.             #'
echo -e $green '#                 \/    88         88.            #'
echo -e $green '#                         88         88.          #'
echo -e $green '#################################$%$$$$$$$$$$$$$$++'
echo ""
echo ""
echo -e $green '     ########################################'
echo -e $green '     #     copy right Mohammed Info        #'
echo -e $green '     #          2018/8/7 , v 1.0            #'
echo -e $green '     #            from : Yemen              #'
echo -e $green '     #        whatsapp:+967733014747        #'
echo -e $green '     ########################################'
echo ""
echo -e $green '      "wellcome in my Tools-Fix. v1.0"'
echo -e $green '      "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$"'
echo ""
echo "" 
echo ""
echo -e $green   "00- Back <==="
read back
if [ $back = 00 ]
then 
clear
echo ""
echo "" 
bash Tools-Fix-err.sh
fi 

bash Tools-Fix-err.sh
fi
if [ $name = 0 ]
then 
clear
echo ""
echo ""
figlet "Exit"
fi 