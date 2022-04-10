<h2 align="center">
Auto Script Install All VPN Service
Mod By WN Store
<img src="https://img.shields.io/badge/Version 3-blue.svg"></h2>

</p> 
<h2 align="center"> Supported Linux Distribution</h2>
<p align="center"><img src="https://d33wubrfki0l68.cloudfront.net/5911c43be3b1da526ed609e9c55783d9d0f6b066/9858b/assets/img/debian-ubuntu-hover.png"></p> 
<p align="center"><img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%209&message=Stretch&color=purple"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%2010&message=Buster&color=purple">  <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2018&message=Lts&color=red"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2020&message=Lts&color=red">
</p>

<p align="center"><img src="https://img.shields.io/badge/Service-SSH_Websocket-success.svg">  <img src= "https://img.shields.io/badge/Service-OHP_Open_Http_Puncher-success.svg">  <img src= "https://img.shields.io/badge/Service-SSTP_VPN-success.svg">  <img src= "https://img.shields.io/badge/Service-L2TP_VPN-success.svg">  <img src= "https://img.shields.io/badge/Service-PPTP_VPN-success.svg">
<p align="center"><img src="https://img.shields.io/badge/Service-SSH_OpenSSH-success.svg">  <img src="https://img.shields.io/badge/Service-SSH_Dropbear-success.svg">  <img src="https://img.shields.io/badge/Service-BadVPN-success.svg">  <img src="https://img.shields.io/badge/Service-Stunnel-success.svg">  <img src="https://img.shields.io/badge/Service-OpenVPN-success.svg">  <img src="https://img.shields.io/badge/Service-Squid3-success.svg">  <img   src="https://img.shields.io/badge/Service-Webmin-success.svg">  <img src="https://img.shields.io/badge/Service-SlowDns-success.svg">   <img
src="https://img.shields.io/badge/Service-Xray_V2ray-success.svg">  <img src= "https://img.shields.io/badge/Service-SSR-success.svg">  <img src="https://img.shields.io/badge/Service-Trojan_Go-success.svg">  <img src="https://img.shields.io/badge/Service-WireGuard-success.svg">  <img src= "https://img.shields.io/badge/Service-Shadowsocks-success.svg">  

## Penginstalan
1. Update & Upgrade Terlebih dahulu dengan command :
```html
apt-get update && apt-get upgrade -y && update-grub && sleep 2 && reboot
```

2. Lakukan Penginstalan semua layanan dengan command :
```html
rm -f setup.sh && apt update && apt upgrade -y && update-grub && sleep 2 && apt-get update -y && apt-get upgrade && sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl unzip && wget https://raw.githubusercontent.com/HendraWahyut/HTCloud/main/setup.sh && chmod +x setup.sh && sed -i -e 's/\r$//' setup.sh && screen -S setup ./setup.sh
```
3. Jika sudah terinstall tetapi tidak bisa login, coba gunakan port
22 atau 2253

4. Selesai

## Jangan Lupa Traktir Kopi 
https://trakteer.id/hendrawahyut/tip

## Jika terjadi error' harap hub kontak di bawah
1. Telegram : https://t.me/HendraWahyuT
2. Wa  : https://wa.me/+18484209900

## Mengubah perizinan root dan mengganti password root
```html
wget -qO- -O vpsroot.sh https://raw.githubusercontent.com/WaanStore/AutoUp/main/vpsroot.sh && bash vpsroot.sh
```

### FITUR² SCRIPT

• CEK SEMUA IP DAN PORT (Service ALL VPN)

• SSH & OpenVPN

• SSH Websocket SSL/TLS & HTTP (Cloudflare)

• SSH CloudFront Websocket (Aws CloudFront Only) [OFF]

• SLOWDNS SSH/SSL/TLS [OFF]

• OHP SSH & OHP Dropbear & OHP OpenVPN (OHP=Open-Http-Puncher)

• XRAY VMESS

• XRAY VLESS

• XRAY TROJAN

• XRAY VMESS GRPC[ON]

• XRAY VLESS GRPC[ON]

• SHADOWSOCKS

• SSR

• PPTP VPN

• L2TP VPN

• SSTP VPN

• WIREGUARD

• TROJAN GO

• Backup Data ALL Service

• Restore Data ALL Service

## Os Supported

• Debian 10 & 9

• Ubuntu 18.04 & 20.04

## Service & Port

• OpenSSH : 22, (2253)

• Dropbear : 443, 109, 143, (1153)

• Stunnel5 : 443, 445, (3353)

• SLOWDNS OPENSSH : (2253)[OFF]

• SLOWDNS DROPBEAR : (1153)[OFF]

• SLOWDNS SSL/TLS : (3353)[OFF]

• OpenVPN : TCP 1194, UDP 2200, SSL 990

• Squid Proxy : 3128, 8080

• Badvpn : 7100, 7200, 7300

• Nginx : 89

• Wireguard : 7070

• L2TP/IPSEC VPN : 1701

• PPTP VPN : 1732

• SSTP VPN : 444

• Shadowsocks-R : 1443-1543

• SS-OBFS TLS : 2443-2543

• SS-OBFS HTTP : 3443-3543

• XRAYS Vmess TLS : 8443

• XRAYS Vmess None TLS : 80

• XRAYS Vless TLS : 8443

• XRAYS Vless None TLS : 80

• XRAYS Trojan : 2083

• XRAYS Vmess GRPC TLS : 1180

• XRAYS Vless GRPC TLS : 2280

• CloudFront Websocket : [OFF]

• Websocket TLS : 443

• Websocket None TLS : 8880

• Websocket Ovpn : 2086

• OHP SSH : 8181

• OHP Dropbear : 8282

• OHP OpenVPN : 8383

• Trojan Go : 2087

## Server Information & Other Features

• Timezone : Asia/Jakarta (GMT +7)

• Fail2Ban : [ON]

• Dflate : [ON]

• IPtables : [ON]

• Auto-Reboot : [ON]

• IPv6 : [OFF]

• Autoreboot On 08.00 GMT +7

• Autoreboot On 20.00 GMT +7

• Auto Delete Expired Account

• Full Orders For Various Services

• White Label
