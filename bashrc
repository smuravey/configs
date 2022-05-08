#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias pu='doas pacman -Syu'
alias pi='doas pacman -S $1'
alias pr='doas pacman -Rscun $1'
PS1='\\$ [\w] '
