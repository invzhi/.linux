# default programs
export EDITOR="nvim"
export VISUAL="nvim"
export BROWSER="firefox"

# startx
if systemctl -q is-active graphical.target && [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi
