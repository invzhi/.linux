# default programs
export EDITOR="nvim"
export VISUAL="nvim"
#export BROWSER="firefox"

# bin
export PATH=$HOME/bin:$PATH

# go
export PATH="$HOME/go/bin:$PATH"
export GOPROXY=https://goproxy.cn,direct

# startx
if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  exec startx
fi
