# Fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODUL=fcitx
export XMODIFIERS=@im=fcitx
fcitx5 &
# wallpaer
nitrogen --restore
# flameshot
flameshot &
# time
# while true; do
#    xsetroot -name "$(date +'[%b %a]%F %R:%S')"
#    sleep 1s    # Update time every second
# done &
# alpha
picom -cCGb &
# about the number lock
numlockx &
# emacs daemon
emacs --daemon &
# about the wallpaper
while habak -ms -hi ~/Pictures/Wallpaper
do
sleep 600   #让habak每隔10分钟随机切换一张屏幕壁纸
done &
# for pycharm
export _JAVA_AWT_WM_NONREPARENTING=1
wmname compiz

# for slstatus
exec slstatus &
# for the touch pane
xinput disable `xinput list | grep "Touchpad" | awk -F"[ =[]"+ '{print $7}'` &
# set a variable
export DWM=dwm
# for volume
pulseaudio --start &
# make the volume can be used
amixer set Master unmute
amixer set Speaker unmute
exec dwm
