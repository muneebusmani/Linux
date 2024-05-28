autoload -Uz compinit
setopt autocd extendedglob nomatch notify
compinit
bindkey -v
export HISTFILE="$ZDOTDIR/history.zsh"
