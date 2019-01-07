green='\e[1;32m'
red='\e[1;31m'
blue='\e[1;34m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;35m'
yellow='\e[1;33m'
clear
echo -e $yellow '[>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>]'
echo -e $yellow '['$green'              The Script By: KiNg-HaCkInG'$yellow'              ]'
echo -e $yellow '['$green'               Facebook: King.Hacking.sy'$yellow'               ]'
echo -e $yellow '['$green'                Telegram: T.me/Hackeer1'$yellow'                ]'
echo -e $yellow '['$green'                      Version: 0.2'$yellow'                     ]'
echo -e $yellow '[<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<]'
echo -e $yellow '___ ____ ____ _    ____    _  _ ____ ____ _  _ ____ ____'
echo -e $yellow ' |  |  | |  | |    [__     |__| |__| |    |_/  |___ |__/'
echo -e $yellow ' |  |__| |__| |___ ___]    |  | |  | |___ | \_ |___ |  \'
echo
echo
echo -e $red       '[======= Menu =======]'
echo -e $green     '[1] DDOS'
echo -e $green     '[2] WEB HACK'
echo -e $green     '[3] WIFI HACK'
echo -e $green     '[4] PAYLOAD'
echo -e $green     '[5] wordlist'
echo -e $green     '[6] Password Attacks'
echo -e $green     '[7] Tools Root'
echo -e $green     '[8] Spammer & Virus'
echo -e $green     '[9] Other'
echo -e $green     '[10] About The Programmer'
echo -e $green     '[0] exit'
echo -e $green
read -p 'Input Choice Number > ' mine
if [ $mine = 1 ]
then
clear
echo -e $yellow '╔╦╗╔╦╗╔═╗╔═╗'
echo -e $yellow ' ║║ ║║║ ║╚═╗'
echo -e $yellow '═╩╝═╩╝╚═╝╚═╝'
echo
echo -e $red       '[======= Menu =======]'
echo -e $green '[1] Xerxes'
echo -e $green '[2] Hammer'
echo -e $green '[3] Slowloris'
echo -e $green "[0] Back"
echo
read -p "Input Choice Number > " ddos
if [ $ddos = 0 ]
then
clear
bash King-Tools.sh
elif [ $ddos = 1 ]
then
clear
echo
echo -e $red 'Start Download...{Xerxes}' $green
echo
cd ~
git clone https://github.com/zanyarjamal/xerxes
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $ddos = 2 ]
then
clear
echo
echo -e $red 'Start Download...{Hammer}' $green
echo
cd ~
git clone https://github.com/cyweb/hammer.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $ddos = 3 ]
then
clear
echo
echo -e $red 'Start Download...{Slowloris}' $green
echo
cd ~
git clone https://github.com/gkbrk/slowloris.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
else
bash King-Tools.sh
fi
elif [ $mine = 2 ]
then
clear
echo -e $yellow '╦ ╦┌─┐┌┐   ╦ ╦┌─┐┌─┐┬┌─'
echo -e $yellow '║║║├┤ ├┴┐  ╠═╣├─┤│  ├┴┐'
echo -e $yellow '╚╩╝└─┘└─┘  ╩ ╩┴ ┴└─┘┴ ┴'
echo
echo -e $red   '[======= Menu =======]'
echo -e $green '[1] admin-panel-finder'
echo -e $green '[2] WPSeku'
echo -e $green '[3] InjeCtor-SY'
echo -e $green '[4] 0xSQLiNJ'
echo -e $green '[5] 0xFinder'
echo -e $green '[6] sqlmap'
echo -e $green '[7] WPSploit'
echo -e $green '[8] sqldump'
echo -e $green '[9] Websploit'
echo -e $green '[10] Xshell'
echo -e $green '[11] XAttacker'
echo -e $green '[12] XSStrike'
echo -e $green '[13] Breacher'
echo -e $green '[14] OWScan'
echo -e $green '[15] Webdav Mass Exploit'
echo -e $green '[16] Nmap'
echo -e $green '[17] VJS Informations'
echo -e $green '[18] MRKING'
echo -e $green '[19] Info-Site'
echo -e $green '[20] Active Directory ACL'
echo -e $green '[0] Back'
echo
read -p 'Input Choise Number > ' web
if [ $web = 0 ]
then
clear
bash King-Tools.sh
elif [ $web = 1 ]
then
clear
echo
echo -e $red 'Start Download...{admin-panel-finder}' $green
echo
cd ~
git clone https://github.com/bdblackhat/admin-panel-finder.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $web = 2 ]
then
clear
echo
echo -e $red 'Start Download...{WPSeku}' $green
echo
cd ~
git clone https://github.com/m4ll0k/WPSeku.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $web = 3 ]
then clear
echo
echo -e $red 'Start Download...{InjeCtor-SY}' $green
echo
cd ~
git clone https://github.com/omarsalloum/InjeCtor-SY.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $web = 4 ]
then
clear
echo
echo -e $red 'Start Download...{0xSQLiNJ}' $green
echo
cd ~
git clone https://github.com/0xAbdullah/0xSQLiNJ
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $web = 5 ]
then
clear
echo
echo -e $red 'Start Download...{0xFinder}' $green
echo
cd ~
git clone https://github.com/0xAbdullah/0xFinder
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $web = 6 ]
then
clear
echo
echo -e $red 'Start Download...{sqlmap}' $green
echo
cd ~
git clone https://github.com/sqlmapproject/sqlmap
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $web = 7 ]
then
clear
echo
echo -e $red 'Start Download...{Wpsploit}' $green
echo
cd ~
git clone https://github.com/m4ll0k/wpsploit
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $web = 8 ]
then
clear
echo
echo -e $red 'Start Download...{sqldump}' $green
echo
cd ~
pkg install python2
pkg install curl
pip2 install google
curl -k -O https://gist.githubusercontent.com/Gameye98/76076c9a
mkdir ~/sqldump && chmod +x sqldump.py && mv sqldump.py ~/sqldu
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $web = 9 ]
then
clear
echo
echo -e $red 'Start Download...{websploit}' $green
echo
cd ~
git clone https://github.com/The404Hacking/websploit
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $web = 10 ]
then
clear
echo
echo -e $red 'Start Download...{Xshell}' $green
echo
cd ~
git clone https://github.com/Ubaii/Xshell
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $web = 11 ]
then
clear
echo
echo -e $red 'Start Download...{XAttacker}' $green
echo
cd ~
git clone https://github.com/Moham3dRiahi/XAttacker
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $web = 12 ]
then
clear
echo
echo -e $red 'Start Download...{XSStrike}' $green
echo
cd ~
git clone https://github.com/UltimateHackers/XSStrike
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $web = 13 ]
then
clear
echo
echo -e $red 'Start Download...{Breacher}' $green
echo
cd ~
git clone https://github.com/UltimateHackers/Breacher
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $web = 14 ]
then
clear
echo
echo -e $red 'Start Download...{OWScan}' $green
echo
cd ~
git clone https://github.com/Gameye98/OWScan
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $web = 15 ]
then
clear
echo
echo -e $red 'Start Download...{Webdav Mass Exploit}' $green
echo
cd ~
apt install python2 openssl curl libcurl
pip2 install requests
curl -k -O https://pastebin.com/raw/K1VYVHxX && mv K1VYVHxX webdav.py
mkdir ~/webdav-mass-exploit && mv webdav.py ~/webdav-mass-exploit
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $web = 16 ]
then
clear
echo
echo -e $red 'Start Download...{Nmap}' $green
echo
pkg install nmap
echo -e $red
read -p 'Done...' m
cd King-Hacking
bash King-Tools.sh
elif [ $web = 17 ]
then
clear
echo
echo -e $red 'Start Download...{VJS}' $green
echo
cd ~
git clone https://github.com/Medo2l7alabe/VJS.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $web = 18 ]
then
clear
echo
echo -e $red 'Start Download...{MRKING}' $green
echo
cd ~
git clone https://github.com/king-hacking/MRKING.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $web = 19 ]
then
clear
echo
echo -e $red 'Start Download...{Info-Site}' $green
echo
cd ~
git clone https://github.com/king-hacking/info-site.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $web = 20 ]
then
clear
echo
echo -e $red 'Start Download...{Aclpwn}' $green
echo
cd ~
git clone https://github.com/fox-it/aclpwn.py
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
else
bash King-Tools.sh
fi
elif [ $mine = 3 ]
then
clear
echo -e $yellow '╦ ╦┬┌─┐┬  ╦ ╦┌─┐┌─┐┬┌─'
echo -e $yellow '║║║│├┤ │  ╠═╣├─┤│  ├┴┐'
echo -e $yellow '╚╩╝┴└  ┴  ╩ ╩┴ ┴└─┘┴ ┴'
echo
echo -e $red   '[======= Menu =======]'
echo -e $green '[1] 3vilTwinAttacker'
echo -e $green '[2] flux'
echo -e $green '[3] routersploit'
echo -e $green '[4] wifite'
echo -e $green '[5] wifite2'
echo -e $green '[6] wps-scripts'
echo -e $green '[0] Back'
echo -e $green
read -p 'Input Choise Number > ' wifi
if [ $wifi = 0 ]
then
clear
bash King-Tools.sh
elif [ $wifi = 1 ]
then
clear
echo
echo -e $red 'Start Download...{3vilTwinAttacker}' $green
echo
cd ~
git clone https://github.com/P0cL4bs/3vilTwinAttacker.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $wifi = 2 ]
then
clear
echo
echo -e $red 'Start Download...{Flux}' $green
echo
cd ~
git clone https://github.com/facebook/flux.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $wifi = 3 ]
then
clear
echo
echo -e $red 'Start Download...{Routersploit}' $green
echo
cd ~
git clone https://github.com/reverse-shell/routersploit
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $wifi = 4 ]
then
clear
echo
echo -e $red 'Start Download...{Wifite}' $green
echo
cd ~
pkg install wget -y
wget https://raw.github.com/derv82/wifite/master/wifite.py
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $wifi = 5 ]
then
clear
echo
echo -e $red 'Start Download...{Wifite2}' $green
echo
cd ~
git clone https://github.com/derv82/wifite2.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $wifi = 6 ]
then
clear
echo
echo -e $red 'Start Download...{wps-scripts}' $green
echo
cd ~
git clone https://github.com/0x90/wps-scripts.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
else
bash King-Tools.sh
fi
elif [ $mine = 4 ]
then
clear
echo -e $yellow '╔═╗┌─┐┬ ┬┬  ┌─┐┌─┐┌┬┐'
echo -e $yellow '╠═╝├─┤└┬┘│  │ │├─┤ ││'
echo -e $yellow '╩  ┴ ┴ ┴ ┴─┘└─┘┴ ┴─┴┘'
echo
echo -e $red   '[======= Menu =======]'
echo -e $green '[1] MetaSploit'
echo -e $green '[2] PAYMAX'
echo -e $green '[3] Routersploit'
echo -e $green '[4] TXTool'
echo -e $green '[5] A-Rat'
echo -e $green '[6] t-shell'
echo -e $green '[7] MRKING'
echo -e $green '[8] smali-code-injector'
echo -e $green '[9] backdoor-apk'
echo -e $green '[0] Back'
echo
read -p 'Input Choise Number > ' payload
if [ $payload = 0 ]
then
clear
bash King-Tools.sh
elif [ $payload = 1 ]
then
clear
echo
cd ~
echo -e $red 'Start Download...{Metasploit}' $green
echo
git clone https://github.com/GhosTmaNHarsh/Ghost-Droid.git
cd Ghost-Droid
chmod 777 setup.sh
bash setup
bash ghost-droid
echo -e $red
read -p 'Done and Save to Home' m
cd
cd King-hacking
bash King-Tools.sh
elif [ $payload = 2 ]
then
clear
echo
echo -e $red 'Start Download...{PAYMAX}' $green
echo
cd ~
git clone https://github.com/Matrix07ksa/PAYMAX
echo -e $red
read -p 'Done and Save to Home' m
cd King-hacking
bash King-Tools.sh
elif [ $payload = 3 ]
then
clear
echo
echo -e $red 'Start Download...{Routersploit}' $green
echo
cd ~
git clone https://github.com/reverse-shell/routersploit
echo -e $red
read -p 'Done and Save to Home' m
cd King-hacking
bash King-Tools.sh
elif [ $payload = 4 ]
then
clear
echo
echo -e $red 'Start Download...{txtool}' $green
echo
cd ~
git clone https://github.com/kuburan/txtool
echo -e $red
read -p 'Done and Save to Home' m
cd King-hacking
bash King-Tools.sh
elif [ $payload = 5 ]
then
clear
echo
echo -e $red 'Start Download...{A-Rat}' $green
echo
cd ~
git clone https://github.com/Xi4u7/A-Rat
echo -e $red
read -p 'Done and Save to Home' m
cd King-hacking
bash King-Tools.sh
elif [ $payload = 6 ]
then
clear
echo
echo -e $red 'Start Download...{T-shell}' $green
echo
cd ~
git clone https://github.com/laser010/t-shell
echo -e $red
read -p 'Done and Save to Home' m
cd King-hacking
bash King-Tools.sh
elif [ $payload = 7 ]
then
clear
echo
echo -e $red 'Start Download...{MRKING}' $green
echo
cd ~
git clone https://github.com/king-hacking/MRKING.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $payload = 8 ]
then
clear
echo
echo -e $red 'Start Download...{smali-code-injector}' $green
echo
cd ~
git clone https://github.com/razaina/smali-code-injector
echo -e $red
read -p 'Done and Save to Home' m
cd King*g
bash King-Tools.sh
elif [ $payload = 9 ]
then
clear
echo
echo -e $red 'Start Download...{backdoor-apk}' $green
echo
cd ~
git clone https://github.com/dana-at-cp/backdoor-apk.git
echo -e $red
read -p 'Done and Save to Home' m
cd King*g
bash King-Tools.sh
else
bash King-Tools.sh
fi
elif [ $mine = 5 ]
then
clear
echo -e $yellow '╦ ╦┌─┐┬─┐┌┬┐┬  ┬┌─┐┌┬┐'
echo -e $yellow '║║║│ │├┬┘ │││  │└─┐ │'
echo -e $yellow '╚╩╝└─┘┴└──┴┘┴─┘┴└─┘ ┴'
echo
echo -e $red   '[======= Menu =======]'
echo -e $green '[1] Mkls'
echo -e $green '[2] Crunch'
echo -e $green "[0] Back"
echo -e $green
read -p 'Input Choise Number > ' wordlist
if [ $wordlist = 1 ]
then
clear
echo
echo -e $red 'Start Download...{Mkls}' $green
echo
cd ~
git clone https://github.com/laser010/mkls
echo -e $red
read -p 'Done and Save to Home' m
cd King-hacking
bash King-Tools.sh
elif [ $wordlist = 2 ]
then
clear
echo
echo -e $red 'Start Download...{Crunch}' $green
echo
cd ~
git clone https://github.com/KURO-CODE/Crunch-Cracker.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-hacking
bash King-Tools.sh
elif [ $wordlist = 0 ]
then
clear
bash King-Tools.sh
else
bash King-Tools.sh
fi
elif [ $mine = 6 ]
then
clear
echo -e $yellow '╔═╗┌─┐┌─┐┌─┐┬ ┬┌─┐┬─┐┌┬┐  ╔═╗┌┬┐┌┬┐┌─┐┌─┐┬┌─┌─┐'
echo -e $yellow '╠═╝├─┤└─┐└─┐││││ │├┬┘ ││  ╠═╣ │  │ ├─┤│  ├┴┐└─┐'
echo -e $yellow '╩  ┴ ┴└─┘└─┘└┴┘└─┘┴└──┴┘  ╩ ╩ ┴  ┴ ┴ ┴└─┘┴ ┴└─┘'
echo
echo -e $red   '[======= Menu =======]'
echo -e $green '[1] Facebook Brute'
echo -e $green '[2] Hydra'
echo -e $green '[3] Hash Buster'
echo -e $green '[4] 1337Hash'
echo -e $green '[5] InstaHack'
echo -e $green '[6] Hashzer'
echo -e $green '[7] Hunner'
echo -e $green '[8] gmail_attacker'
echo -e $green '[9] weeman'
echo -e $green '[10] ForceJK'
echo -e $green '[11] MK_Hash'
echo -e $green '[0] back'
echo -e $green
read -p 'Input Choise Number > ' pass
if [ $pass = 1 ]
then
clear
echo
echo -e $red 'Start Download...{facebook-brute-force}' $green
cd ~
git clone https://github.com/HackerAdana/facebook-brute-force.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-hacking
bash King-Tools.sh
elif [ $pass = 2 ]
then
clear
echo
echo -e $red 'Start Download...{Hydra}' $green
echo
apt install hydra
echo -e $red
read -p 'Done...' m
bash King-Tools.sh
elif [ $pass = 3 ]
then
clear
echo
echo -e $red 'Start Download...{Hash-Buster}' $green
echo
cd ~
git clone https://github.com/UltimateHackers/Hash-Buster.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $pass = 4 ]
then
clear
echo
echo -e $red 'Start Download...{1337Hash}' $green
echo
cd ~
git clone https://github.com/Gameye98/1337Hash
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $pass = 5 ]
then
echo
echo -e $red 'Start Download...{InstaHack}' $green
echo
cd ~
pkg install python2
pip2 install requests
git clone https://github.com/avramit/instahack
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $pass = 6 ]
then
clear
echo
echo -e $red 'Start Download...{Hashzer}' $green
echo
cd ~
git clone https://github.com/Anb3rSecID/Hashzer
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $pass= 7 ]
then
clear
echo
echo -e $red 'Start Download...{Hunner}' $green
echo
cd ~
git clone https://github.com/b3-v3r/Hunner.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $pass = 8 ]
then
clear
echo
echo -e $red 'Start Download...{gmail_attacker}' $green
echo
cd ~
git clone https://github.com/AyoubSirai/gmail_attacker.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $pass = 9 ]
then
clear
echo
echo -e $red 'Start Download...{Weeman}' $green
echo
cd ~
git clone https://github.com/evait-security/weeman.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $pass = 10 ]
then
clear
echo
echo -e $red 'Start Download...{ForceJK}' $green
echo
cd ~
git clone https://github.com/laser010/ForceJK
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $pass = 11 ]
then
clear
echo
echo -e $red 'Start Download...{MK_hash}' $green
echo
cd ~
git clone https://github.com/king-hacking/MK_hash.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $pass = 0 ]
then
clear
bash King-Tools.sh
else
bash King-Tools.sh
fi
elif [ $mine = 7 ]
then
clear
echo -e $yellow '╔╦╗┌─┐┌─┐┬  ┌─┐  ╦═╗┌─┐┌─┐┌┬┐'
echo -e $yellow ' ║ │ ││ ││  └─┐  ╠╦╝│ ││ │ │'
echo -e $yellow ' ╩ └─┘└─┘┴─┘└─┘  ╩╚═└─┘└─┘ ┴'
echo
echo -e $red   '[======= Menu =======]'
echo -e $green '[1] Termux-Sudo'
echo -e $green '[2] Ubuntu'
echo -e $green '[3] Fedora'
echo -e $green '[0] Back'
echo -e $green
read -p 'Input Choise Number > ' root
if [ $root = 1 ]
then
clear
echo
echo -e $red 'Start Download...{Termux-Sudo}' $green
echo
cd ~
git clone https://github.com/st42/termux-sudo
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $root = 2 ]
then
clear
echo
echo -e $red 'Start Download...{Ubuntu}' $green
echo
cd ~
git clone https://github.com/Neo-Oli/termux-ubuntu
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $root = 3 ]
then
clear
echo
echo -e $red 'Start Download...{Fedora}' $green
echo
cd ~
pkg install wget -y
wget https://raw.githubusercontent.com/nmilosev/termux-fedora/master/termux-fedora.sh
bash termux-fedora.sh
echo -e $red
read -p 'Done and Save to Home' m
cd ~
cd King-Hacking
bash King-Tools.sh
elif [ $root = 0 ]
then
clear
bash King-Tools.sh
else
bash King-Tools.sh
fi
elif [ $mine = 8 ]
then
clear
echo -e $yellow '╔═╗┌─┐┌─┐┌┬┐┌┬┐┌─┐┬─┐   ┬   ╦  ╦┬┬─┐┬ ┬┌─┐'
echo -e $yellow '╚═╗├─┘├─┤││││││├┤ ├┬┘  ┌┼─  ╚╗╔╝│├┬┘│ │└─┐'
echo -e $yellow '╚═╝┴  ┴ ┴┴ ┴┴ ┴└─┘┴└─  └┘    ╚╝ ┴┴└─└─┘└─┘'
echo
echo -e $red   '[======= Menu =======]'
echo -e $green '[1] Malicious'
echo -e $green '[2] Spammer-Grab'
echo -e $green '[3] Fakecall'
echo -e $green '[4] Malcom'
echo -e $green '[0] Back'
echo -e $green
read -p 'Input Choise Number > ' virus
if [ $virus = 1 ]
then
clear
echo
echo -e $red 'Start Download...{Malicious}' $green
echo
cd ~
git clone https://github.com/Hider5/Malicious
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $virus = 2 ]
then
clear
echo
echo -e $red 'Start Download...{Spammer-Grab}' $gren
echo
cd ~
git clone https://github.com/Noxturnix/Spammer-Grab
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $virus = 3 ]
then
clear
echo
echo -e $red 'Start Download...{Fakecall}' $green
echo
cd ~
git clone https://github.com/siputra12/fakecall.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $virus = 4 ]
then
clear
echo
echo -e $red 'Start Download...{Malcom}' $green
echo
cd ~
git clone https://github.com/tomchop/malcom
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $virus = 0 ]
then
clear
bash King-Tools.sh
else
bash King-Tools.sh
fi
elif [ $mine = 9 ]
then
clear
echo -e $yellow '╔═╗┌┬┐┬ ┬┌─┐┬─┐  ╔╦╗┌─┐┌─┐┬  ┌─┐'
echo -e $yellow '║ ║ │ ├─┤├┤ ├┬┘   ║ │ ││ ││  └─┐'
echo -e $yellow '╚═╝ ┴ ┴ ┴└─┘┴└─   ╩ └─┘└─┘┴─┘└─┘'
echo
echo -e $red   '[======= Menu =======]'
echo -e $green '[1] Ngrok'
echo -e $green '[2] Kali Nethunter'
echo -e $green '[3] Termux-Styling'
echo -e $green '[4] Scriptux'
echo -e $green '[5] IP-Locator'
echo -e $green '[6] Scrpting-AD'
echo -e $green '[7] Intall pkg for Termux'
echo -e $green '[8] TOKET'
echo -e $green '[9] ccgen'
echo -e $green '[0] Back'
echo -e $green
read -p 'Input Choise Number > ' other
if [ $other = 1 ]
then
clear
echo
echo -e $red 'Start Download...{Ngrok}' $green
echo
cd ~
git clone https://github.com/themastersunil/ngrok.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $other = 2 ]
then
clear
echo
echo -e $red 'Start Download...{Nethunter-In-Termux}' $green
echo
cd ~
git clone https://github.com/Hax4us/Nethunter-In-Termux
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $other = 3 ]
then
clear
echo
echo -e $red 'Start Download...{Termux-Styling-Shell-Script}' $green
echo
cd ~
git clone https://github.com/BagazMukti/Termux-Styling-Shell-Script
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $other = 4 ]
then
clear
echo
echo -e $red 'Start Download...{Scriptux}' $green
echo
cd ~
git clone https://github.com/Gameye98/Scriptux
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $other = 5 ]
then
clear
echo
echo -e $red 'Start Download...{IP-Locator}' $green
echo
cd ~
git clone https://github.com/zanyarjamal/IP-Locator.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $other = 6 ]
then
clear
echo
echo -e $red 'Start Download...{Scrpting-AD}' $green
echo
cd ~
git clone https://github.com/king-hacking/Scrpting-AD.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $other = 7 ]
then
clear
echo -e $red 'Start Install....{git}' $green
pkg install git -y
echo -e $red 'Finsh Install {git}' $green
echo
echo -e $red 'Start Install....{python 1/2/3}' $green
pkg install python -y
pkg install python2 -y
pkg install python3 -y
echo -e $red 'Finsh Install {python}' $green
echo
echo -e $red 'Start Install....{figlet}' $green
pkg install figlet -y
echo -e $red 'Finsh Install {figlet}' $green
echo
echo -e $red 'Finsh Install {nano / wget}' $green
pkg install nano -y
pkg install wget -y
echo -e $red 'Finsh Install {nano / wget}' $green
echo
echo -e $red 'Start Install....{ruby}' $green
pkg install ruby -y
echo -e $red 'Finsh Install {ruby}' $green
echo
echo -e $red 'Start Install....{php}' $green
pkg install php -y
echo -e $red 'Finsh Install {php}' $green
echo
echo -e $red 'Start Install....{toilet}' $green
pkg install toilet -y
echo -e $red 'Finsh Install {toilet}' $green
echo
echo -e $red 'Start Install....{unzip / w3m / perl}' $green
pkg install perl -y
pkg install unzip -y
pkg install w3m -y
echo -e $red 'Finsh Install {unzip / w3m / perl}' $green
echo
echo -e $red 'Start Install....{curl}' $green
pkg install curl -y
echo -e $red 'Finsh Install {curl}' $green
apt update -y
apt upgrade -y
echo -e $red
read -p 'Finsh Install All Pkgs' m
bash King-Tools.sh
elif [ $othen = 8 ]
then
clear
echo
echo -e $red 'Start Install....{TOKET}' $green
echo
cd ~
git clone https://github.com/Ranginang67/TOKET.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $other = 9 ]
then
clear
echo
echo -e $red 'Start Download...{ccgen}' $green
echo
cd ~
git clone https://github.com/kuurtb/ccgen.git
echo -e $red
read -p 'Done and Save to Home' m
cd King-Hacking
bash King-Tools.sh
elif [ $other = 0 ]
then
clear
bash King-Tools.sh
else
bash King-Tools.sh
fi
elif [ $mine = 10 ]
then
clear
echo -e $green
echo '╦╔═╦╔╗╔╔═╗   ╦ ╦╔═╗╔═╗╦╔═╦╔╗╔╔═╗'
echo '╠╩╗║║║║║ ╦───╠═╣╠═╣║  ╠╩╗║║║║║ ╦'
echo '╩ ╩╩╝╚╝╚═╝   ╩ ╩╩ ╩╚═╝╩ ╩╩╝╚╝╚═╝'
echo
echo '# My Name: Adham Almufalani'
echo '# Surname: KING HACKING'
echo '# My Age: 20 Years old'
echo '# From: Asia/Syria'
echo '# Skills: Programmer Bash+Python and Hacker'
echo '↓↓↓↓↓↓↓↓↓↓↓ ↓↓↓↓↓↓↓↓↓↓↓↓↓↓'
echo '+ Instagram: King1Hacking'
echo '+ Telegram: T.me/Hackeer1'
echo '+ Whatsapp: +963937376654'
echo '+ Facebook: King.Hacking.Sy'
echo '+ Github: github.com/king-hacking'
echo -e $red
read -p 'Enter Any Kay' back
bash King-Tools.sh
elif [ $mine = 0 ]
then
echo
echo -e $red'<===================================>'
echo -e $green'            Good Luck                '
echo -e $red'<===================================>'
exit
else
bash King-Tools.sh
fi
