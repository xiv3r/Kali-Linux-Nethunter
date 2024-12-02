#!/bin/sh

apt install proot proot-distro wget -y
###
echo 'DISTRO_NAME="BackBox Linux"' >> $PREFIX/etc/proot-distro/backbox.sh
###
pd list
###
mkdir -p $PREFIX/var/lib/proot-distro/installed-rootfs/backbox
###
cd $PREFIX/var/lib/proot-distro/installed-rootfs/
###
wget https://github.com/xiv3r/Kali-Linux-Nethunter/releases/download/rootfs/backbox-arm64-rootfs.tat.xz
###
xz -tf backbox-arm64-rootfs.tat.xz
###
tar -xvf backbox-arm64-rootfs.tat.xz -C backbox/
###
echo "
To login BackBox: pd sh backbox
"
pd sh backbox
