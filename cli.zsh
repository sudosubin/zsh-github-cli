#!/usr/bin/zsh

if (( $+commands[gh] )); then
  eval "$(gh completion --shell zsh)"
  compdef _gh gh
fi
