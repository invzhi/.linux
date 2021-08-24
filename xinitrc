#!/bin/sh

[ -f ~/.xprofile ] && . ~/.xprofile
[ -f ~/.Xresources ] && xrdb -merge ~/.Xresources

ibus-daemon -drx && exec dwm
