# default programs
export EDITOR="nvim"
export VISUAL="nvim"
export BROWSER="firefox"

# rust
export PATH="$HOME/.cargo/bin:$PATH"

# startx
if systemctl -q is-active graphical.target && [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi
