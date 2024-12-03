#!/bin/sh

echo 'DISTRO_NAME="Debian Kali"' >> $PREFIX/etc/proot-distro/debkali.sh
###
pd list
###
mkdir -p $PREFIX/var/lib/proot-distro/installed-rootfs/debkali
###
cd $PREFIX/var/lib/proot-distro/installed-rootfs/
###
wget https://github.com/xiv3r/Kali-Linux-Nethunter/releases/download/rootfs/debkali-arm64-rootfs.tar.xz
###
tar -xvf debkali-arm64-rootfs.tar.xz -C debkali/
###
mv -f debkali/debian/* $PREFIX/var/lib/proot-distro/installed-rootfs/debkali
###
rm -rf debkali/debian
###
echo "
To login Parrot Sec: pd sh parrot
"
pd sh debkali
