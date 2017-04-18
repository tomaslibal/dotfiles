# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin
PATH=$PATH:/usr/local/texlive/2015/bin/x86_64-linux/:/usr/local/texlive/2015/texmf-dist/
PATH=$PATH:/opt/firefox
PATH=$PATH:/home/tlibal/gohome/bin

JAVA_HOME=/usr/java/jdk1.8.0_60/
export JAVA_HOME

PATH=$JAVA_HOME/bin:$PATH
export PATH

if [ ! -f ~/redshift.lock ]; then
    touch ~/redshift.lock
    trap 'rm -f ~/redshift.lock' SIGINT SIGTERM
    /usr/bin/redshift &> /dev/null
fi
