#!/bin/env sh

if command -v eza > /dev/null 2>&1; then
    alias ls="eza --icons --group-directories-first"
elif command -v exa > /dev/null 2>&1; then
    alias ls="exa --icons --group-directories-first"
fi

if command -v bat > /dev/null 2>&1; then
    alias cat="bat"
    if command -v fzf > /dev/null 2>&1; then
        alias fzf='fzf --preview "bat --color=always --style=numbers --line-range=:500 {}"'
    fi
fi

alias grep='grep --color=always'
alias ip="ip -color"

alias config="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"
