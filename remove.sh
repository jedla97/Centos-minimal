#!/bin/bash
#:set ff=UNIX --retype from win to unix
# for pdf and web
yum install seamonkey -y 
yum install evince -y
# remove useless stuff
yum remove git -y
yum remove timedatex -y
#yum remove vte-profile -y -- remove terminal
#yum remove poppler -y -- remove evince
yum remove teamd -y
#yum remove sssd-kcm -y
yum remove cpio -y
yum remove groff-base -y
yum remove libnfnetlink -y
yum remove pciutils-libs -y
yum remove chrony -y
yum remove parted -y
yum remove selinux-policy -y
yum remove epel-release -y
yum remove garcon -y
yum remove snapd -y
yum remove mousepad -y
yum remove exo -y
yum remove xfwm4 -y 
#yum remove xfconf -y --remove terminal
yum autoremove -y
yum remove openssl -y
yum remove kbd -y
#yum remove NetworkManager -y --delete internet conection
yum remove audit -y
yum remove authselect -y
yum remove openssh-server -y
yum remove rhn-client-tools -y
yum remove irqbalance -y
yum remove acl -y
yum remove cracklib-dicts -y
yum remove cronie -y
yum remove device-mapper-event -y
yum remove diffutils -y
yum remove dmidecode -y
yum remove dnf-plugins-core -y
yum remove e2fsprogs -y
yum remove findutils -y
yum remove gettext -y
yum remove gnupg2-smime -y
yum remove initsscripts -y
yum remove iproute -y
yum remove iprutils -y
yum remove iputils -y
yum remove less -y
yum remove logrotate -y
yum remove lshw -y
yum remove lsscsi -y
yum remove passwd -y
yum remove pinentry -y
yum remove plymouth -y
yum remove prefixdevname -y
yum remove procps-ng -y
yum remove sg3_utils -y
yum remove sg3_utils-libs -y
yum remove trousers -y
yum remove unbound-libs -y
yum remove xfsprogs -y
yum remove ssd-client -y
yum remove hostname -y
rm -rf /usr/games
rm -rf /usr/share/locale
rm -rf /usr/share/sounds
rm -rf /usr/share/games
rm -rf /usr/share/system-config-printer
rm -rf /usr/share/zoneinfo
rm -rf /usr/share/backgrounds
rm -rf /usr/share/icons/default
rm -rf /usr/share/icons/gnome
rm -rf /usr/share/icons/HighContrast
rm -rf /usr/lib/udev/prefixdevname
rm -rf /usr/lib/firmware/amdgpu
rm -rf /usr/lib/firmware/netronome
rm -rf /usr/lib/firmware/GPL-2
rm -rf /usr/lib/firmware/GPL-3
rm -rf /usr/lib/games
#rm -rf /usr/lib/os-release -- definitly dont rm
rm -rf /usr/lib/python3.6/site-packages/pip
rm -rf /usr/lib/locale/en_AG
rm -rf /usr/lib/locale/en_AU
rm -rf /usr/lib/locale/en_AU.utf8
rm -rf /usr/lib/locale/en_BW
rm -rf /usr/lib/locale/en_BW.utf8
rm -rf /usr/lib/locale/en_CA
rm -rf /usr/lib/locale/en_CA.utf8
rm -rf /usr/lib/locale/en_DK
rm -rf /usr/lib/locale/en_DK.utf8
rm -rf /usr/lib/locale/en_HK
rm -rf /usr/lib/locale/en_HK.utf8
rm -rf /usr/lib/locale/en_IE
rm -rf /usr/lib/locale/en_IE@euro
rm -rf /usr/lib/locale/en_IE.utf8
rm -rf /usr/lib/locale/en_IL
rm -rf /usr/lib/locale/en_IN
rm -rf /usr/lib/locale/en_NG
rm -rf /usr/lib/locale/en_NZ
rm -rf /usr/lib/locale/en_NZ.utf8
rm -rf /usr/lib/locale/en_PH
rm -rf /usr/lib/locale/en_PH.utf8
rm -rf /usr/lib/locale/en_SC.utf8
rm -rf /usr/lib/locale/en_SG
rm -rf /usr/lib/locale/en_SG.utf8
rm -rf /usr/lib/locale/en_ZA
rm -rf /usr/lib/locale/en_ZA.utf8
rm -rf /usr/lib/locale/en_ZM
rm -rf /usr/lib/locale/en_ZW
rm -rf /usr/lib/locale/en_ZW.utf8
rm -rf /usr/share/doc/epel-release
rm -rf /usr/share/doc/openssh
rm -rf /usr/share/doc/HTML
rm -rf /usr/share/doc/openssl
rm -rf /usr/share/doc/dnf
rm -rf /usr/share/doc/kbd
rm -rf /media
rm -rf Downloads/
rm -rf /usr/lib64/seamonkey/extensions
rm -rf /bin/xorg-x11-fonts-update-dirs
rm -rf /var/games
rm -rf /var/goopher
rm -rf /var/ftp
rm -rf /var/kerberos
rm -rf /var/log/README
rm -rf /var/log/secure
rm -rf /usr/share/man
rm -rf /usr/share/help
yum install mlocate -y
yum install findutils -y
locate README > readme.txt
cat readme.txt | xargs rm
locate AUTHOR > readme.txt
cat readme.txt | xargs rm
locate THANKS > readme.txt
cat readme.txt | xargs rm
locate NEWS > readme.txt
cat readme.txt | xargs rm
locate TODO > readme.txt
cat readme.txt | xargs rm
locate HACK > readme.txt
cat readme.txt | xargs rm
locate TRANSL > readme.txt
cat readme.txt | xargs rm
locate Change > readme.txt
cat readme.txt | xargs rm
locate CHANGE> readme.txt
cat readme.txt | xargs rm
rm -rf readme.txt
locate .txt> readme.txt
cat readme.txt | xargs rm
rm -rf readme.txt
yum remove findutils -y
yum remove mlocate -y