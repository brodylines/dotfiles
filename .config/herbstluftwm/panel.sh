#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

#if type "xrandr"; then
#  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
#    #MONITOR=$m polybar --reload mainbar-herbstluftwm &
#    MONITOR=$m polybar --reload -c ~/.config/polybar/polybar mainbar-herbstluftwm &
#  done
#else
#  #polybar --reload mainbar-herbstluftwm &
#  polybar --reload -c ~/.config/polybar/polybar mainbar-herbstluftwm &
#fi

#for m in $(polybar --list-monitors | cut -d":" -f1); do
	#MONITOR=$m polybar --reload -c ~/.config/polybar/polybar leftbar-herbstluftwm &
polybar --reload -c ~/.config/polybar/polybar leftbar-herbstluftwm &
polybar --reload -c ~/.config/polybar/polybar mainbar-herbstluftwm &
polybar --reload -c ~/.config/polybar/polybar rightbar-herbstluftwm &
#done

#echo "Bars launched..."

