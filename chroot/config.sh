#!/bin/sh

usermod -aG sudo kali
###
echo "kali    ALL=(ALL:ALL) ALL" >>/etc/sudoers
###
wget -O .bashrc https://raw.githubusercontent.com/xiv3r/Kali-Linux-Nethunter/refs/heads/main/chroot/rootbash.bashrc
###
wget -O /etc/bash.bashrc https://raw.githubusercontent.com/xiv3r/Kali-Linux-Nethunter/refs/heads/main/chroot/etcbash.bashrc
###
wget -O /home/.bashrc https://raw.githubusercontent.com/xiv3r/Kali-Linux-Nethunter/refs/heads/main/chroot/homebash.bashrc
###
apr update
