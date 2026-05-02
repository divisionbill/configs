#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


PS1='\u@\h:\W\$ '

# aliases
alias vi='vim'
alias ls='ls --color=auto'
alias ll='ls -l'

export EDITOR=vim
