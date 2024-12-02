#!/bin/sh

echo 'DISTRO_NAME="BlackArch Linux"' >> $PREFIX/etc/proot-distro/blackarch.sh
###
pd list
###
mkdir -p $PREFIX/var/lib/proot-distro/installed-rootfs/blackarch
###
cd $PREFIX/var/lib/proot-distro/installed-rootfs/
###
wget https://github.com/xiv3r/Kali-Linux-Nethunter/releases/download/rootfs/blackarch-rootfs-arm64.tar.xz
###
tar -xvf blackarch-rootfs-arm64.tar.xz -C blackarch/
###
echo "
To login BackBox: pd sh blackarch
"
pd sh blackarch
