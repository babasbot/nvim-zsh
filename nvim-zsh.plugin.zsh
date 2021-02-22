#!/usr/bin/env zsh

if ! type nvim > /dev/null; then
  echo '[nvim-zsh]: nvim is not installed.'

  return 1
fi

export EDITOR="nvim"

alias vim="nvim"
alias vi="nvim"
