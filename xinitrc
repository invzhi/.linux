#!/bin/sh

[ -f ~/.xprofile ] && . ~/.xprofile

# ibus-daemon -drx && exec dwm
exec /opt/wechat/wechat
#exec kodi-standalone
