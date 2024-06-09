if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

alias ls='ls -GFh'
alias myvm='ssh blines@10.55.99.77 -t "tmux attach -d"'
alias lt='ls -latr'
alias azogvnc='ssh -L 5901:127.0.0.1:5901 -C -N -l blines 10.55.99.77'
alias azog='ssh 10.55.99.77'
alias olorin='ssh brody@olorin.thelinescompany.com'
alias cirdan='ssh brody@cirdan.thelinescompany.com'
#alias myfetch='myclear; echo -e "\n"; fastfetch'
#alias myfetch='myclear; echo -e "\n"; fastfetch  -s Title:Break:Uptime:OS:Host:Kernel:Shell:Display:WM:Theme:Font:Cursor:Terminal:TerminalFont:Separator:CPU:GPU:Memory:Separator:Disk:Packages:Media; sleep120'
#alias myfetch='myclear; echo -e "\n"; fastfetch -s OS:Host:Kernel:Uptime:Packages:Shell:Resolution:WM:Cursor:Terminal:TerminalFont:CPU:GPU:Memory:Disk:Locale'
alias myip='fastfetch -l none -s LocalIP:PublicIP'
alias clear='/usr/bin/clear; echo; seq 1 (tput cols) | sort -R | sparklines| lolcat; echo'
#alias vpn='gp-saml-gui -S --gateway --clientos=Linux --allow-insecure-crypto ra6.tgen.org'

set PATH /home/brody/bin $PATH
set PATH /home/brody/Applications $PATH

set QT_QPA_PLATFORMTHEME qt5ct

set -Ux MOZ_ENABLE_WAYLAND 1

# Start X at login
#if status is-login
#    if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
#        exec startx -- -keeptty
#    end
#end

#colorscript exec pukeskull

starship init fish | source

#myclear

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/brody/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

