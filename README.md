<div align="center">
  
# Kali-Linux-Nethunter
Simplified installation of Kali Linux Nethunter in Termux Proot-Distro
</div>

# Install kali for Proot-Distro
```
termux-setup-storage && apt update && apt full-upgrade -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" -y && apt install proot-distro wget -y && wget -q https://raw.githubusercontent.com/xiv3r/Kali-Linux-Nethunter/refs/heads/main/kali/install.sh && chmod +x install.sh && sh install.sh
```
### Set custom terminal name
> - must replace `xiv3r` to your name
```
sed -i 's/user=kali/user=xiv3r/' .zshrc && source .zshrc
```

<p align="center"><img width="1000" height="900" src="https://github.com/xiv3r/Kali-Linux-Nethunter/blob/main/kali/kali-minimal.png">
</p>

<br>
<br>
</br>

# Install kali for Chroot
```
apt update && apt upgrade -y && apt install proot wget -y && wget -qO- https://raw.githubusercontent.com/xiv3r/Kali-Linux-Nethunter/refs/heads/main/chroot/installer.sh | sh
```
## To login: 👇
- user terminal: `nethunter`
- root terminal: `nethunter -r`
