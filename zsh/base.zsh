autoload -Uz compinit
compinit
setopt autocd 
setopt extendedglob 
setopt nomatch 
setopt notify 
setopt appendhistory
setopt share_history
bindkey -v
HISTFILE=$ZDOTDIR/history.zsh
HISTSIZE=100000
SAVEHIST=100000
