# fcitx5 and chinese input method.
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
exec fcitx5 &

# i3
exec i3
