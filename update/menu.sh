#!/bin/bash
clear
CYAN='\033[0;36m'
NC='\033[0m'
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"

# TOTAL RAM
total_ram=` grep "MemTotal: " /proc/meminfo | awk '{ print $2}'`
totalram=$(($total_ram/1024))

# IP Validation
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
#########################

MYIP=$(curl -sS ipinfo.io/ip)

# GETTING DOMAIN NAME
Domen="$(cat /etc/xray/domain)"

# OS UPTIME
uptime="$(uptime -p | cut -d " " -f 2-10)"

# GETTING OS INFORMATION
#source /etc/os-release
#Versi_OS=$VERSION
#ver=$VERSION_ID
Tipe=$NAME
#URL_SUPPORT=$HOME_URL
#basedong=$ID

# WAKTU SEKARANG 
#harini=`date -d "0 days" +"%d-%m-%Y"`
jam=`date -d "0 days" +"%X"`

echo ""
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "\E[44;1;39m           Script By Waan Store               \E[0m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo ""
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "\E[44;1;39m               Informasi VPS                    \E[0m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "⚜️ Uptime      : $uptime"
echo -e "⚜️ Total RAM   : ${totalram}MB"
echo -e "⚜️ Public IP   : $MYIP"
echo -e "⚜️ Domain      : $Domen"
echo -e "⚜️ Client Name : $HOSTNAME"
echo -e "⚜️ Jam         : $jam"
echo -e "⚜️ Exp Script  : Lifetime"
echo -e "⚜️ Version     : HT Cloud V2"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "\E[44;1;39m               Daftar Menu Script               \E[0m"           
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo ""
echo -e "$yy 1$y.  Menu SSH & OpenVPN$wh"
echo -e "$yy 2$y.  Menu L2TP$wh"
echo -e "$yy 3$y.  Menu PPTP$wh"
echo -e "$yy 4$y.  Menu SSTP$wh"
echo -e "$yy 5$y.  Menu WIREGUARD$wh"
echo -e "$yy 6$y.  Menu SHADOWSOCKS$wh"
echo -e "$yy 7$y.  Menu SHADOWSOCKSR$wh"
echo -e "$yy 8$y.  Menu XRAY VMESS$wh"
echo -e "$yy 9$y.  Menu XRAY VLESS$wh"
echo -e "$yy 10$y. Menu XRAY TROJAN$wh"
echo -e "$yy 11$y. Menu TROJAN GO$wh"
echo -e "$yy 12$y. Menu XRAY GRPC$wh"
echo -e "$yy 13$y. Menu SLOWDNS (OFF)$wh"
echo -e "$yy 14$y. Menu V2 GRPC (NEW)$wh"
echo -e "$yy 15$y. Cek semua ip port$wh"
echo -e "$yy 16$y. Cek semua service vpn$wh"
echo -e "$yy 17$y. Update menu$wh"
echo -e "$yy 18$y. Pengaturan sistem$wh"
echo -e "$yy 19$y. Keluar$wh"
echo -e "$yy 20$y. Salin repo$wh"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
read -p "Select From Options [ 1 - 20 ] : " menu
case $menu in
1)
clear
sshovpnmenu
;;
2)
clear
l2tpmenu
;;
3)
clear
pptpmenu
;;
4)
clear
sstpmenu
;;
5)
clear
wgmenu
;;
6)
clear
ssmenu
;;
7)
clear
ssrmenu
;;
8)
clear
vmessmenu
;;
9)
clear
vlessmenu
;;
10)
clear
trmenu
;;
11)
clear
trgomenu
;;
12)
clear
grpcmenu
;;
13)
clear
slowdnsmenu
;;
14)
clear
grpcmenu2
;;
15)
clear
ipsaya
;;
16)
clear
running
;;
17)
clear
updatemenu
;;
18)
clear
setmenu
;;
19)
clear
exit
;;
20)
clear
copyrepo
;;
*)
clear
menu
;;
esac
