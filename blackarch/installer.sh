#!/bin/sh

echo 'DISTRO_NAME="BlackArch Linux"' >> $PREFIX/etc/proot-distro/blackarch.sh
###
pd list
###
cd $PREFIX/var/lib/proot-distro/installed-rootfs/
###
mkdir -p blackarch
###
wget https://github.com/xiv3r/Kali-Linux-Nethunter/releases/download/rootfs/blackarch-rootfs-arm64.tar.xz
###
xz -tf blackarch-rootfs-arm64.tar.xz
###
tar -xvf blackarch-rootfs-arm64.tar.xz -C blackarch/
###
echo "
To login BackBox: pd sh blackarch
"
pd sh blackarch
