#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

[ -z "$TMUX" ] && { tmux attach || exec tmux new-session && exit;}

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ..='cd ..'
alias la='ls -A'
alias vim='nvim'
alias vi='nvim'
alias restart='shutdown -r now'


export PATH="/home/jc/go/bin/:/home/jc/.spicetify:/home/jc/.ghcup/env:$PATH:/home/eww/target/release/:/home/jc/.local/bin/"
export CLICOLOR=1
export VISUAL=vim
export HISTCONTROL=ignoreboth

PS1='\W \$ '

