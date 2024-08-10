# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$HOME/scripts

export EDITOR=nano
export npm_config_prefix="$HOME/.local"
export CAPACITOR_ANDROID_STUDIO_PATH="/usr/bin/android-studio"

ZSH_THEME="fav"
plugins=(git zsh-autosuggestions extract zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias py="python"
alias xc="xclip -selection clipboard"
