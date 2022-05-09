#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias pu='sudo pacman -Syu'
alias pi='sudo pacman -S $1'
alias pr='sudo pacman -Rscun $1'
PS1='\\$ [\w] '