export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
CASE_SENSITIVE="true"
ENABLE_CORRECTION="true"

plugins=(git nvm)

zstyle ':omz:plugins:nvm' autoload yes # Tell the nvm to autoload verion using .nvmrc

source $ZSH/oh-my-zsh.sh
