#!/bin/sh

wget -O $PREFIX/bin/nethunter https://raw.githubusercontent.com/xiv3r/Kali-Linux-Nethunter/refs/heads/main/chroot/nethunter
###
chmod 700 $PREFIX/bin/nethunter
###
wget https://kali.download/nethunter-images/current/rootfs/kali-nethunter-rootfs-minimal-arm64.tar.xz
###
tar -xvf kali-nethunter-rootfs-minimal-arm64.tar.xz
###
echo "
errors doesn't affect root file system
"
###
sleep 1s
###
echo "
       To Login 👇
user terminal: nethunter
root terminal: nethunter -r
"
