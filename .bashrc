#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\[\e[38;5;255m\]\u\[\e[0m\]@\[\e[38;5;75m\]\h\[\e[0m\] \[\e[93m\]\w\[\e[0m\]]\\$ '

fastfetch


