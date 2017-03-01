#
# ~/.bash_aliases
#

alias ls='ls --color=auto'

alias diff='diff --color=auto'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias dir='dir --color=auto'
alias vdir='vdir --color=auto'

alias shutdown='sync && shutdown -h now'
alias reboot='sync && reboot'

alias ga='git add .'
alias gc='git commit -m'
alias gp='git push'

alias mkdir='mkdir -p'

alias cp='cp -r'

# Colors for man pages in `less`
man() {
    LESS_TERMCAP_md=$'\e[01;31m' \
    LESS_TERMCAP_me=$'\e[0m' \
    LESS_TERMCAP_se=$'\e[0m' \
    LESS_TERMCAP_so=$'\e[01;44;33m' \
    LESS_TERMCAP_ue=$'\e[0m' \
    LESS_TERMCAP_us=$'\e[01;32m' \
    command man "$@"
}