#!/bin/zsh

autoload -Uz compinit
compinit


# Alias
source "./.config/zsh/zsh_aliases.sh"

# History
histfile=./.config/zsh/.zsh_history
histsize=1000
savehist=1000

# Keybindings
source "./.config/zsh/zsh_keybindings.sh"

# Prompt
source "./.config/zsh/zsh_prompt.sh"

# Plugins
if [[ -f "/usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh" ]]; then
	source "/usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh"
fi
