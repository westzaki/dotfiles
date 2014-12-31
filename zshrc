export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$HOME/dotfiles/script:$PATH


### Oh-My-Zsh

ZSH=$HOME/dotfiles/oh-my-zsh
ZSH_THEME="bureau"

plugins=(git)

source $ZSH/oh-my-zsh.sh


### Ruby

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"