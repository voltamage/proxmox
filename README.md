### Initial install
agree to license  
disk partition raid 1  
select lz4 for compression (even though it is default)  
set timezone America/Los_Angeles  
US English keyboard  
root password  
set email  
hostname includes machine name  
set static ip  
ssh root@$IP  
```
apt-get update
apt-get -y install sudo
adduser $USER
usermod -aG sudo $USER
exit
```
ssh @$IP 
```
sudo apt-get -y install curl && bash -c "$(curl -fsSL https://raw.githubusercontent.com/voltamage/proxmox/master/oh-my-zsh_install)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
bash -c "$(curl -fsSL https://raw.githubusercontent.com/voltamage/proxmox/master/oh-my-zsh_configure)"
```
Powerlevel10k | Input
--------------|------
does this look like a diamond|y
does this look like a lock|y
does this look like a debian logo|y
do all these icons fit|y
character set (unicode)|1
show current time (24hr)|2
prompt height (one line)|1
promt spacing (compact)|1
icons (many)|2
prompt flow (concise)|1
enable transient prompt (yes)|y
instant prompt mode (verbose)|3
apply changes to .zshrc|y
```
bash -c "$(curl -fsSL https://raw.githubusercontent.com/voltamage/proxmox/master/system_install)"
```
### Manual htop configuration
```
htop
sed -i -e '/tree_view/c\tree_view=1' ~/.config/htop/htoprc && cat ~/.config/htop/htoprc | grep tree_view
```
### MooseFS
```
bash -c "$(curl -fsSL https://raw.githubusercontent.com/voltamage/proxmox/master/moosefs)"
```
