
<p align="center"><img width="1000" height="900" src="https://github.com/xiv3r/Kali-Linux-Nethunter/blob/main/kali/kali-minimal.png">
</p>

<div align="center">
  
# Kali-Linux-Nethunter
Simplified installation of Kali Linux Nethunter in Termux Proot-Distro
</div>

## Installation
```
termux-setup-storage && apt update && apt full-upgrade -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" -y && apt install proot-distro wget -y && wget -qO- https://raw.githubusercontent.com/xiv3r/Kali-Linux-Nethunter/refs/heads/main/kali/install.sh | sh
```
### Set custom terminal name
> - must replace `xiv3r` to your name
```
sed -i 's/user=kali/user=xiv3r/' .zshrc && source .zshrc
```
