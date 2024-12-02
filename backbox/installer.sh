#!/bin/sh

apt install proot proot-distro wget -y
###
echo 'DISTRO_NAME="BackBox"' >> $PREFIX/etc/proot-distro/bacbox.sh
###
pd list
###
cd $PREFIX/val/lib/proot-distro/installed-rootfs/
###
mkdir -p backbox
###
wget https://github.com/xiv3r/Kali-Linux-Nethunter/releases/download/rootfs/backbox-arm64-rootfs.tat.xz
###
tar -xvf backbox-arm64-rootfs.tat.xz -C backbox/
###
echo "
To login BackBox: pd sh backbox
"
pd sh backbox
