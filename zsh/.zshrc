# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

#opts 
setopt CORRECT

ZSH_THEME="afowler"
plugins=(git)

source $ZSH/oh-my-zsh.sh

# gitowe przydasie
alias gl="git log --all --decorate --oneline --graph"
alias s="git status"
alias fd=fdfind
alias rm='gio trash'

export VISUAL=vim
export EDITOR=vim

# python
export PATH="$HOME/.local/bin:$PATH"
alias activate='source $(poetry env info --path)/bin/activate'

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
