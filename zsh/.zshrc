#!/bin/zsh

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

autoload -Uz compinit
compinit

# Alias
source "${HOME}/.config/zsh/zsh_aliases.sh"

# Colored man command
source "${HOME}/.config/zsh/zsh_colored_man.sh"

# Completion
source "${HOME}/.config/zsh/zsh_completion.sh"

# History
source "${HOME}/.config/zsh/zsh_history.sh"

# Keybindings
# https://zsh.sourceforge.io/Doc/Release/Zsh-Line-Editor.html
source "${HOME}/.config/zsh/zsh_keybindings.sh"

# Options
# https://zsh.sourceforge.io/Doc/Release/Options.html
source "${HOME}/.config/zsh/zsh_options.sh"

# Prompt
# https://zsh.sourceforge.io/Doc/Release/Prompt-Expansion.html
source "${HOME}/.config/zsh/zsh_prompt.sh"

# Plugins
source "${HOME}/.config/zsh/zsh_plugins.sh"
