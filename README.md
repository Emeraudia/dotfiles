# DOTFILES

Configuration files, made to be used with [stow](https://www.gnu.org/software/stow/).

## Fonts

- General font: Noto Font
- Nerd font: Noto Nerd Font
- Japanese font: Noto CJK Font
- Emoji: Noto Color Emoji Font 

[File](./fontconfig/.config/fontconfig/fonts.conf)

## VSCode / VSCodium / Code OSS

### Options

- Telemetry: Off
- Trusted workspace: Disabled

[File](./code/.config/code/User/settings.json)

### Keybindings

- `CTRL` + `Q`: Select all
- `CTRL` + `W`: Undo
- `CTRL` + `A`: Quit
- `CTRL` + `Z`: Close active editor
- `CTRL` + `Shift` + `I`: Format document
- `CTRL` + `Shift` + `.`: Comment selection

[File](./code/.config/code/User/keybindings.json)

## [Hyprland](https://hyprland.org/)

### Keybindings

`MOD` key: Windows key

- `MOD` + `1`-`9`: Workspace 1-9

#### Programs

- `MOD` + `D`: Dmenu
- `MOD` + `A`: Kill
- `MOD` + `RETURN`: Terminal


#### Focus

- `MOD` + `LEFT`: Move focus left
- `MOD` + `RIGHT`: Move focus right
- `MOD` + `UP`: Move focus up
- `MOD` + `DOWN`: Move focus down

[File](./hypr/.config/hypr/hyprland/keybindings.conf)

## [Zsh](https://www.zsh.org/)

Files:
- [.zprofile](./zsh/.zprofile)
- [.zshrc](./zsh/.zshrc)

### Keybindings

- `UP`: History substring search up
- `DOWn`: History substring search down
- `CTRL` + `LEFT`: Backward word
- `CTRL` + `RIGHT`: Forward word

[File](./zsh/.config/zsh/zsh_keybindings.sh)

### Plugins
- [Zsh History Substring Search](https://github.com/zsh-users/zsh-history-substring-search)
- [Zsh Syntax Highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)