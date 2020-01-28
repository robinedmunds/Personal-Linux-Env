###########################
# Robin's ~/.bash_aliases #
###########################

# https://www.digitalocean.com/community/tutorials/an-introduction-to-useful-bash-aliases-and-functions

# ls
alias ll="ls -lh"
alias la="ls -lhA"
alias lsl="ls -lhFA | less"

# dirs
alias cd..="cd .."
alias ..="cd .."
alias mkdir="mkdir -pv"

# find
alias fhere="find . -name "

# system
alias ctl="systemctl"
alias ctlie="systemctl is-enabled"
alias df="df -Tha --total"
alias du="du -ach"
alias free="free -mt"
alias ps="ps auxf"
alias psgrep="ps aux | grep -v grep | grep -i -e VSZ -e "

# python
alias py="python3"
alias python="python3"

# docker
alias dps="docker ps"
alias dpsa="docker ps -a"
alias dv="docker volume"
alias dvls="docker volume ls"
alias dn="docker network"
alias dnls="docker network ls"

# misc
alias wget="wget -c"
alias histg="history | grep"
