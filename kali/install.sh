#!/bin/sh

cd $PREFIX/etc/proot-distro/
###
wget https://raw.githubusercontent.com/xiv3r/Kali-Linux-Nethunter/refs/heads/main/kali/kali-full.sh
###
wget https://raw.githubusercontent.com/xiv3r/Kali-Linux-Nethunter/refs/heads/main/kali/kali-minimal.sh
###
proot-distro list
###
proot-distro install kali-minimal
#echo "
# To install e.g: proot-distro install kali-minimal     
#"
###
# read -p "Enter a command: " command
# eval "$command"
