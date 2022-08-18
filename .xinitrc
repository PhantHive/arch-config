#!/bin/bash
#
# ~/.xinitrc
#
# Executed by start x

if [ -d /etc/X11/xinit/xinitrc.d ]; then
	for f in /etc/X11/xinit/xinitrc.d/*; do
		[ -x "$f" ] && . "$f"
	done
	unset f
fi

[[ -f ~/.Xressources ]] && xrdb -merge ~/.Xressources


feh --no-fehbg --bg-scale '/home/thanatos/Images/kurumi.jpg'

exec i3

