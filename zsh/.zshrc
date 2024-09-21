#!/bin/zsh

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

autoload -Uz compinit
compinit

# Alias
source "./.config/zsh/zsh_aliases.sh"

# Colored man command
source "./.config/zsh/zsh_colored_man.sh"

# Completion
source "./.config/zsh/zsh_completion.sh"

# History
source "./.config/zsh/zsh_history.sh"

# Keybindings
source "./.config/zsh/zsh_keybindings.sh"

# Options
source "./.config/zsh/zsh_options.sh"

# Prompt
source "./.config/zsh/zsh_prompt.sh"

# Plugins

if [[ -f "/usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh" ]]; then
	source "/usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh"
fi

if [[ -f "/usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" ]]; then
	source "/usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
fi
