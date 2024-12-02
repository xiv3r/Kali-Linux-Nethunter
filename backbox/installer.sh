#!/bin/sh

apt install proot proot-distro wget -y
###
mkdir -p $PREFIX/val/lib/proot-distro/installed-rootfs/backbox
###
cd $PREFIX/val/lib/proot-distro/installed-rootfs/
###
wget https://github.com/xiv3r/Kali-Linux-Nethunter/releases/download/rootfs/backbox-arm64-rootfs.tat.xz
###
tar -xvf backbox-arm64-rootfs.tat.xz -C backbox
###
pd sh backbox
