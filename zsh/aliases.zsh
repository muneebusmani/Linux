alias nv=nvim
alias op='nvim ~/.zshrc'
alias oa='nvim ~/.aliases'
alias dg='dotnet aspnet-codegenerator'
alias cls='clear'
alias q='exit'
alias oe='nvim ~/.exports'
alias ls='exa -Al --color=always --group-directories-first --icons=always --no-user --no-permissions' # preferred listing
alias la='exa -A --color=always --group-directories-first --icons --no-user --no-permissions'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first --icons --no-user --no-permissions'  # long format
alias lt='exa -aT --color=always --group-directories-first --icons --no-user --no-permissions' # tree listing
alias l.='exa -ald --color=always --group-directories-first --icons --no-user --no-permissions .*' # show only dotfiles
alias cat='bat --style header --style snip --style changes --style header'
alias grubup="sudo update-grub"
alias fixpacman="sudo rm /var/lib/pacman/db.lck"
alias tarnow='tar -acf '
alias untar='tar -zxvf '
alias wget='wget -c '
alias rmpkg="sudo pacman -Rdd"
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias grep='grep --color=auto'
alias fgrep='grep -F --color=auto'
alias egrep='grep -E --color=auto'
alias hw='hwinfo --short'                          # Hardware Info
alias big="expac -H M '%m\t%n' | sort -h | nl"     # Sort installed packages according to size in MB (expac must be installed)
alias gitpkg='pacman -Q | grep -i "\-git" | wc -l' # List amount of -git packages
alias mirror="sudo reflector -f 30 -l 30 --number 10 --verbose --save /etc/pacman.d/mirrorlist"
alias mirrord="sudo reflector --latest 50 --number 20 --sort delay --save /etc/pacman.d/mirrorlist"
alias mirrors="sudo reflector --latest 50 --number 20 --sort score --save /etc/pacman.d/mirrorlist"
alias mirrora="sudo reflector --latest 50 --number 20 --sort age --save /etc/pacman.d/mirrorlist"
alias pacdiff='sudo -H DIFFPROG=meld pacdiff'
alias cleanup='sudo pacman -Rns $(pacman -Qtdq)'
alias rlp='source ~/.zshrc && echo "Reload Shell Profile!"'
alias rla='source ~/.aliases && echo "Reload Shell aliases!"'
alias rle='source ~/.exports && echo "Reload Shell exports!"'
alias rss='source ~/.zshrc && exec zsh"'
alias git-url='git remote -v'
alias yain='yay -S --noconfirm'
alias yare='yay -Rns --noconfirm'
alias yass='yay -Ss'
alias yasss='yay -Sqs'
alias yasi='yay -Qs'
alias yassi='yay -Qqs'
alias n='nvim .'
alias gsm=' git status | grep --color=auto modified'
alias gst=' git status'
alias cd=z
alias sail='sh $([ -f sail ] && echo sail || echo vendor/bin/sail)'
# alias coc="NVIM_APPNAME=coc-nvim nvim"
alias mux="tmuxinator"
alias muxl="tmuxinator list"
alias muxa="tmuxinator start"
alias muxo="tmuxinator stop"
alias muxop="tmuxinator open"
alias muxn="tmuxinator new"
# alias kickstart="NVIM_APPNAME=kickstart nvim"
# alias luadev="NVIM_APPNAME=luadev nvim"
# alias ide="NVIM_APPNAME=ide nvim"
# LazyVim Configs for different Languages
alias luavim='NVIM_APPNAME=luavim nvim'
alias laravim='NVIM_APPNAME=laravim nvim'
alias dartvim='NVIM_APPNAME=dartvim nvim'

alias chad='NVIM_APPNAME=nvchad nvim'
alias astro='NVIM_APPNAME=astro nvim'
function gcap(){
  git commit -am "$1";
  git push;
}
