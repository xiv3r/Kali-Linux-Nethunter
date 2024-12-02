#!/bin/sh

echo 'DISTRO_NAME="Parrot Sec"' >> $PREFIX/etc/proot-distro/parrot.sh
###
pd list
###
mkdir -p $PREFIX/var/lib/proot-distro/installed-rootfs/parrot
###
cd $PREFIX/var/lib/proot-distro/installed-rootfs/
###
wget https://github.com/xiv3r/Kali-Linux-Nethunter/releases/download/rootfs/parrot-arm64-rootfs.tar.xz
###
tar -xvf parrot-arm64-rootfs.tar.xz -C parrot/
###
echo "
To login Parrot Sec: pd sh parrot
"
pd sh parrot
