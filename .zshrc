export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
CASE_SENSITIVE="true"
ENABLE_CORRECTION="true"
HYPHEN_INSENSITIVE="true"

plugins=(git nvm)

zstyle ':omz:plugins:nvm' autoload yes # Tell the nvm to autoload verion using .nvmrc

source $ZSH/oh-my-zsh.sh

# Checkout to a new branch
alias gck='git checkout'
# Create a new branch and checkout
alias gcb='git checkout -b'
# Delete a branch
alias gbd='git branch -d'
# Add all files and commit
alias gcal='git add . && git commit'
# View staged changes
alias gdc='git diff --cached'
# Git status
alias gs='git status'
# Git diff 
alias gd='git diff'
# Pull
alias gpll='git pull'
# Push
alias gpsh='git push'
# List all
alias ll='ls -A'
# List
alias l='ls -C'
# Clear terminal
alias cls='clear && printf "\e[3J"'
