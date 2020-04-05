alias crsync='sudo rsync --acls --archive --block-size=131072 --partial --progress --recursive --stats -vv'
alias dark='bash -c "$(curl -fsSL https://raw.githubusercontent.com/voltamage/proxmox/master/tmp/dark)"'
alias diskhealth='sudo smartctl -i /dev/sda && sudo smartctl -A /dev/sda'
alias hostsupdate='bash -c "$(curl -fsSL https://raw.githubusercontent.com/voltamage/notes/master/armbian/tmp/hosts_updater)"'
alias iplist='nmap -sP 192.168.2.1/24'
alias light='bash -c "$(curl -fsSL https://raw.githubusercontent.com/voltamage/proxmox/master/tmp/light)"'
alias mntdu='sudo ncdu /mnt'
alias patch='bash -c "$(curl -fsSL https://raw.githubusercontent.com/voltamage/proxmox/master/tmp/patcher)"'
alias sysdu='sudo ncdu / --exclude /mnt'
alias update='bash -c "$(curl -fsSL https://raw.githubusercontent.com/voltamage/proxmox/master/tmp/updater)"'
