#!/bin/env sh

alias ls="eza --icons --group-directories-first"
alias cat="bat"
alias grep='grep --color=always'
alias ip="ip -color"
alias fzf='fzf --preview "bat --color=always --style=numbers --line-range=:500 {}"'


alias config="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"
