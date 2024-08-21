# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

SH_THEME="afowler"
plugins=(git)

source $ZSH/oh-my-zsh.sh

alias gl="git log --all --decorate --oneline --graph"
alias fd=fdfind

export VISUAL=vim
export EDITOR=vim
