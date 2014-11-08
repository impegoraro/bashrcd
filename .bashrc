#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

## Global aliases : Examples
alias grep="grep --color=auto"
alias igrep="grep -i --color=auto"
alias egrep="egrep --color=auto"
alias ls='ls --color=auto'
alias ll='ls -lh --color=auto'
alias l.='ls -lah --color=auto'
alias la='ls -a --color=auto'


## Include other files in $HOME/.local/bashrc.d
for file in $HOME/.local/bashrc.d/* ; do
	. "$file"
done