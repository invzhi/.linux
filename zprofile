# default programs
export EDITOR="nvim"
export VISUAL="nvim"
#export BROWSER="firefox"

# bin
export PATH=$HOME/bin:$PATH

# startx
if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  exec startx
fi
