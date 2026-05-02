#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\u@\h:\W\$ '

#
# aliases
alias vim='vim'
alias ls='ls --color=auto'
alias ll='ls -l'

alias emacs="emacsclient -c -a '' &"

#
# starship
#
#eval "$(starship init bash)"
#. "$HOME/.cargo/env"

#
# Created by `pipx` on 2023-12-18 20:07:29
#
export PATH="$PATH:/home/xavier/.local/bin"


export WIN_HOME=/mnt/c/Users/cpeg_/

# avd_daemon
export VCPKG_ROOT=/home/xavier/work/vcpkg
export PATH=$VCPKG_ROOT:$PATH
export ANDROID_NDK_HOME=/home/xavier/work/android-ndk-r26d

# doom emacs
export PATH=~/.config/emacs/bin/:$PATH
#export DISPLAY=$(awk '/nameserver/ {print $2}' /etc/resolv.conf):0.0

#export DISPLAY=172.22.32.1:0.0
export LIBGL_ALWAYS_INDIRECT=1

#export DISPLAY="`grep nameserver /etc/resolv.conf | sed 's/nameserver //'`:0"
#export DISPLAY="`sed -n 's/nameserver //p' /etc/resolv.conf`:0"
export DISPLAY=$(ip route|awk '/^default/{print $3}'):0.0

export EDITOR=vim
