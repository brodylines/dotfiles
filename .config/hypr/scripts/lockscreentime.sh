#/bin/sh
#  ___    _ _      _   _                 
# |_ _|__| | | ___| |_(_)_ __ ___   ___  
#  | |/ _` | |/ _ \ __| | '_ ` _ \ / _ \ 
#  | | (_| | |  __/ |_| | | | | | |  __/ 
# |___\__,_|_|\___|\__|_|_| |_| |_|\___| 
#                                        
# ----------------------------------------------------- 

timeswaylock=600
timeoff=3600

if [ -f "/usr/bin/swayidle" ]; then
    echo "swayidle is installed."
    swayidle -w timeout $timeswaylock 'waylock -init-color 0x282A36 -input-color 0x6272A4 -fail-color 0xFF5555' timeout $timeoff 'hyprctl dispatch dpms off' resume 'hyprctl dispatch dpms on'
else
    echo "swayidle not installed."
fi;
