# .bashrc

# User specific aliases and functions
alias tmux='tmux -2'

export PATH=~/bin:$PATH:$HOME/.local/bin
PS1="\n\u@\h : \w\n[\d \t] $ "
complete -W "\`grep -oE '^[a-zA-Z0-9_-]+:([^=]|$)' Makefile | sed 's/[^a-zA-Z0-9_-]*$//'\`" make
