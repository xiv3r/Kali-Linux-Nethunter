<div align="center">
  
# Kali-Linux-Nethunter
Simplified installation of Kali Linux Nethunter in Termux Proot-Distro and Chroot
</div>

<div align="center"><img src="https://github.com/xiv3r/Kali-Linux-Nethunter/blob/main/kali/kali.jpeg">
</div>

-------------------------
# Install Kali for Chroot
-------------------------
> This is the official nethunter rootfs tarball

<br>

--------------------
## For Kali Minimal
--------------------
> - 187MB file 2GB after extraction
```
termux-setup-storage && apt update && apt full-upgrade -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" -y && echo "nethunter -r kex &" >> $PREFIX/etc/bash.bashrc && apt install proot-distro wget -y && apt install proot wget -y && wget -qO- https://raw.githubusercontent.com/xiv3r/Kali-Linux-Nethunter/refs/heads/main/chroot/installer.sh | sh
```
- To configure Kali Minimal sudoer
```
wget -qO- https://raw.githubusercontent.com/xiv3r/Kali-Linux-Nethunter/refs/heads/main/chroot/config.sh | sh
```

<br><br>

-----------------
## For Kali Full
-----------------
> - 2GB file 11GB after extraction
```
termux-setup-storage && apt update && apt full-upgrade -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" -y && echo "nethunter -r kex &" >> $PREFIX/etc/bash.bashrc && apt install proot-distro wget -y && wget -qO- https://raw.githubusercontent.com/xiv3r/Kali-Linux-Nethunter/refs/heads/main/chroot/kali-full.sh | sh
```
### To login: 👇
- user terminal: `nethunter`
- root terminal: `nethunter -r`
- user desktop: `nethunter kex &`
- root desktop: `nethunter -r kex &`

- To configure Kali Full sudoer
```
wget -qO- https://raw.githubusercontent.com/xiv3r/Kali-Linux-Nethunter/refs/heads/main/chroot/config.sh | sh
```
### To configure vnc
> - only for kali full rootfs
```
nethunter -r kex passwd
```
```
nethunter -r kex &
```
- Now open the VNC and place kali as name and your VNC Password
> - Server
```
127.0.0.1:5901
```

### Set custom terminal name
> - must replace `xiver` to your name
```
sed -i 's/user=kali/user=xiv3r/' /root/.bashrc
sed -i 's/user=kali/user=xiv3r/' /home/kali/.bashrc
```
<p align="center"><img width="1000" height="900" src="https://github.com/xiv3r/Kali-Linux-Nethunter/blob/main/chroot/chroot.png">

<br><br><br><br>

-------------------------------
# Install Kali for Proot-Distro
-------------------------------
> This is the latest custom build rootfs tarball

## Kali Minimal 
```
termux-setup-storage && apt update && apt full-upgrade -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" -y && apt install proot-distro wget -y && wget https://raw.githubusercontent.com/xiv3r/Kali-Linux-Nethunter/refs/heads/main/kali/install.sh && chmod +x install.sh && sh install.sh
```
### To login
```
pd sh kali-minimal
```
### Set custom terminal name
> - must replace `xiv3r` to your name
```
sed -i 's/user=kali/user=xiv3r/' .zshrc && source .zshrc
```

<p align="center"><img width="1000" height="900" src="https://github.com/xiv3r/Kali-Linux-Nethunter/blob/main/kali/kali-minimal.png">
</p>

<br><br><br><br>

<div align="center">
--------------------------------------

# ADDITIONAL PROOT PENTESTING DISTRO'S
--------------------------------------
</div>
> [!tip]
> - Type `pd list` to show the list of distros 

<br><br><br><br>

--------------------
# For BackBox Linux
--------------------
### Install
```
wget -qO- https://raw.githubusercontent.com/xiv3r/Kali-Linux-Nethunter/refs/heads/main/backbox/installer.sh | sh
```
### To login
```
pd sh backbox
```
<p align="center"><img src="https://github.com/xiv3r/Kali-Linux-Nethunter/blob/main/backbox/backbox.png">
</p>

<br><br><br><br>

-----------------------
# For Parrot Sec Linux
-----------------------
### Install
```
wget -qO- https://raw.githubusercontent.com/xiv3r/Kali-Linux-Nethunter/refs/heads/main/parrot/installer.sh | sh
````
### To login
```
pd sh parrot
```
<p align="center"><img src="https://github.com/xiv3r/Kali-Linux-Nethunter/blob/main/parrot/parrot.png">
</p>

<br><br><br><br>

----------------------
# For BlackArch Linux
----------------------
### Install

```
wget -qO- https://raw.githubusercontent.com/xiv3r/Kali-Linux-Nethunter/refs/heads/main/blackarch/installer.sh | sh
```
### To login
```
pd sh blackarch
```
<p align="center"><img src="https://github.com/xiv3r/Kali-Linux-Nethunter/blob/main/blackarch/black-arch.png">
</p>

<br><br><br><br>

---------------------------           
# For Kali Nethunter based on Debian 12 Bookworm
---------------------------
### Install
```

```
### To login
```
pd sh debkali
```
