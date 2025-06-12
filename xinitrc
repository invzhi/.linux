#!/bin/sh

[ -f ~/.xprofile ] && . ~/.xprofile

# ibus-daemon -drx && exec dwm
exec kodi-standalone
