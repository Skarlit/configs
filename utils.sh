#/bin/bash

function fix_screen() {
 xrandr --output DP-0 --auto --output DVI-I-0 --auto --right-of DP-0
 xrandr --output HDMI-0 --auto --right-of DVI-I-0
}

alias find_app="apt-cache search"
alias list_apps="dpkg --get-selections"
alias disk_space="df -h"
alias string="grep -nr --color=always"
