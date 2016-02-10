setxkbmap -layout us -variant colemak
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
exec i3
