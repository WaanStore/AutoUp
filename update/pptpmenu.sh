#!/bin/bash
clear
NC='\033[0m'
CYAN='\033[0;36m'
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                             PPTP $wh"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "$yy 1$y.  Create Account PPTP"
echo -e "$yy 2$y.  Delete Account PPTP"
echo -e "$yy 3$y.  Extending Account PPTP Active Life"
echo -e "$yy 4$y.  Menu"
echo -e "$yy 5$y.  Exit"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
read -p "Select From Options [ 1 - 5 ] : " menu
echo -e ""
case $menu in
1)
addpptp
;;
2)
delpptp
;;
3)
renewpptp
;;
4)
clear
menu
;;
5)
clear
exit
;;
*)
clear
menu
;;
esac
