source ~/.exports
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"
export EDITOR='nvim'
export HIST_STAMPS="yyyy-mm-dd"
export ZSH="$HOME/.oh-my-zsh"
export ZSH_THEME="agnoster"
plugins=( 
  nvm
  node
  # git
  # zsh-autosuggestions
  fast-syntax-highlighting
  zsh-syntax-highlighting
  # zsh-autocomplete
  # zsh-completions
  web-search
  dirhistory
  history
  aliases
  dotnet
  brew
  composer
  adb
  alias-finder
  archlinux
  sudo
  command-not-found
  copyfile
  copypath
  emoji
  extract
  tmux
  vscode
  vi-mode
  systemd
  zsh-interactive-cd
  npm
  ng
  flutter
  )
# Plugins options
export NVM_LAZY_LOAD=true
export ZSH_TMUX_AUTOSTART=true
export ZSH_TMUX_AUTOQUIT=false
export VI_MODE_RESET_PROMPT_ON_MODE_CHANGE=true
export VI_MODE_SET_CURSOR=true
source /usr/share/zsh/plugins/zsh-autopair/autopair.zsh
fpath+=${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh-completions/src
source $ZSH/oh-my-zsh.sh
pokemon-colorscripts --no-title -s -r
source ~/.aliases

