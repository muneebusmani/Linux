source ~/.exports

# ohmyzsh
source ~/.omz-core
source ~/.omz-plugins
source ~/.omz-options

# bootstrap omz
source $ZSH/oh-my-zsh.sh

# Vim mode Settings
source ~/.omz-vim

# All ZSH Keybinds
source ~/.omz-keybinds

# Personal Aliases
source ~/.aliases


# source <(ng completion script)
# git config --global user.name "Muneeb Usmani" && git config --global user.email "muneebusmani8355@gmail.com" 
# source /usr/share/doc/find-the-command/ftc.zsh

# Colors
source ~/.zsh_catppuccin
source ~/.zsh_tty

source ~/.starship

# neofetch
# fastfetch --load-config dr460nized

PATH="/home/muneeb/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/muneeb/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/muneeb/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/muneeb/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/muneeb/perl5"; export PERL_MM_OPT;
