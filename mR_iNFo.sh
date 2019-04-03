#!/data/data/com.termux/files/usr/bin/bash
apt update && apt upgrade -y
apt install figlet -y
figlet -f mini___BASIC INSTALLATION___
apt install toilet
apt install wget -y




clear
toilet -f mono12 -F  border mR_iNFo
echo -e "\e[32mCREATED BY ULTRAUTKARSH"
echo -e "\e[34m@DEMON"
echo -e "\e[34mDON'T FORGET TO SUBSCRIBE ULTRAHACKTALKS YOUTUBE CHANNEL"


echo " "
echo -e "\e[31m1) DNS lookup"
echo -e "\e[31m2) Reverse DNS lookup"
echo -e "\e[31m3) IP locator"
echo -e "\e[31m4) Whois lookup"
echo -e "\e[31m5) Host provider lookup"
echo -e "\e[31m6) EXIT"

read -p ">>" num

if [ $num -eq 1 ];then
echo -e "\e[32m Input target below"
read -p ">>" t
work=$(wget http://api.hackertarget.com/dnslookup/?q=$t -q -O .-)
echo LOOKUP STARTED
echo  
    cat .-
 
      
elif [ $num -eq 2 ];then
echo -e "\e[32m Input target below"
read -p ">>" t
work=$(wget http://api.hackertarget.com/reversednslookup/?q=$t -q -O .-)
echo LOOKUP STARTED
echo  
    cat .- 
 
      
elif [ $num -eq 3 ];then
echo -e "\e[32m Input target IP or site  below"
read -p ">>" t
work=$(wget http://api.hackertarget.com/geoip/?q=$t -q -O .-)
echo LOCATOR STARTED
echo
    cat .-  

      
elif [ $num -eq 4 ];then
echo -e "\e[32m Input target below"
read -p ">>" t
work=$(wget http://api.hackertarget.com/whois/?q=$t -q -O .-)
echo LOOKUP STARTED
echo
    cat .-  
 
      
elif [ $num -eq 5 ];then
echo -e "\e[32m Input target below"
read -p ">>" t
work=$(wget http://api.hackertarget.com/hostsearch/?q=$t -q -O .-)
echo LOOKUP STARTED
echo
    cat .-  

      
elif [ $num -eq 6 ];then
echo " GOOD BYE "
termux-toast THANKS FOR USING  mR_iNFo
exit

fi
                  










