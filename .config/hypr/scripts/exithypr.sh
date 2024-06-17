#!/bin/bash

# close all client windows
# required for graceful exit since many apps aren't good SIGNAL citizens
HYPRCMDS=$(hyprctl -j clients | jq -j '.[] | "dispatch closewindow address:\(.address); "')
hyprctl --batch "$HYPRCMDS"
sleep 5
# exit hyprland
hyprctl dispatch exit
#killall Hyprland
