source ~/.aliases
source ~/.fzf.zsh
export BAT_THEME="Catppuccin Mocha"
bindkey -e
# misc
source /usr/share/doc/find-the-command/ftc.zsh
# source ~/.zsh_catppuccin
# source ~/.zsh_tty
# source <(warp-cli generate-completions zsh)
# source <(thefuck --alias)
source <(thefuck --alias fk)
source <(zoxide init zsh)
source ~/functions/artisan-completion
source /usr/share/nvm/init-nvm.sh

autoload -Uz artisan-completion
autoload -Uz fzf
autoload -Uz nvm
autoload -Uz z
autoload -Uz compinit
setopt autocd extendedglob nomatch notify
compinit

# source <(starship completions zsh)
source <(starship init zsh)
