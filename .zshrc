#!/bin/zsh
# vim:filetype=sh:tw=80:et

export ZSH=~/.oh-my-zsh

plugins=(
    git
    fzf
    vi-mode
)

fpath+=$HOME/.zsh/pure
fpath+=$HOME/.zsh/_completions

autoload -U promptinit; promptinit
autoload -U +X compinit && compinit

source $ZSH/oh-my-zsh.sh
source ~/.zsh/env
source ~/.zsh/aliases
source ~/.zsh/completion
source ~/.zsh/opt
source ~/.zsh/prompt
source ~/.zsh/keymaps
source ~/.zsh/os-profile
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

for file in ~/.zsh/util/*; do
    source "$file"
done

source $HOME/.profile

zmodload zsh/zprof

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

prompt pure

git config --global user.useConfigOnly true

