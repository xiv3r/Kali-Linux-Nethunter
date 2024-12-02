#!/bin/sh

usermod -aG sudo kali
###
echo "kali    ALL=(ALL:ALL) ALL" >>/etc/sudoers
###
wget -O /root/.bashrc https://raw.githubusercontent.com/xiv3r/Kali-Linux-Nethunter/refs/heads/main/chroot/rootbash.bashrc
###
wget -O /etc/bash.bashrc https://raw.githubusercontent.com/xiv3r/Kali-Linux-Nethunter/refs/heads/main/chroot/etcbash.bashrc
###
wget -O /home/kali/.bashrc https://raw.githubusercontent.com/xiv3r/Kali-Linux-Nethunter/refs/heads/main/chroot/homebash.bashrc
###
apt update && apt full-upgrade -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" -y
