setopt NO_GLOBAL_RCS

# Dotfile
export DOTDIR="$HOME/.dotfiles"

# XDG
[[ -n $XDG_CONFIG_HOME ]] || export XDG_CONFIG_HOME=$HOME/.config
[[ -n $XDG_DATA_HOME ]] || export XDG_DATA_HOME=$HOME/.local/share
[[ -n $XDG_CACHE_HOME ]] || export XDG_CACHE_HOME=$HOME/.cache

# Key timeout
export KEYTIMEOUT=1

# Guile
export MY_GUILE_MODULE_DIR="$XDG_CONFIG_HOME/guile/modules"
export GUILE_LOAD_PATH="$MY_GUILE_MODULE_DIR:$GUILE_LOAD_PATH"
export GUILE_LOAD_COMPILED_PATH="$MY_GUILE_MODULE_DIR:$GUILE_LOAD_COMPILED_PATH"
