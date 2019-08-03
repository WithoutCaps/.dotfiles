alias ls='ls --color=always'
#alias grep='grep --color=always'

alias svi='sudo nvim'
alias vi='nvim'


#######################################################
# BASIC ALIAS
#######################################################
alias c='command '
alias cls='clear'
alias q='exit'
alias s='sudo '
alias sudo='sudo '

#######################################################
# OVERWRITES
#######################################################
alias cp='cp -i'
alias history='cat ~/.bash_history | grep'
alias less='less -R'
alias ln='ln -i'
alias mkdir='mkdir -p'
alias mv='mv -i'
alias pacman='sudo pacman'
alias rm='rm -Iv --preserve-root'
alias rr='rm -r'
alias rf='rr -f'
alias ufw='sudo ufw'
alias wget='wget -c'

#######################################################
# OTHER
#######################################################
alias bashrc='vi ~/.bashrc'
alias burn='pkill -9'
alias cgrep='command grep'
alias external-ip='dig +short myip.opendns.com @resolver1.opendns.com'
alias f="find . | grep "
alias grub-update='sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias mem='free -hlt'
alias p="ps aux | grep "
alias ports='netstat -tlpn'
alias src='source ~/.bashrc'
alias ss='sudo "$(fc -s)"'

#######################################################
# NAVIGATION
#######################################################
alias l='ls -lhF --group-directories-first --time-style=long-iso'
alias la='l -a'

alias size='du -Sch | sort -n -r |more'

alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
