#!/bin/zsh

bindkey -e

# Create zkbd
typeset -g -A key

# More keys: man 5 terminfo
key[Home]="${terminfo[khome]}"
key[End]="${terminfo[kend]}"
key[Insert]="${terminfo[kich1]}"
key[Backspace]="${terminfo[kbs]}"
key[Ctrl-Backspace]="${terminfo[cub1]}"
key[Delete]="${terminfo[kdch1]}"
key[Ctrl-Delete]="${terminfo[kDC5]}"
key[Up]="${terminfo[kcuu1]}"
key[Down]="${terminfo[kcud1]}"
key[Left]="${terminfo[kcub1]}"
key[Right]="${terminfo[kcuf1]}"
key[PageUp]="${terminfo[kpp]}"
key[PageDown]="${terminfo[knp]}"
key[Shift-Tab]="${terminfo[kcbt]}"
key[Ctrl-Left]="${terminfo[kLFT5]}"
key[Ctrl-Right]="${terminfo[kRIT5]}"

# Setup keys
#           CHECK KEY                       BIND                                ACTION
[[ -n "${key[Home]}"            ]] && bindkey -- "${key[Home]}"             beginning-of-line
[[ -n "${key[End]}"             ]] && bindkey -- "${key[End]}"              end-of-line
[[ -n "${key[Insert]}"          ]] && bindkey -- "${key[Insert]}"           overwrite-mode
[[ -n "${key[Backspace]}"       ]] && bindkey -- "${key[Backspace]}"        backward-delete-char
[[ -n "${key[Ctrl-Backspace]}"  ]] && bindkey -- "${key[Ctrl-Backspace]}"   backward-kill-word
[[ -n "${key[Delete]}"          ]] && bindkey -- "${key[Delete]}"           delete-char
[[ -n "${key[Ctrl-Delete]}"     ]] && bindkey -- "${key[Ctrl-Delete]}"      kill-word
[[ -n "${key[Up]}"              ]] && bindkey -- "${key[Up]}"               history-substring-search-up
[[ -n "${key[Down]}"            ]] && bindkey -- "${key[Down]}"             history-substring-search-down
[[ -n "${key[Left]}"            ]] && bindkey -- "${key[Left]}"             backward-char
[[ -n "${key[Right]}"           ]] && bindkey -- "${key[Right]}"            forward-char
[[ -n "${key[PageUp]}"          ]] && bindkey -- "${key[PageUp]}"           beginning-of-buffer-or-history
[[ -n "${key[PageDown]}"        ]] && bindkey -- "${key[PageDown]}"         end-of-buffer-or-history
[[ -n "${key[Shift-Tab]}"       ]] && bindkey -- "${key[Shift-Tab]}"        reverse-menu-complete
[[ -n "${key[Ctrl-Left]}"       ]] && bindkey -- "${key[Ctrl-Left]}"        backward-word
[[ -n "${key[Ctrl-Right]}"      ]] && bindkey -- "${key[Ctrl-Right]}"       forward-word


if (( ${+terminfo[smkx]} && ${+terminfo[rmkx]} )); then
    autoload -Uz add-zle-hook-widget
    function zle_application_mode_start { echoti smkx }
    function zle_application_mode_stop { echoti rmkx }
    add-zle-hook-widget -Uz zle-line-init zle_application_mode_start
    add-zle-hook-widget -Uz zle-line-finish zle_application_mode_stop
fi
