#############################################################################

export PS1='\[\033[01;31m\]\u\[\033[01;33m\]@\[\033[01;36m\]\H \[\033[01;33m\]\w \[\033[01;35m\]\$ \[\033[00m\]'
umask 022

#############################################################################

eval "`dircolors`"

#############################################################################

alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'
alias ..='cd ..'
alias ...='cd ../..'
alias s='ssh -l root'

alias killthumbdb='find . -type f -name "?humbs.db" -exec rm -v "{}" \;'
alias killdsstore='find . -type f -name ".DS_Store" -exec rm -v "{}" \;'


#############################################################################

export HISTFILESIZE=99999999
export HISTSIZE=99999999
export HISTCONTROL="ignoreboth"

export LS_OPTIONS='--color=auto -h'

#############################################################################