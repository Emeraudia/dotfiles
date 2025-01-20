# Fish-like autosuggestions for zsh
if [[ -f "/usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh" ]]; then
	source "/usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh"
fi

# Additional completion definitions for Zsh
if [[ -d "/usr/share/zsh/site-functions/" ]]; then
	fpath=(/usr/share/zsh/site-functions/ $fpath)
fi

# ZSH port of Fish history search (up arrow)
if [[ -f "/usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh" ]]; then
	source "/usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh"
fi

# Fish shell like syntax highlighting for Zsh
if [[ -f "/usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" ]]; then
	source "/usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
fi