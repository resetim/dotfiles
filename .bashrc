#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#Alias colors
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias diff='dif --color=auto'
alias ip='ip --color=auto'
alias pacman='pacman --color=auto'

#Vim ---> nvim
alias vim='nvim'

#LSD tree
alias ll='ls -la'
alias la='ls -A'
alias l='ls -F'

command -v lsd > /dev/null && alias ls='lsd --group-dirs first' && \
	alias tree='lsd --tree'


#Custom prompt
PS1="\n \[\033[0;34m\]┌─────(\[\033[1;35m\]\u\[\033[0;34m\])─────(\[\033[1;32m\]\w\[\033[0;34m\]) \n └> \[\033[1;36m\]\$ \[\033[0m\]"

#-------DWM scripts
PATH="$HOME/.local/bin${PATH:+:${PATH}}"

#ENV

