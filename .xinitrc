#keyboard layout
setxkbmap -layout us
#setxkbmap -layout br
#Start loop
while true ; do
	xsetroot -name "$(dwmblocks & )"
	sleep 1m
done &

#resolution 1
xrandr --newmode "2560x1080_60.00"  230.00  2560 2720 2992 3424  1080 1083 1093 1120 -hsync +vsync
xrandr --addmode Virtual-1 "2560x1080_60.00"
xrandr --output Virtual-1 --mode 2560x1080_60.00

resolution 2
xrandr --newmode "1920x1080_60.00"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
xrandr --addmode Virtual-1 "1920x1080_60.00"
#xrandr --output Virtual-1 --mode 1920x1080_60.00


#Autostart section
feh --bg-center /home/resetim/Pictures/Wallpaper/linuxoneultra.png
exec dwm
