### Initial install
agree to license  
raid1  
select lz4 for compression (even though it is default  
set timezone America/Los_Angeles  
US English keyboard  
root password  
set email  
hostname includes machine name  
set static ip  
ssh root@$IP  
```
apt-get update && apt-get -y install sudo
adduser $USER
usermod -aG sudo $USER
exit
```
ssh @$IP 
```
sudo apt-get -y install curl && bash -c "$(curl -fsSL https://raw.githubusercontent.com/voltamage/proxmox/master/oh-my-zsh_install)"
```
copy bash history to zsh history and delete  

sudo zpool status  
sudo zpool iostat  
sudo zpool list  
scrub  
zfs memory tuning
dlford.io

clean up browser settings btw, before continuing, after testing  
