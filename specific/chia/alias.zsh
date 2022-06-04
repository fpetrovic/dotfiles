alias hdcnt='sudo fdisk -l | grep -v "Disk /dev/sda:" | grep "Disk /dev/sd" | wc -l'
alias hdregcnt='sudo cat /etc/fstab | grep "UUID" | wc -l' #registered hd count
#ssh to machine aliases
alias sshtof1="ssh -p $CHIA_PORT_F1 $CHIA_URL_F1"
alias sshtof2="ssh $CHIA_URL_F2"
alias sshtop1="ssh $CHIA_URL_P1"
alias sshtop2="ssh $CHIA_URL_P2"
alias sshtop3="ssh $CHIA_URL_P3"
