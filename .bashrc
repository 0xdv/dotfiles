# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

alias neko=cat
alias ll="ls -lahF"
alias grepc="grep --color"

#docker
alias dc=docker-compose
alias dm=docker-machine
alias ds="docker stack"

alias gdot='git --git-dir=$HOME/git/dotfiles.git --work-tree=$HOME'
