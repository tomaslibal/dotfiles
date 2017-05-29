# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# My settings


alias rm='rm -i'
alias ll='ls -lah'

# git aliases
alias gis='git status'
alias gia='git add'
alias gic='git commit -m'
alias gil='git log'

# do not echo anything in bashrc as it breaks the SCP protocol
# echo "Existing screen sessions"
# screen -ls

HISTSIZE=200000
