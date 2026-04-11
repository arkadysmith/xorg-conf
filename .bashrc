#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vim='nvim'
alias cdwm="vim ~/.config/dwm/config.h"
alias mdwm="cd ~/.config/dwm; sudo make clean install; cd -"

PS1='[\u@\h \W]\$ '
nitch
