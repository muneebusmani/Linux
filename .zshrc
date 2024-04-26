#source ~/.exports
#source /usr/share/nvm/init-nvm.sh
export ZSH_THEME="gozilla"
source ~/.omz-zshrc
# source ~/.z-zshrc
# ohmyzsh




source <(ng completion script)
source ~/.aliases
#source ~/.functions


#source /usr/share/doc/find-the-command/ftc.zsh
source ~/.zsh_catppuccin
source ~/.zsh_tty
#neofetch
# eval "$(oh-my-posh init zsh)"
#source ~/.starship
eval "$(warp-cli generate-completions zsh)"
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
