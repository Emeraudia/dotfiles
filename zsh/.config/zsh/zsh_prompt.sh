#!/bin/zsh

setopt PROMPT_SUBST

autoload -Uz vcs_info

zstyle ':vcs_info:*' formats " %b"

precmd() {
	vcs_info
}

PS1='%B%F{cyan}  %B%F{cyan}%~ %B%F{magenta}${vcs_info_msg_0_}
%B%F{FFFFFF} %b'

