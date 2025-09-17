#List
#alias ll='ls -lah --color=auto'
#alias cpv='rsync -ah --info=progress2' # Copy with progress bar eg $ cpv bigfile.flac /run/media/seth/audio/

# 240512 - Some quick aliases
alias cdls='cd'
alias cpv='rsync -ah --info=progress2' # Copy with progress bar eg $ cpv bigfile.flac /run/media/seth/audio/
alias gh='history|grep'  # usage; gh bash
alias left='eza -t -1'
alias ll='eza -lah'
alias lt='ls --human-readable --size -1 -S --classify'
#alias mnt='mount | awk -F' ' '{ printf \"%s\t%s\n\",\$1,\$3; }' | column -t | egrep ^/dev/ | sort'
alias conkout='killall conky && /usr/bin/conky -c ~/.conky/Titus.conkyrc'
alias conkit='killall conky && sleep 5 && conky --daemonize --quiet'
alias mnt='mount | grep -E ^/dev | column -t'
alias myip='curl -4 icanhazip.com'
alias process='inxi -t c20'
alias snappak='sudo snap refresh && flatpak update'
alias sound='systemctl --user restart pipewire.service'
alias system='inxi -Fxz'
alias recent="grep -iE 'installed|upgraded' /var/log/pacman.log"
alias reset='source ~/.bashrc'
#alias reset='source ~/.zshrc'
alias resnap='sudo systemctl restart snapd snapd.socket'
alias tcn='mv --force -t ~/.local/share/Trash ' # Trash it, don't 'rm' it!
alias unlock='sudo rm /var/lib/pacman/db.lck'
alias update='eos-update --yay'
alias speedtest='speedtest-cli --secure'

# Control cd command behavior

## get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# Add safety nets

# do not delete / or prompt if deleting more than 3 files at a time #
alias rm='rm -I --preserve-root'
 
# confirmation #
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
 
# Parenting changing perms on / #
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

## set some other defaults ##
alias df='df -H'
alias du='du -ch'
