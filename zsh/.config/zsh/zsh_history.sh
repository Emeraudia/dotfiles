#!/bin/zsh

# The file to save the history in when an interactive shell exists.
# If unset, the history is not saved.
HISTFILE=./.config/zsh/.zsh_history

# The maximum number of events stored in the internal history list.
HISTSIZE=1000

# The maximum number of history events to save in the history file.
SAVEHIST=1000


# Append history list to the history file.
setopt APPEND_HISTORY

# Do not enter command lines into the history list if they are duplicates of the previous event.
setopt HIST_IGNORE_DUPS

# When searching for history entries in the line editor,
# do not display duplicates of a line previously found,
# even if the duplicates are not contiguous.
setopt HIST_FIND_NO_DUPS

# When writing out the history file, older commands that duplicates newer ones are omitted.
set HIST_SAVE_NO_DUPS