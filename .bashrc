# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

export GPG_TTY=$(tty)

# User specific aliases and functions

# My settings


alias rm='rm -i'
alias ll='ls -lah'

# git aliases
alias gis='git status'
alias gia='git add'
alias gic='git commit -m'
alias gil='git log'
alias gico='git checkout'
alias gip='git pull'

alias tmux="TERM=screen-256color-bce tmux"

# do not echo anything in bashrc as it breaks the SCP protocol
# echo "Existing screen sessions"
# screen -ls

# command history in memory
HISTSIZE=200000 
# command history in the file
HISTFILESIZE=200000

# lynx home page
WWW_HOME='https://duckduckgo.com'
export WWW_HOME
