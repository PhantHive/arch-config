# colors
darkgrey="$(tput bold ; tput setaf 0)"
white="$(tput bold ; tput setaf 7)"
purple="$(tput bold; tput setaf 128)"
cyan="$(tput bold; tput setaf 6)"
#nc="$(tput sgr0)"
yellow="$(tput sgr0; tput setaf 3)"

neofetch

# exports
export PATH="${HOME}/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:"
export PATH="${PATH}/usr/local/sbin:/opt/bin:/usr/bin/core_perl:/usr/games/bin:"
export PS1="\[$purple\][ \[$cyan\]\H \[$darkgrey\]\w\[$darkgrey\] \[$purple\]]\\[$darkgrey\]# \[$yellow\]"
export LD_PRELOAD=""
export EDITOR="vim"

# alias
alias ls="ls --color"
alias vi="vim"
alias shred="shred -zf"
#alias python="python2"
alias wget="wget -U 'noleak'"
alias curl="curl --user-agent 'noleak'"
alias i3lock="/home/thanatos/Scripts/lock.sh"

# source files
[ -r /usr/share/bash-completion/completions ] &&
  . /usr/share/bash-completion/completions/*
