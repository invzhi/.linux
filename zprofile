# default programs
export EDITOR="nvim"
export VISUAL="nvim"
#export BROWSER="firefox"

# bin
export PATH=$HOME/bin:$PATH

# go
export PATH="$HOME/go/bin:$PATH"
export GOPROXY=https://goproxy.cn,direct

# rust
export RUSTUP_UPDATE_ROOT=https://mirrors.tuna.tsinghua.edu.cn/rustup/rustup
export RUSTUP_DIST_SERVER=https://mirrors.tuna.tsinghua.edu.cn/rustup

# startx
if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  exec startx
fi
