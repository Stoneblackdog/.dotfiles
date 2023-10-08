#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export LIBVA_DRIVER_NAME=radeonsi
export GIT_CEILING_DIRECTORIES=$HOME
alias vim='nvim'
alias ls='ls -a --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

pfetch
