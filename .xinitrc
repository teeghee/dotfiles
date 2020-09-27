export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
fcitx &

setxkbmap -option ctrl:nocaps -option ctrl:swap_lwin_lctl -option ctrl:swap_rwin_rctl

exec i3
