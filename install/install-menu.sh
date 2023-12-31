#!/bin/bash
#


# =================================================
#         Script Mod Modified By Prince 
# Command line auto script setup has been updated
# please and hopelly pull an issue if got an error
# =================================================
#               Modified on 24-1-22
# =================================================


red='\e[1;31m'
green='\e[1;32m'
yellow='\e[1;33m'
blue='\e[1;34m'
NC='\e[0m'
GitUser="kallipso"
# location 
cd /usr/local/sbin
# hapus yang terdahulu elak conflik 
rm -rf /usr/local/sbin/{sssh,add-host,menu,system,hapus,member,renew,restart,cek,trial,webmin,delete,info,autokick,ceklim,tendang,clear-log,ram}
# update menu
# update menu
wget -O add-host "https://raw.githubusercontent.com/${GitUser}/aws/main/add-host.sh"
wget -O about "https://raw.githubusercontent.com/${GitUser}/aws/main/about.sh"
wget -O menu "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/menu.sh"
wget -O sssh "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/ssh.sh"
wget -O system "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/system.sh"
wget -O usernew "https://raw.githubusercontent.com/${GitUser}/aws/main/usernew.sh"
wget -O trial "https://raw.githubusercontent.com/${GitUser}/aws/main/trial.sh"
wget -O hapus "https://raw.githubusercontent.com/${GitUser}/aws/main/hapus/hapus.sh"
wget -O member "https://raw.githubusercontent.com/${GitUser}/aws/main/member.sh"
wget -o webmin "https://raw.githubusercontent.com/${GitUser}/aws/main/webmin.sh"
wget -O delete "https://raw.githubusercontent.com/${GitUser}/aws/main/hapus/delete.sh"
wget -O cek "https://raw.githubusercontent.com/${GitUser}/aws/main/cek.sh"
wget -O restart "https://raw.githubusercontent.com/${GitUser}/aws/main/restart.sh"
wget -O info "https://raw.githubusercontent.com/${GitUser}/aws/main/info.sh"
wget -O ram "https://raw.githubusercontent.com/${GitUser}/aws/main/ram.sh"
wget -O renew "https://raw.githubusercontent.com/${GitUser}/aws/main/renew.sh"
wget -O autokick "https://raw.githubusercontent.com/${GitUser}/aws/main/autokick.sh"
wget -O ceklim "https://raw.githubusercontent.com/${GitUser}/aws/main/ceklim.sh"
wget -O tendang "https://raw.githubusercontent.com/${GitUser}/aws/main/tendang.sh"
wget -O clear-log "https://raw.githubusercontent.com/${GitUser}/aws/main/clear-log.sh"
chmod +x about
chmod +x add-host
chmod +x menu
chmod +x sssh
chmod +x system
chmod +x usernew
chmod +x trial
chmod +x hapus
chmod +x member
chmod +x delete
chmod +x webmin
chmod +x cek
chmod +x restart
chmod +x info
chmod +x about
chmod +x autokick
chmod +x tendang
chmod +x ceklim
chmod +x ram
chmod +x renew
chmod +x clear-log

clear
figlet -f standard "kallipso" | lolcat
echo ""
echo -e "\e[1;32m Sudah selesai download menu untuk ssh & openvpn panel "
echo -e " Mohon maaf jika ada mistake dalam skrip\e[0m CUBA KETIK : \e[1;31mmenu \e[0m"