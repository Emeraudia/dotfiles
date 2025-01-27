#!/bin/zsh

# The file to save the history in when an interactive shell exists.
# If unset, the history is not saved.
HISTFILE="${HOME}/.config/zsh/.zsh_history"

# The maximum number of events stored in the internal history list.
HISTSIZE=1000

# The maximum number of history events to save in the history file.
SAVEHIST=1000


# Append history list to the history file.
setopt APPEND_HISTORY

# Do not enter command lines into the history list if they are duplicates of the previous event.
setopt HIST_IGNORE_DUPS

# Remove command lines from the history list when the first chatacter on the line is a space,
# or when one of the expanded aliases contains a leading space.
# Only normal aliases (not global or suffix aliases) have this behaviour.
# Note that the command lingers in the internal history until the next command is entered before it vanishes,
# allowing you to briefly reuse it or edit the line.
# If you want to make it vanish right away without entering another command,
# type a space and press return.
setopt HIST_IGNORE_SPACE

# When searching for history entries in the line editor,
# do not display duplicates of a line previously found,
# even if the duplicates are not contiguous.
setopt HIST_FIND_NO_DUPS

# When writing out the history file, older commands that duplicates newer ones are omitted.
set HIST_SAVE_NO_DUPS