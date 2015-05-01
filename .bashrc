# ~/.bashrc: executed by bash(1) for non-login shells.
set -o vi
set show-all-if-ambiguous on
alias rxvt="rxvt-xterm -title XTERM -font 6x13 -sb -ls&"
# set colors
eval $(dircolors -b)
alias ls="ls --color"
alias ll="ls -l"
alias lf="ls -F"
# alias nap="sudo apm -S"
# alias rewi="sudo ifdown wlan0; sudo ifup  wlan0"
if [ -e /usr/share/bash-completion/bash_completion ]; then
. /usr/share/bash-completion/bash_completion
fi
