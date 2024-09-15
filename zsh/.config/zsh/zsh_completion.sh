zstyle ':completion:*' menu select
zstyle ':completion:*' verbose true
zstyle ':completion:*:descriptions' format '%F{green}-- %d --%f'
zstyle ':completion:*:warnings' format '%F{red}-- no matches found --%f'

# If unset, the cursor is set to the end of the word if completion is started.
# Otherwise it stays there and completion is done from both ends.
setopt COMPLETE_IN_WORD
