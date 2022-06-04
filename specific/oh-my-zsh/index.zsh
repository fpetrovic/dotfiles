export ZSH=~/.oh-my-zsh

ZSH_THEME="powerlevel10k/powerlevel10k"
DEFAULT_USER=$(whoami)

plugins=(git kubectl z zsh-autosuggestions zsh-syntax-highlighting zsh-completions)

source $ZSH/oh-my-zsh.sh
