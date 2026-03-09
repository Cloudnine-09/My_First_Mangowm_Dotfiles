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

eval "$(zoxide init bash)"
eval "$(starship init bash)"

export PS1="\[\e[0m\]\[\e[38;5;35m\]╭───(\[\e[38;5;38m\]\w\[\e[38;5;35m\])\n\[\e[38;5;35m\]╰──❯ \[\e[0m\]"

export PATH="$HOME/.local/bin:$PATH"
