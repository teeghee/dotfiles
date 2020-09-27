#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export PATH=$PATH:/home/taekyung/.local/bin/
export MANPAGER="vim -M +MANPAGER -"
export MANWIDTH=80
export PAGER="/usr/bin/vimpager"

export XDG_CONFIG_HOME="$HOME/.config"
