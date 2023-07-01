#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export PS1="\[\033[38;5;10m\]\u@\h\[$(tput sgr0)\]: \[$(tput sgr0)\]\[\033[38;5;6m\][\w]\[$(tput sgr0)\] \[$(tput sgr0)\]"
export PATH=$PATH:/home/calle/.spicetify
if [ -f ~/.bash_aliases ]; then
 . ~/.bash_aliases
fi

#wayland stuff
#export WLR_NO_HARDWARE_CURSORS=1
#export WLR_RENDERER=vulkan
export PATH=$PATH:/home/calle/.local/bin
alias config='/usr/bin/git --git-dir=/home/calle/.cfg/ --work-tree=/home/calle'


bind -s 'set completion-ignore-case on'


#alias
alias airvpn-down="systemctl stop wg-quick@wg"
alias airvpn-up="systemctl start wg-quick@wg"

#firefox wayland stuff
if [ "$XDG_SESSION_TYPE" = "wayland" ]; then
    export MOZ_ENABLE_WAYLAND=1
fi
