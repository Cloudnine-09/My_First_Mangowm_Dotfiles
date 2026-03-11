#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

[ -f $HOME/.bash_aliases ] && . $HOME/.bash_aliases
[ -f $HOME/.bash_exports ] && . $HOME/.bash_exports

#alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export COLORTERM=truecolor

eval "$(starship init bash)"
eval "$(zoxide init bash)"

export EZA_ICONS_AUTO=always
export PATH="$HOME/.local/bin:$PATH"
