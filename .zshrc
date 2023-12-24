. ~/.exports
. ~/.aliases
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"
export NVM_LAZY_LOAD=true
export EDITOR='nvim'
export ARCHFLAGS="-arch x86_64"
alias zshconfig="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"

# oh-my-zsh configuration
ZSH_THEME="robbyrussell"
HYPHEN_INSENSITIVE="true"
DISABLE_MAGIC_FUNCTIONS="true"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
HIST_STAMPS="yyyy-mm-dd"
plugins=(
#  git 
  nvm 
  aliases 
  adb 
  archlinux 
  bgnotify 
  brew 
  command-not-found 
  composer 
  dotnet 
  fd 
  gh 
  tmux 
  themes 
  systemd 
  sudo 
  npm 
  ng 
  node 
  laravel
)
ZSH_COLORIZE_TOOL=chroma
ZSH_COLORIZE_STYLE="colorful"
ZSH_COLORIZE_CHROMA_FORMATTER=terminal256
# Sources
source $ZSH/oh-my-zsh.sh

# Additional Options
zstyle ':omz:update' mode reminder  # just remind me to update when it's time
zstyle ':omz:update' frequency 7
zstyle ':omz:plugins:alias-finder' autoload yes # disabled by default
zstyle ':omz:plugins:alias-finder' longer yes # disabled by default
zstyle ':omz:plugins:alias-finder' exact yes # disabled by default
zstyle ':omz:plugins:alias-finder' cheaper yes # disabled by default
