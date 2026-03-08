#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

[ -f $HOME/.bash_aliases ] && . $HOME/.bash_aliases
[ -f $HOME/.bash_exports ] && . $HOME/.bash_exports

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

eval "$(zoxide init bash)"

export PATH="$HOME/.local/bin:$PATH"

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export COLORTERM=truecolor
export YDOTOOL_SOCKET=/tmp/.ydotool_socket
