#!/bin/zsh

bindkey -e

bindkey "^[[1;5C"	forward-word 
bindkey "^[[1;5D"	backward-word 
bindkey "^[[A"		history-substring-search-up
bindkey "^[[B"		history-substring-search-down
