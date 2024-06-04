yain geoclue2
/usr/libexec/geoclue-2.0/demos/where-am-i
geoclue2
sc-enable geoclue
sc-start geoclue
geoclue
sc-enable geoclue --now
redshift
redshift --help
redshift -h
redshift -l 24.90:47.06
redshift -l 24.90:47.06 -t 5500:3500
redshift -l 24.90:47.06 -t 6500:4500
redshift -l 24.90:47.06 -t 5500:4500
nvim ~/.config/i3/config
redshift -t 5500:4500
nvim ~/.config/i3/config
q
htop
yare avahi
htop
firefox
yain firefox
yain tigervnc
q
xfce4-panel
xfce4-terminal
q
yare xfce4-terminal
yare xfce4-terminal endeavouros-xfce4-terminal-colors
yay -Ss endeavouros
yay -S nvidia-inst
yay -Sy nvidia-inst
lsblk
yain linux-lts linux-hardened linux-zen linux-lts-headers linux-hardened-headers linux-zen-headers
sudo btrfs-assistant
sudo btrfs-assistant --help
q
sudo update-grub
yain wireless-regdb
q
yass zram
yain wireless-regdb zram-generator
q
sudo update-grub
htop
reboot
optimus-manager-qt
optimus-manager
nvidia-installer-kernel-para
nvidia-smi
nvidia-settings
yain nvidia-dkms
yain nvidia-settings
yay -S  nvidia-settings
lsblk
reboot
optimus-manager
nvidia-settings
yay -S nvidia-470xx-settings
optimus-manager-qt
yare linux-lts linux-hardened linux-zen linux-lts-headers linux-hardened-headers linux-zen-headers
yare wireless-regdb zram-generator
yare nvidia-inst
reboot
optimus-manager-qt
yain snapper-tools
sc-enable snapper-boot
sc-enable snapper-boot.time
sc-enable snapper-boot.timer
sc-enable snapper-boot.timer --now
q
snapper list-configs
q
yain snap-pac
snap-pac
reboot
yare xf86-input-synaptics
nvim ~/.config/i3/config
htop
yass zram
yain zramswap
yay -Syy zramswap
zramctl
zramctl --help
sc-status zramswap.service
sc-enable --now zramswap.service
sc-status zramswap.service
htop
yare zramswap
sc-disable --now zramswap.service
sc-stop zramswap.service
sc-daemon-reload
yain zramd
yain earlyoom
yain systembus-notify
zramd
sc-status zramd
sc-enable --now zramd
sc-status zramd
sc-enable zramd
sc-now zramd
sc-status zramd
reboot
sc-status zramd
htop
sudoedit /etc/default/zramd
sudo nvim /etc/default/zramd
sc-restart zramd
htop
lsblk
mount /tmp /dev/zram1
sudo mount /tmp /dev/zram1
sudo nvim /etc/default/zramd
sc-restart zramd
htop
lsblk
nvim /etc/fstab
q
yain emacs
emacs
yass gnu
yass gnu | grep utils
yass gnucoreutils
yain gnucoreutils
yain coreutils
vimtutor
nvim 
yain kvantum
yain kvantum-qt5
cd Kvantum/
ls
cd assets/
ls
cd ../src
ls
yain gtct
yain qtct
yass qt
yass qt | grep configuration
yain qt6ct
yain qt5ct
yain qt6
yain lxsession
nvim ~/.profile
yass xdg
yass xdg-desktop-portal
yass xdg-desktop-portal-qt
yain xdg-desktop-portal-kde
yain xdg-desktop-portal-gtk
yass xdg-desktop-portal
yare xdg-desktop-portal-dde
yare qt5
yain qt6
yare qt6
yay -Rcns qt6
yay -Rnsqt6
yay -Rns qt6
yay -Rns qt6 --help
yay -Rns qt6 -dd
yay -Rns qt5 -dd
yay -Rns kvantum kvantum-qt5
yay -Rns qt5ct qt6ct
q
optimus-manager-qt
yain qt5
nvtop
q
cd ~/.config
ls
gst
neofetch
cd neofetch/
git init
git commit -m "neofetch config modularized"
gst
git add -A
git commit -m "neofetch config modularized"
git push
gh repo create
cd ../
rm neofetch -rf
cd ~
git submodule add https://github.com/muneebusmani/neofetch ~/.config/neofetch
git commit -am "modularizing"
git push
git submodule add https://github.com/muneebusmani/neofetch ~/.config/neofetch
gst
cd .config
ls
q
yain xfce4
yain xfce4-screensaver gtk-engines xscreensaver
yain xfce4-screensaver gtk-engines xfce4-screensaver
yare xscreensaver
yass xfce
yain xfce4-goodies
yain lua-lgi hddtemp
yass eos
yass endeavouros
yass endeavouros-settings
yass endeavouros
yain endeavouros-settings-xfce4
yass eos-settings
yain eos-settings-xfce4
cd .config
ls
cd warp-terminal/
ls
cat user_preferences.json
git init
git commit -am "modularizing"
git add -A
git commit -am "modularizing"
gh repo create
cd ../
git add warp-terminal
git rm --cached warp-terminal
git add warp-terminal
gst
cd Optimus\ Manager
ls
nvim Optimus\ Manager\ Qt.conf
optimus-manager-qt
cd ../
nvim 
nvim
lazygit
q
cd .config
ls
cd rofi
cd ..
git rm --cached rofi
git rm --cached rofi/
cd rofi
git init
git add -A
git commit -am "modularizing"
gh repo create
cd ../
git add rofi
git rm --cached rofi/
git rm --cached rofi -f
git add rofi
git rm --cached ~/.config/rofi -f
cd rofi
ls
git push
cd ../
git add rofi
git rm --cached ~/.config/rofi -f
git submodule add https://github.com/muneebusmani/rofi ~/.config/rofi
rm -rf rofi
git submodule add https://github.com/muneebusmani/rofi ~/.config/rofi
ls
cd bat
ls
cd themes
ls
cd ../../
cd bat
git init
git add -A
git commit -am "modularizing"
gh repo create --help
gh repo create --public --source=. --remote=upstream
git status
gti push
git push
git push --set-upstream origin master
gh repo create
git fetch
git pull
git branch --set-upstream-to origin/master
git fetch
git pull
git pull origin master
git remote
git branch --set-upstream-to upstream/master
git push upstream/master
git push
git push --set-upstream upstream master
cd ../
rm bat
rm bat -rf
git submodule add https://github.com/muneebusmani/bat ~/.config/bat
ls
cd ~
gst
cd ~/.config/kitt
git commit -am "modularizing more"
git push
cd ../nvim
git commit -am "modularizing more"
git push
cd ../
cd ~
git commit -am "modularizing more"
git push
cd ~/Kvantum/
ls
cd assets/
ls
cat kvantum.png
./kvantum.png
feh kvantum.png
cd src
ls
./create-flavours.sh
nvim create-flavours.sh
yass catppuccin
q
cd ~/Kvantum
ls
cd src
ls
mv Catppuccin-Mocha-Flamingo ../
ls
cd ../
ls
rm src -rf
cat .editorconfig
ls
mv Catppuccin-Mocha-Flamingo theme
ls
git init
git add -A
git commit -am "modularizing more"
gh repo create
cd ../
git rm --cached ~/Kvantum
git rm --cached ~/Kvantum -r
git rm --cached ~/Kvantum -rf
cd ~/Kvantum
cd ~
rm ~/Kvantum
rm ~/Kvantum -rf
git submodule add https://github.com/muneebusmani/kvantum ~/.config/kvantum
cd ~
gst
lazygit
git commit -am "modularized the config more"
git push
cd ~/.zshr
cd ~/.zshrc
nvim ~/.zshrc
q
exec --no-startup-id xss-lock --transfer-sleep-lock -- i3lock --nofork
xss-lock --transfer-sleep-lock -- i3lock --nofork
xss-lock
xss-lock -h
systemctl suspend
exit
nvim ~/zsh/base.zsh
echo lol
q
echo xoxo
q
nvim ~/zsh/history.zsh
nvim ~/zsh/base.zsh
q
nvim ~/.tmux.conf
q
killall picom
q
nvim /home/muneeb/.tmux.conf
cls
tmux kill-server
tmux
picom --blur-method box --blur-size 100 --backend glx --experimental-backends
picom --blur-method box --blur-size 100 --backend glx 
picom --blur-method box --blur-size 100 --experimental-backends
yare compton
yare xcompmgr
picom --blur-method kernel --backend glx --experimental-backends --blur-kern '15,15,0.0,0.0,0.0,5.2128623625220705,17.00896879022241,25.2326840508547,29.464967285727013,29.464967285727013,25.2326840508547,17.00896879022241,5.2128623625220705,0.0,0.0,0.0,0.0,0.0,0.0,15.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,15.0,0.0,0.0,0.0,0.0,17.00896879022241,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,17.00896879022241,0.0,0.0,11.03493716289379,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,11.03493716289379,0.0,25.2326840508547,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,25.2326840508547,7.1373795560996385,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,13.008810743676655,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,15.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,13.008810743676655,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,7.1373795560996385,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,0.0,25.2326840508547,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,25.2326840508547,0.0,11.03493716289379,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,11.03493716289379,0.0,0.0,17.00896879022241,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,17.00896879022241,0.0,0.0,0.0,0.0,15.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,15.0,0.0,0.0,0.0,0.0,0.0,0.0,5.2128623625220705,17.00896879022241,25.2326840508547,29.464967285727013,29.464967285727013,25.2326840508547,17.00896879022241,5.2128623625220705,0.0,0.0,0.0' \

picom --blur-method kernel --backend glx --blur-kern '15,15,0.0,0.0,0.0,5.2128623625220705,17.00896879022241,25.2326840508547,29.464967285727013,29.464967285727013,25.2326840508547,17.00896879022241,5.2128623625220705,0.0,0.0,0.0,0.0,0.0,0.0,15.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,15.0,0.0,0.0,0.0,0.0,17.00896879022241,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,17.00896879022241,0.0,0.0,11.03493716289379,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,11.03493716289379,0.0,25.2326840508547,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,25.2326840508547,7.1373795560996385,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,13.008810743676655,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,15.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,13.008810743676655,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,7.1373795560996385,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,0.0,25.2326840508547,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,25.2326840508547,0.0,11.03493716289379,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,11.03493716289379,0.0,0.0,17.00896879022241,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,17.00896879022241,0.0,0.0,0.0,0.0,15.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,30.0,15.0,0.0,0.0,0.0,0.0,0.0,0.0,5.2128623625220705,17.00896879022241,25.2326840508547,29.464967285727013,29.464967285727013,25.2326840508547,17.00896879022241,5.2128623625220705,0.0,0.0,0.0' \

egl
picom --help
picom --dbus
killall picom
picom --dbus
killall picom xborders
q
q
nvim
q
watch_hub_api
n
gst
rm ~/rofi*
rm ~/rofi* -rf
rm ~/*rofi* -rf
gst
rm sample* -rf
rm i3-gaps-rounded -rf
rm vim_keys.txt
gst
rm temp.txt
rm tmp.txt
gst
cd Wallpaper-bank/
ls
cd wallpapers/
ls
cd ~
gst
gsm
.config
i3/
git commit -am "added more features"
gp
../
kitty/
gc -am "some misc changes"
gp
gsm
cd ~
gsm
cd .config
nvim/
gsm
alias
alias | grep git
alias | grep "git add"
gsm
gaa
gc -m "some more updates"
gp
..
rofi/
gaa
gc
gp
..
gsm
nvim ~/zsh/aliases.zsh
gcp
gcap
q
q
q
gsm
cd i3
ls
gsm
gst
gcap "added more stuff"
gaa
gcap "added more stuff"
gst
gsm
cd ..
gsm
cd ~
gst
cd ~/zsh
ls
gst
git add ./*
gst
gsm
which gcap
gcap "some more stuff added integrated with rofi and i3 and optimized tmux and zsh more"
gst
q
watch
watch_hub_api
n
nvim ~/.tmux.conf
tmux kill-server
q
cd zsh
ls
touch tmux_boot.zsh
nvim tmux_boot.zsh
mv tmux_boot.zsh setup_tmux_autostart-zsh
ls
chmod +x ./*.zsh
sudo chmod +x ./*.zsh
ls
sudo chmod +x ./*.bash
mv setup_tmux_autostart-zsh setup_tmux_autostart.zsh
sudo chmod +x ./*.zsh
ls
./setup_tmux_autostart.zsh
sudo ./setup_tmux_autostart.zsh
nvim ./setup_tmux_autostart.zsh
sudo ./setup_tmux_autostart.zsh
./setup_tmux_autostart.zsh
nvim ./setup_tmux_autostart.zsh
./setup_tmux_autostart.zsh
nvim ./setup_tmux_autostart.zsh
sudo ./setup_tmux_autostart.zsh
nvim ./setup_tmux_autostart.zsh
sc-status tmux-autostart.service
reboot
su muneeb
cls
c
cls
q
nvim ~/.config/starship.toml 
q
q
nvim ~/.config/starship.toml 
q
nvim ~/.config/starship.toml 
q
nvim ~/.config/starship.toml 
q
nvim ~/.config/starship.toml 
q
4
nvim ~/.config/starship.toml 
cls
q
nvim ~/.config/starship.toml 
q
nvim ~/.config/starship.toml 
q
nvim ~/.config/starship.toml 
q
nvim $(fzf)
builtin cd -- watch_hub_api/
ls
n 
ModemManager
sc-enable ModemManager.service
ModemManager
sc-enable ModemManager.service --now
ModemManager
sc-status org.freedesktop.ModemManager1
sc-status ModemManager1
sc-status ModemManager
zstd
q
builtin cd -- watch_hub_api/
n
nvim
q
nvim
killall picom xborders
picom --blur-method dual_kawase
picom --blur-method dual_kawase --backend glx
nvim
q
q
killall picom
nvim 
picom  --backend glx --blur-method dual_kawase --glx-no-stencil --glx-no-rebind-pixmap --detect-rounded-corners --corner-radius 12 --shadow-radius 16 -l -3 -t -3
picom  --backend glx --blur-method dual_kawase --glx-no-stencil --glx-no-rebind-pixmap --corner-radius 12 --shadow-radius 16 -l -3 -t -3
picom  --backend glx --blur-method dual_kawase --glx-no-stencil --detect-rounded-corners --corner-radius 12 --shadow-radius 16 -l -3 -t -3
picom  --backend glx --blur-method dual_kawase --glx-no-rebind-pixmap --detect-rounded-corners --corner-radius 12 --shadow-radius 16 -l -3 -t -3
picom  --backend glx --blur-method dual_kawase --detect-rounded-corners --corner-radius 12 --shadow-radius 16 -l -3 -t -3
picom  --backend glx --blur-method dual_kawase --detect-rounded-corners --shadow-radius 16 -l -3 -t -3
picom  --backend glx --blur-method dual_kawase --detect-rounded-corners --shadow-radius 16
picom  --backend glx --blur-method dual_kawase --detect-rounded-corners
picom  --backend glx --blur-method dual_kawase 
killall picom xborders
picom --blur-method dual_kawase 
picom --blur-method dual_kawase --glx
picom --blur-method dual_kawase --backend glx
nvim
killall picom xborders
nvim
picom --blur-method dual_kawase  --backend glx --blur-method dual_kawase --glx-no-stencil --glx-no-rebind-pixmap --detect-rounded-corners --corner-radius 12 --shadow-radius 16 -l -3 -t -3
nvim 
nv
killall picom xborders
nv
picom --blur-method dual_kawase  --backend glx --blur-method dual_kawase --glx-no-stencil --glx-no-rebind-pixmap --detect-rounded-corners --corner-radius 12 --shadow-radius 16 -l -3 -t -3\

Q
q
killall picom xborders
nvim
nv
killall picom xborders
picom --blur-method dual_kawase  --backend glx --blur-method dual_kawase --glx-no-stencil --glx-no-rebind-pixmap --detect-rounded-corners --corner-radius 12 --shadow-radius 16 -l -3 -t -3
nv
killall picom xborders
q
q
killall picom xborders
nv
killall picom xborders
nv
killall picom xborders
nv
killall picom xborders
picom
nvim 
q
killall picom xborders
nivm
nvim
nv
killall picom xborders
nv
killall picom xborders
q
killall picom
q
killall picom
nv
killall picom
q
gst
gcap "finally added dual kawase blur and rounded corners
gcap "finally added dual kawase blur and rounded corners"
gst
cd ~/zsh
gst
gsm
cd ~/.config/
cd kitty/
ls
gcap "finally added dual kawase blur and rounded corners so adjusted kitty blur and radius"
../i3
gcap "finally added dual kawase blur and rounded corners so adjusted kitty blur and radius"
../nvim
ls
gst
gcap "some plugin updates"
cd ~
gsm
gcap "dual kawase blur implemented, kitty blur adjusted, neovim updated"
q
nv
feh
cd ~/Wallpaper-bank/
ls
cd wallpapers/
unsetopt CASE_GLOB
q
zsh/plugins/fzf-tab-source
nvim ~/zsh/.zshrc
ls
nvim fzf-tab.plugin.zsh
nvim fzf-tab.zsh
unsetopt CASE_GLOB
cd ~/Wallpaper-bank
ls
cd wallpapers/
ls
file
rofi 
rofi -show fikes
rofi -show file
rofi -show files
yasi rofi
yass rofi
rpfo-calc
rofi-calc
rofi -show calc
rofi -show calc -no-show-match -no-sort
nv
q
nv
rofi -show calc -no-show-match -no-sort
q
sudo pacman -S python-gobject gtk4
git clone https://github.com/matclab/rofi-file-selector
cd rofi-file-selector/
ls
./rofi-file-selector.sh
nvim rofi-file-selector.sh
yain choose
nvim rofi-file-selector.sh
./rofi-file-selector.sh
yain xsel
./rofi-file-selector.sh
yay -Rns xterm
yay -Rns xterm --no-deps
yay -Rns --help
yay -Rns --help | grep deps
yay -Rns xterm -d
yay -Rns xterm --nodeps
yay -Rns xterm playonlinux
./rofi-file-selector.sh
q
yare warp-terminal
./rofi-file-selector.sh
~/.config/neovide
mkdir ~/.config/neovide
nvim ~/.config/neovide/config.toml
neovide --nofork
neovide --nofork ~/.config/nvim
neovide --nofork ~/.config/nvim/README.md
neovide --no-fork ~/.config/nvim/README.md
nvim 
./rofi-file-selector.sh
ls
nvim ./mimeapps
ls
cd ../
mv rofi-file-selector ~/.config/rofi/launchers
~/.config/rofi/launchers
ls
cd rofi-file-selector/
ls
nvim 
nvim
rofi -show search
rofi -show combi
rofi -show drun
xev
yain xev
q
yay -S xev
yay -Ss xev
yay -Ss xorg-xev
yay -S xorg-xev
xev
nv
q
xev
q
xev
yain thunar
yain catfish tumbler thunar-volman thunar-archive-plugin thunar-media-tags-plugin
yain zeitgeist ark file-roller engrampa libgepub
yain caja rpm-tools squashfs-tools lrzip unarchiver
q
q
q
gst
gsm
cd ~/.config/i3
gcap "added rofi calculator, file manager, and mapped more shortcuts for multimedia keys"
cd ../
ls
gst
cd kitty/
ls
gcap "some minor changes"
../
nvim
nvim/
gcap "some minor changes"
cd ~
gsm
cd ~/.config/rofi
gaa
git rm --cached launchers/rofi-file-selector
cd launchers/
ls
cd rofi-file-selector/
ls
rm .git -rf
cd ~/.config/rofi
gaa
gsm
gst
gcap "added rofi calculator, file manager, and mapped more shortcuts for multimedia keys"
cd ~
gsm
gcap "added rofi calculator, file manager, and mapped more shortcuts for multimedia keys"
gsm
gst
q
cls
nvim ~/watch_hub_api
nvim 
nv
cd watch_hub_api/
ls
nv .
gst
cd zsh
ls
gst
git add ./*
gcap "added rofi calculator, file manager, and mapped more shortcuts for multimedia keys"
gst
cd 
cd  .config/nvim
ls
nvim .
q
cd watch_hub_api/
nv
neovide ~/watch_hub_api
n
code .
cd
nvim ~/.config/i3/config
q
nvim
q
neofetch
cls ;neofetch;
cd watch_hub_api/
nvim .
nvim
q
cls; neofetch;
n
cd ~/watch_hub_api/
ls
yain sway
sway
sway --unsupported-gpu
sc-restart display-manager
sway --unsupported-gpu
yay -Rns sway
yay -Ss steam
yay -Qqs steam
yare steamos-compositor-plus
cd watch_hub_api/
n
laravel new example-app
 code --install-extension ~/Downloads/phpactor.vsix
nvim
/bin/php
/bin/php -v
/usr/bin/env php -v
cd watch_hub_api/
composer require psalm-language-server
composer require psalm
composer require psalm --dev -W
composer require vimeo/psalm --dev -W
sudo 
sudo modprobe -r psmouse; sudo modprobe psmouse
q
q
q
nv
nvim ~/watch_hub/api
gh repo clone Lazyvim
ls
cd LazyVim/
ls
nvim .
nvim 
fd scn
fd scm
cd queries/
ls
nvim lua
nvim
cd ~
touch sample.nix
nvim sample.nix
rm sample.nix
vim
rm ~/.vimrc
mv ~/.vimrc.bk ~/.vimrc
vim ~/.vimrc
vim ~/watch_hub_api
cd ~/.config/coc
ls
cd extensions/
ls
cd @yaegassy/
ls
cd ~/.config/
rm coc -rf
cd ~/
cd ~/.config/
ls
mkdir scratch
cd scratch/
ls
nvim .
q
cd ~/.config/scratch/
nvim .
q
nvim ~/.config/scratch
NVIM_APPNAME=scratch nvim ~/.config/scratch
cd ~/.config
ls
mv scratch nvim-custom
NVIM_APPNAME=nvim-custom nvim
NVIM_APPNAME=nvim-custom nvim nvim-custom
nvim nvim-custom
NVIM_APPNAME=nvim-custom nvim nvim-custom
nvim
NVIM_APPNAME=nvim-custom nvim nvim-custom
NVIM_APPNAME=nvim-custom nvim ~/.config/nvim-custom
NVIM_APPNAME=nvim-custom nvim ~/.config/nvim-custom/lua/plugins
NVIM_APPNAME=nvim-custom nvim ~/.config/nvim-custom/lua/plugins/lazy.lua
cd ~/.config/nvim-custom/
NVIM_APPNAME=nvim-custom nvim .
cd lua/
cd ~/
q
cd ~/zsh
rm .zcompdump
compinit
q
cd ~/zsh
gst
nvim .zshrc
q
cd ~/.config/nvim-custom/
cd ../
mv nvim-custom coc
cd coc
nvim ~/zsh/aliases.zsh
exec zsh
coc .
ls
mv nvim-custom ~/.config/coc-nvim
nvim ~/zsh/aliases.zsh
q
cd ~/.config/coc-nvim/
coc .
nvim ~/.config/nvim/lua/config/keymaps.lua
q
cd nvim
ls
mv coc-settings.json ../coc-nvim
ls
cd coc-nvim
ls
nvim .
coc .
cd ~/watch_hub_api/
coc .
nvim 
coc .
coc ~/.config/coc-nvim
q
coc ~/.config/coc-nvim
coc ~/.config/coc-nvim/lua/plugins
coc ~/.config/coc-nvim/lua/plugins/lazy.lua
coc
coc ~/.config/coc-nvim/lua/plugins/lazy.lua
coc ~/.config/coc-nvim/lua/config
coc ~/.config/coc-nvim/lua/config/coc.lua
cd ~/.config/coc-nvim/
coc .
coc
coc .
coc
coc .
coc
coc .
coc
coc .
coc
coc .
coc
coc .
coc
coc ./lua/plugins/lazy.lua
nvim ./lua/plugins/lazy.lua
coc ./lua/plugins/lazy.lua
coc ./lua/config/coc.lua
coc ./lua/plugins/lazy.lua
cd ~/projects
rm ~/.local/share/coc-nvim
rm ~/.local/share/coc-nvim -rf
coc ./lua/plugins/lazy.lua
rg noice
coc ./lua/plugins/lazy.lua
coc ./coc-settings.json
coc ./init.lua
coc ./lua/plugins/lazy.lua
coc ./lua/config/coc.lua
luarocks install http.parser
luarocks install  --global http.parser
cd ~/.local/share/coc-nvim/
ls
cd lazy/
ls
cd telescope-arecibo.nvim/
ls
cd lua/
ls
cd telescope/
ls
cd _extensions/
ls
mkdir ~/luarocks 
~/luarocks 
luarocks install http.parser
sudo luarocks install http.parser
nvim
coc
sudo luarocks install "http.parser"
sudo luarocks install "http.parser" --check-lua-versions
sudo luarocks install lua-http-parser
cd ~/.config/coc-nvim/
coc .
coc
coc ./init.lua
coc
coc .
coc
coc ./init.lua
cd ~/watch_hub_api/
coc .
q
q
sc-disable tmux-autostart.service --now
rebppt
reboot
nvim ~/.config/i3/config
picom --help
picom --help | grep blur
picom --blur-background-exclude --help
picom --blur-background-exclude xborders
xev
picom --blur-background-exclude xborder
picom --blur-background-exclude=xborder
picom --blur-background-exclude="role   = 'xborder'",
picom --blur-background-exclude"role   = 'xborder'",
picom --blur-background-exclude "role   = 'xborder'",
picom -c
picom -c -help
picom --help | grep config
cd /etc/xdg/picom.conf
sudoedit /etc/xdg/picom.conf
cd ~/.config/
nvim picom.config
nvim picom.conf
q
q
nvim
q
nvim 
q
n
nv
cd ~/.config/
ls
git add picom.conf
gst
nv
picom --help | grep config
picom --config ~/.config/picom.conf
nvim ~/.config/picom.conf
picom --config ~/.config/picom.conf
xprop
xprop | grep CLASS
nvim
nvim ~/.config/picom.conf
killall picom xborder
killall picom xborders
pacseek
alacritty
yain alacritty
kitty --debug
kitty --help
q
alacritty
q
mkdir -p ~/.config/alacritty\

nvim ~/.config/alacritty/alacritty.yml
alacritty migrate
q
q
nvim ~/.config/alacritty/alacritty.toml
q
nvim ~/.config/alacritty/alacritty.toml
q
nvim ~/.config/alacritty/alacritty.toml
q
nvim ~/.config/alacritty/alacritty.toml
q
monospace
nvim ~/.config/alacritty/alacritty.toml
yass firacode
yain nerd-fonts
yass nerd-fonts
yain ttf-firacode-nerd otf-fira-mono
nvim ~/.config/alacritty/alacritty.toml
yass hack-nerd-font
yass hack
yass hack | grep font
yass hack | grep nerd
yain ttf-hack-nerd
killall lxappearence
q
yass ttf-noto
yain ttf-noto-nerd
q
q
yare alacritty
cd ~/.config/
rm alacritty -rf
git clone https://github.com/Force4760/kt_session.git
cd kt_sessions
cd kt_session/
ls
nvim install.sh
nvim setup.py
cd kt/
ls
cd 
cd .config/kt_session/
pip install -e .
python -m venv install -e .
python -m venv ENV_DIR ~/.config/i3 install -e .
python -m venv ENV_DIR ~/.config/i3
cd ~/.config/i3
ls
cd bin
ls
cd ../
ls
gst
rm bin/
rm -rf bin lib lib64 pyvenv.cfg
ls
gst
cd ~/.config/kitty/
python -m venv ENV_DIR ~/.config/i3
cd ~/.config/i3
rm -rf bin lib lib64 pyvenv.cfg
cd ~/.config/kitty/
python -m venv ENV_DIR ~/.config/kitty
ls
cd ENV_DIR/
ls
..
rm ENV_DIR
rm ENV_DIR -rf
cd ~/.config/kt_session/
../kitty/bin/pip3 install -e .
kt
cd ~
kt
cd ~/.config/kitty/
bin/
ls
kt
./kt
cd ..
ls
rm -rf bin lib lib64 pyvenv.cfg
ls
cd include/
ls
cd ..
rm include -rf
cd ~
mkdir python-venv
cd python-venv/
python -m venv .
ls
cd ~/.config/kt_session/
ls
pip install -e .
~/python-venv/bin/pip install -e .
cd ~/.config/kt/
ls
nvim kt_conf.py
rm kt_conf.py
rm kt_conf.py -rf
touch kt_conf.py
nvim kt_conf.py
q
~/python-venv/bin/kt
~/python-venv/bin/kt -n
ktmx
.
~/.config/kitty
ls
q
~/python-venv/bin/kt -n
/bin/ktmx
~/python-venv/bin/ktmx
kitty --session
kitty --session ass
kitty --session lmao
cd ~/zsh/
nvim .
q
.config/kitty
ls
n
cd ~/watch_hub_api/
sail
sail artisan serve
sail up -d
sc-enable docker --now
sail up -d
sail down
sail up
cd watch_hub_api/
./vendor/bin/sail up
q
q
q
kitty --session
kitty --session --help
kitty --session watch_hub
cd ~/.config/kitty/
ls
kitty --session api_project
kitty --session api_project.conf
ls
mv api_project.conf api.conf
nvim kitty.conf
cd ~/bin
mkdir ~/bin
cd ~/bin
ls
touch api.sh
nvim api.sh
chmod +x ./api.sh
ls
./api.sh
nvim ~/.profile
q
cd ~/bin
ls
mv api.sh api
nvim api
cd ~
nvim ~/.profile
nvim ~/zsh/env.zsh
q
api
cd ~/bin
ls
cd ~/
cd /usr/bin
qa
q
nvim 
rofi -show run
rofi -show 
rofi -show --help
rofi -show gcov
rofi -show keys
rofi -show ssh
rofi -show windowcd
rofi -show calc
~/bin/api
nv
q
nvim ~/.config/i3/config
nvim ~/bin/api
nvim ~/.config/kitty/api.conf
q
nvim ~/.config/i3/config
q
nvim ~/.config/i3/config
nvim ~/.config/kitty/api.conf
q
nvim ~/.config/kitty/api.conf
q
sail
sail artisan 
cd ~/.config/nvim
rg psalm
nvim ./lua/plugins/nvim-lint.lua
nvim ./lua/plugins/mason.lua
q
composer remove vimeo/psalm --dev -W
q
composer global remove vimeo/psalm --dev -W
nvim ~/watch_hub_api
~/watch_hub_api
nvim .phpactor.json
nvim .
composer require larastan
./vendor/bin/phpstan
./vendor/bin/phpstan --help
composer require larastan/larastan:^2.0 --dev
composer require larastan/larastan --dev
nvim .
cd ./vendor
ls
cd larastan/
ls
cd larastan/
ls
cd ...
ls
cd ../
ls
cd ../
ls
cd phpstan/
ls
cd phpstan/
ls
cd conf
ls
cd ../../
ls
nvim .
composer require larastan/larastan --dev
composer require vimeo/psalm --dev
q
./vendor/bin/phpstan.phar
./vendor/bin/phpstan
./vendor/bin/psalm-language-server
./vendor/bin/psalm-language-server --init
./vendor/bin/psalm --init
./vendor/bin/psalm-plugin
./vendor/bin/psalm-language-server
./vendor/bin/psalm-refactor
./vendor/bin/psalm-plugin
./vendor/bin/yaml-lint
./vendor/bin/php-parse
nv
q
nvim
q
watch_hub_api
n
composer require --dev barryvdh/laravel-ide-helper
q
sail
artisan
./artisan
sail artisan ide-helper:models
lazygit
n
sail artisan ide-helper:models
artisan ide-helper:models
./artisan ide-helper:models
php artisan ide-helper:models
sail up -d
php artisan ide-helper:models
exit
gst
git restore
git restore app/Models/*
gst
nvim
cd ~/.local/share/nvim
ls
cd lazy/
ls
cd ls | grep git
cd ./gitsigns.nvim/
ls
nvim gen_help.lua
nvim
nvim .
ls
cd ../
ls
cd gitsigns.nvim/
nvim
rg map
cd ../
ls
rg lazygit
ls
rg lazygit
core/
lazy.nvim/
ls
cd lua/lazy/core/
ls
nvim config.lua 
cd ~/.local/share/nvim
rg lazygit
cd lazy/LazyVim/
cd lua/lazyvim/config/
nvim keymaps.lua
q
cd ~/.config/nvim/lua/config/keymaps.lua
nv ~/.config/nvim/lua/config/keymaps.lua
cd ~/.local/share/nvim
lazy/LazyVim/lua/lazyvim/config/keymaps.lua
nvim lazy/LazyVim/lua/lazyvim/config/keymaps.lua
rg LazyVim.
rg LazyVim =
rg 'LazyVim ='
q
q
./vendor/bin/psalm
nvim
git clone https://github.com/aastafiev/rofi-calendar
cd rofi-calendar/
cargo build --release
ls
cd src
ls
cat calendar.rs
cd ../
ls
cd target/
ls
cd release/
ls
./rofi-calendar
rofi -show p p:./rofi-calendar 
rofi -show drun  p:./rofi-calendar 
rofi -show run p:./rofi-calendar 
mv rofi-calendar ~/.config/rofi/launchers
rofi-calendar ~/.config/rofi/launchers
~/.config/rofi/launchers
ls
mkdir calendar
mv rofi-calendar calendar
cd calendar/
ls
chmod +x ./rofi-calendar
ls
q
cd ~/.config/rofi/launchers/calendar/
ls
nvim rofi-calendar
cd ~/rofi-calendar/
ls
cd src
ls
nvim .
cd 
rm rofi-calendar -rf
q
git clone https://github.com/aastafiev/rofi-calendar
ls
cd rofi-calendar/
ls
cd src
ls
cat 
cat *
builtin cat
builtin cat *
sudo cat *
cd ~
touch calendar
nvim calendar
chmod +x ./calendar
./calendar
nvim calendar
./calendar
php calendar
nvim calendar.sh
chmod +x ./calendar*
./calendar
./calendar.sh
nvim ./calendar
nvim ./calendar.sh
./calendar.sh
nvim ./calendar.sh
rofi -show calendar
nvim ./calendar.sh
./calendar.sh
nvim ./calendar.sh
./calendar.sh
nvim ./calendar.sh
nvim calendar
./calendar
./calendar | rofi
./calendar | rofi -show dmenu
nvim calendar.sh
./calendar | rofi -show dmenu -i
./calendar | rofi -show dmenu -i -p
./calendar | rofi -show dmenu -i -p ./calendar
./calendar | rofi -show dmenu -i -p Calendar
nvim calendar.sh
calendar.sh 
./calendar.sh 
./calendar
nvim ./calendar
mv calendar calendar.php
./calendar.php
./calendar.sh
nvim ./calendar.sh
./calendar.sh
nvim ./calendar.php
nvim ./calendar.sh
./calendar.sh
nvim ./calendar.sh
./calendar.sh
nvim ./calendar.sh
./calendar.sh
nvim ./calendar.sh
./calendar.sh
nvim ./calendar.sh
./calendar.sh
nvim ./calendar.sh
./calendar.sh
nvim ./calendar.sh
./calendar.sh
nvim ./calendar.sh
./calendar.sh
nvim ./calendar.sh
./calendar.sh
nvim ./calendar.sh
./calendar.sh
mv calendar.* ~/.config/rofi/launchers/calendar
~/.config/rofi/launchers/calendar
ls
rm rofi-calendar
nvim 
q
~/.config/rofi/launchers/calendar/calendar.sh
~/.config/rofi/launchers/calendar/calendar.php
nvim ~/.config/rofi/launchers/calendar/calendar.sh
~/.config/rofi/launchers/calendar/
./calendar.php
q
q
gh repo clone Tresorio/nvidia-oc
cd nvidia-oc/
mkdir build\
cd build
cmake ..
cmake --build .
ls
./nvidia-oc
./nvidia-oc --help
cp nvidia-oc /usr/bin/
sudo cp nvidia-oc /usr/bin/
yass nvidia-oc
yass nvidia
ls
cd ~
q
nvidia-oc
nvidia-oc 135 225
nvidia-oc 135 226
nvidia-oc 135 225
cd zsh/
~/utilities
mkdir ~/utilities
cd ~/utilities/
cp ~/nvidia-oc/build/nvidia-oc .
ls
mkdir nvidia
ls
mv nvidia-oc nvidia
cd nvidia/
ls
nvim run-nvidia-oc.sh
ls
chmod +x ./run-nvidia-oc.sh
nvim setup-nvidia-oc.sh
ls
chmod +x ./setup-nvidia-oc.sh
nvim run-nvidia-oc.sh
./setup-nvidia-oc.sh
nvim ./setup-nvidia-oc.sh
./setup-nvidia-oc.sh
nvim ./setup-nvidia-oc.sh
./setup-nvidia-oc.sh
nvim ./setup-nvidia-oc.sh
nvim ~/zsh/setup_reload.zsh
q
./setup-nvidia-oc.sh
nvim ./setup-nvidia-oc.sh
ls
nvim 
nvim ~/zsh/setup_reload.zsh
nvim .
./setup-nvidia-oc.sh
ls
rm nvidia-oc-on-boot.service.service
./setup-nvidia-oc.sh
nvim setup-nvidia-oc.sh
coc setup-nvidia-oc.sh
./setup-nvidia-oc.sh
sc-status nvidia-oc-on-boot.service
nvim ./setup-nvidia-oc.sh
cd /usr/bin
mv nvidia-oc /usr/local/bin/
sudo mv nvidia-oc /usr/local/bin/
cd ../local/bin
ls
cd ~/utilities/
ls
cd nvidia/
ls
nvim ./setup-nvidia-oc.sh
./setup-nvidia-oc.sh
sc-status nvidia-oc-on-boot.service
sudo systemctl daemon-reload
sc-status nvidia-oc-on-boot.service
sc-status --enable nvidia-oc-on-boot.service
sc-status --disable nvidia-oc-on-boot.service
sc-disable nvidia-oc-on-boot.service
sc-enablenvidia-oc-on-boot.service
sc-enable nvidia-oc-on-boot.service
sc-status nvidia-oc-on-boot.service
reboot
sc-status nvidia-oc-on-boot.service
sc-disable nvidia-oc-on-boot.service
sc-disable nvidia-oc-on-boot.service --now
cd ~/utilities/
ls
cd nvidia/
ls
nvim ./setup-nvidia-oc.sh
cd ~/.config/systemd/user/default.target.wants/
ls
cd ../
ls
cd default.target.wants/
ls
ls ~/.local/share/bin
mkdir ~/.local/share/bin
q
cd ~/.config/systemd/user/default.target.wants/
ls
pwd
q
ls
cd ../
ls
./setup-nvidia-oc.sh
systemctl --user nvidia-oc-on-boot.service
systemctl --user status nvidia-oc-on-boot.service
nvim ./setup-nvidia-oc.sh
nvidia-oc
which nvidia-oc
q
q
bash
kitten
kitten themes
nvim ~/.config/kitty/mocha.conf
nvim ~/.config/kitty/kitty.conf
q
kitten
kitten ssh
kitten ask
which kitten
q
yain tmuxinator
curl -L https://coder.com/install.sh | sh
tmuxinator
tmuxinator start
q
yass coder
coder server
cls; neofetch;
curl parrot.libe
curl parrot.live
tmux
curl
ifconfig
htop
netstat -tulpn | grep portnumber
sudo netstat -tulpn | grep portnumber
sudo netstat -tulpn
sudo netstat
sudo netstat | grep port
sudo netstat | grep portnumber
export CODER_DATA=$HOME/.config/coderv2-docker\
export DOCKER_GROUP=$(getent group docker | cut -d: -f3)\
mkdir -p $CODER_DATA\
docker run --rm -it \\
  -v $CODER_DATA:/home/coder/.config \\
  -v /var/run/docker.sock:/var/run/docker.sock \\
  --group-add $DOCKER_GROUP \\
  ghcr.io/coder/coder:latest\

coder server\

q
coder server\

reboot
q
htop
xborders --help
yay -Syyuu
nvim ~/zsh/history.zsh
docker ps -a
lazydocker
q
sc-status nvidia-oc-on-boot.service
scu-status nvidia-oc-on-boot.service
nvidia-oc
nvidia-oc 135 225
q
q
tmuxinator
tmuxinator new
wls
ls
cd | mkdir sample
rm sample -rf
mkdir sample >> cd
mkdir sample | cd
rm sample -rf
mkdir sample | cd
mkdir sample | cd $1
mkdir sample | cd
rm sample -rf
mkdir sample | cd $1
q
mkdir sample 
sample
ls
tmuxinator new
tmuxinator new . .
tmuxinator new . api
tmuxinator 
tmuxinator new --help
ls
tmuxinator new sample
tail
tail --help
q
cd ~/.config/tmuxinator/
ls
mv sample.yml api.yml
rm --help
rm --help.yml
rm ./--help.yml
ls
cd ~
tmuxinator
tmuxinator start api
q
sail --help
sail artisan serve
sail artisan migriate:fresh --sed
sail artisan migriate:fresh --seed
sail artisan migrate:fresh --seed
nvim
./vendor/bin/sail artisan serve
guard
tail -f log/development.log
q
q
q
nvim ~/.config/tmuxinator
q
q
nvim ~/.config/tmuxinator/api.yml
mux
nvim ~/zsh/aliases.zsh
source ~/.zshenv
mux
source ~/zsh/.zshrc
mux
mux doctor
mux start api
sail up
nvim .
sail artisan migrate:fresh
q
q
q
nvim .
sail up
sail artisan migrate:fresh
mux stop api
nvim ~/zsh/base.zsh
nvim ~/zsh/.zshrc
q
mux
which mux
nvim ~/zsh/.zshrc
txs api
nvim .
sail up
sail artisan migrate:fresh
which txo
which txl
which txn
nvim ~/zsh/.zshrc
cd ~/zsh/plugins/
ls
cd tmuxinator/
ls
nvim .
mux completions
mux completion
mux completion a b
mux completion --help
tmuxinator 
fpath
nvim ~/zsh/fpath.zsh
q
mux stop
mux stop api
q
q
which muxa
nvim ~/zsh/aliases.zsh
exec zsh
cd $ZDOTDIR/plugins/laravel
ls
nvim .
nvim ~/zsh/fpath.zsh
q
cd ~/watch_hub_api/
nvim ~/zsh/fpath.zsh
nvim ~/zsh/plugins/laravel
nvim ~/zsh/.zshrc
cd ~/watch_hub_api/
q
q
cd watch_hub_api/
sail artisan completion
sail up -d
sail artisan completion
sail artisan 
sail down
which sail
sail view
nvim ~/.confiG/tmuxinator/api.yml
nvim ~/.config/tmuxinator/api.yml
muxa api
nvim .
sail up
sail artisan migrate:fresh
nvim ~/.config/tmuxinator/api.yml
nvim ~/.config/kitty/kitty.conf
q
tmuxinator 
tmuxinator  list
mux commands
mux api
q
sail
cd ~/watch_hub_api/
ls
sail
sail artisan sail
sail stop
sail start
q
cd ~/watch_hub_api/
sail
sail share
q
q
q
q
nvim ~/.config/tmuxinator/api.yml
cd watch_hub_api/
sail
q
mux api
nvim .
sail up
sail share
sail artisan migrate:fresh
q
q
q
nvim ~/.config/tmuxinator/api.yml
cd ~
mux api
nvim ~/.config/tmuxinator/api.yml
mux api
nvim ~/.config/tmuxinator/api.yml
q
q
mux api
nvim .
sail up
sail share
reboot
nvim .
sail up
sail share
kitty tmux
q
nv ~/.tmux.conf
yass catppuccin
yain catppuccin-gtk-theme
yainli catppuccin-gtk-theme
cd /usr/share/themes/
ls
lxappearance
cd ~/.config/
ls | grep gt
cd gtk-3.0/
ls
nvim settings.ini
cd /usr/share/themes/
ls
ls | grep flamingo | grep mocha
q
yass sweet
yasss sweet-gtk-theme-dark
yain sweet-gtk-theme-dark
cd ~/.config/gtk-3.0/
ls
nv settings.ini
yay -Syyuu
cd /usr/share/themes/catppuccin-mocha-flamingo-standard+default-dark/
ls
cd gtk-3.0/
ls
..
nv index.theme
q
q
q
git clone https://aur.archlinux.org/catppuccin-gtk-theme-mocha
cd catppuccin-gtk-theme-mocha/
ls
nvim .
cd ~/.config/gtk-3.0/
nvim settings.ini
optimus-manager
optimus-manager --help
optimus-manager --status
sudoedit /etc/optimus-manager/optimus-manager.conf
reboot
nvim ~/.config/rofi
~/.config/rofi
n
nvim ~/.config/i3
rofi -show wifi
rofi -show drun --help
rofi -show drun --config ~/.config/rofi/wifi.rasi
q
q
neofetch
pacman -Qqs
gst
rm nvidia-oc -rf
cd python-venv/
ls
cd bin
ls
./kt
cd ~
rm kt -rf
ls
rm cd
gst
rm catppuccin-gtk-theme-mocha -rf
rm rofi-calendar
rm rofi-calendar -rf
rm python-venv  -rf
gst
vim ~/.vimrc
coder server
ls -latr
ls -lr
ls -r
ls
yass meslolgs
yass Meslo
yain ttf-meslo-nerd
yass ttf-jetbrains-mono
nvim ~/.config/alacritty/alacritty.toml
cd ~/.config/
mkdir alacritty
nvidia-oc 135 225
htop
lazydocker
sc-disable docker
sc-disable docker --now
sc-disable docker.socket --now
docker ps -a
lazydocker
yass Meslo
nvim ~/.config/alacritty/alacritty.toml
nvim ~/.config/alacritty/alacritty.yml
yass Meslo
yain alacritty
	q
q
alacritty migrate
q
nvim ~/.config/alacritty/alacritty.yml
mux api
sail up
sail share
q
q
q
q
nvim ~/.config/alacritty/alacritty.yml
nvim ~/.config/alacritty/alacritty.toml
q
q
nvim ~/.config/alacritty/alacritty.toml
killall lxappearence
q
alacritty --help
alacritty
q
alacritty -v
nvim .
q
nvim ~/.config/alacritty/alacritty.toml
alacritty -v
nvim ~/.config/alacritty/alacritty.toml
q
q
q
mux api
nvim .
sail share
sail up
nvim ~/.config/alacritty/alacritty.toml
q
q
q
q
nvim ~/.config/kitty/kitty.conf
nvim ~/.config/alacritty/alacritty.toml
q
q
nvim ~/.config/alacritty/alacritty.toml
alacritty -v
q
nvim ~/.config/alacritty/alacritty.toml
cd ~
q
yain nvidia-prime
prime-offload alacritty
prime-run alacritty
q
prime-run alacritty -c ~/.config/alacritty/alacritty.toml
prime-run alacritty --config ~/.config/alacritty/alacritty.toml
prime-run alacritty --config-file ~/.config/alacritty/alacritty.toml
q
q
alacritty -c
alacritty --help
alacritty --embed 0x
q
alacritty
q
DRI_PRIME=1 alaritty
DRI_PRIME=1 alacritty
q
yay -Rns xf86-video nouveu
yay -Rns xf86-video-nouveu
yasi nou
yasi nouveau
yassi nouveau
yare $(yassi nouveau)
DRI_PRIME=1 alacritty
q
yain $(yassi nouveau)
yain $(yasss nouveau)
yain lib32-vulkan-nouveau vulkan-nouveau xf86-video-nouveau
q
__NV_PRIME_RENDER_OFFLOAD=1 __GLX_VENDOR_LIBRARY_NAME=nvidia alacritty
q
__NV_PRIME_RENDER_OFFLOAD=1 __GLX_VENDOR_LIBRARY_NAME=nvidia kitty
q
nvim ~/.config/picom.conf
killall picom xborders
__NV_PRIME_RENDER_OFFLOAD=1 __GLX_VENDOR_LIBRARY_NAME=nvidia kitty
q
nvim ~/.config/picom.conf
killall picom xborders
nvim ~/.config/picom.conf
killall picom xborders
nvim ~/.config/picom.conf
killall picom xborders
nvim ~/.config/picom.conf
killall picom xborders
nvim ~/.config/picom.conf
killall picom xborders
nvim ~/.config/picom.conf
killall picom xborders
nvim ~/.config/picom.conf
killall picom xborders
nvim ~/.config/picom.conf
killall picom xborders
q
sudoedit /etc/optimus-manager/optimus-manager.conf
yain optimus-manager-qt
optimus-manager-qt
nvim ~/.config/picom.conf
killall picom xborders
picom
nvim ~/.config/picom.conf
picom
picom --legacy-backends
nvim ~/.config/picom.conf
q
nvim ~/.config/picom.conf
killall picom xborders
killall i3
nvim ~/.config/picom.conf
killall picom xborders 
picom
nvim ~/.config/picom.conf
picom
killall picom xborders 
mux api
sc-enable docker.socket --now
sc-enable docker --now
mux api
nvim .
sail up
sail share
nvim .
nv ~/.tmux.conf
q
php artisan ide-helper:generate\

sail artisan ide-helper:generate\

nvim .
mux api
nv ~/.config/kitty/kitty.conf
mux list
mux api
nvim ~/.config/tmuxinator/api.yml
q
q
q
q
q
nvim ~/.config/i3/config
q
nvim ~/.config/i3/config
q
nvim ~/.config/alacritty/alacritty.toml
q
nvim
tmux
q
q
tmux new
q
q
nvim ~/zsh/.zshrc
q
tmux kill-server
q
nvim ~/.tmux.conf
nvim
q
nvim ~/.tmux.conf
q
nvim ~/.tmux.conf
yare optimus-manager-qt
cd ~/zsh/plugins/
./archlinux
ls
nvim .
yay -D
yay -S
yay -S catppuccinifier-bin
q
nvim ~/.tmux.conf
q
q
echo $TERM
nvim ~/.tmux.conf
q
q
nvim
killall xborders 
gh repo clone catppuccin/chrome
cd chrome
ls
cd src
ls
cd 
cd chrome
ls
src/Chrome-catppuccin-mocha/Flamingo
ls
pwd
cd ~/.config/
ls | grep edge
cd microsoft-edge/
ls
defaults
Default/
ls
cd Extensions/
ls
tree .
cd abbpaepbpakcpipajigmlpnhlnbennna/
ls
cd 6.4.8_0/
ls
nvim manifest.json
...
rg cat
rg catppuccin
rg mocha
cd ~/chrome/src/Chrome-catppuccin-mocha/Flamingo/
ls
rg 'Cached Theme.pak'
tree . | rg 'Cached Theme.pak'
tree . | grep .pak
tree . | fd 'Cached Theme.pak'
fd 'Cached Theme.pak'
fd images
cd abbpaepbpakcpipajigmlpnhlnbennna/
ls
c
cd 6.4.8_0/
ls
...
ls
cd ahmpjcflkgiildlgicmcieglgoilbfdp/
ls
cd 3.0.59_0/
ls
...
ls
cd ddgilliopjknmglnpkegbjpoilgachlm/
ls
cd 1.0.2_0/
ls
cd .../
...
ls
cd djlkbfdlljbachafjmfomhaciglnmkgj/
ls
cd 23.12.10_0/
ls
nvim manifest.json
...
cd dnnckbejblnejeabhcmhklcaljjpdjeh/
ls
cd 1.8.0.1_0/
ls
...
cd ghbmnnjooekpmoecnnnilnnbdlolhkhi/1.76.2_0/
ls
...
cd gpphkfbcpidddadnkolkpfckpihlkkil/5.2.0_0/
ls
...
cd hfaciehifhdcgoolaejkoncjciicbemc/
cd 7.12_0/
ls
...
ls
cd hndfjogdceachkbgioglehonpejcdhem/10.20_0/
ls
...
cd ifoakfbpdcdoeenechcleahebpibofpc/
ls
cd 4.9.86_0/
ls
nvim manifest.json
...
cd iikmkjmpaadaobahmlepeloendndfphd/
cd 5.1.1_0/
ls
...
ls
cd jghecgabfgfdldnmbfkhmffcabddioke/
cd 2.2.0_0/
ls
...
cd jmjflgjpcpepeafmmgdpfkogkghcpiha/
ls
cd 1.2.1_0/
ls
nvim manifest.json
...
cd odfafepnkmbhccpbejgmiehpchacaeak/
ls
cd 1.57.2_0/
ls
cd ...
ls
....
ls
...
rm microsoft-edge -rf
q
q
nvim ~/.config/alacritty/alacritty.toml
curl -LO --output-dir ~/.config/alacritty https://github.com/catppuccin/alacritty/raw/main/catppuccin-mocha.toml
curl -LO --output-dir ~/.config/alacritty https://github.com/catppuccin/alacritty/raw/main/catppuccin-latte.toml
curl -LO --output-dir ~/.config/alacritty https://github.com/catppuccin/alacritty/raw/main/catppuccin-frappe.toml
curl -LO --output-dir ~/.config/alacritty https://github.com/catppuccin/alacritty/raw/main/catppuccin-macchiato.toml
q
q
ls
nvim ~/.config/alacritty/alacritty.toml
cd ~
mux api
nvim .
sail up
sail share
q
mux
mux api
yain firefox
cd ~/.config/xdg
cd ~/.config/
ls
ls | grep mime
nvim mimeapps.list
nvim ~/.config/picom.conf
nvidia-oc 135 225
rofi -show drun -no-X
rofi -show run -no-X
nvim ~/.config/picom.conf
killall picom xborders 
killall xborders 
cd ~/.config/google-chrome/
ls
cd ~/Downloads/
ls
nvim xbs_backup_20240601020250.json
cls
cls; neofetch;
q
cls
mux api
nvim .
sail up
sail share
nvim ~/.config/alacritty/alacritty.toml
q
cd database/
ls
cd factories/
ls
nvim CartItemsFactory.php
bash cat .
bash cat
ls
bash
..
n
yain luajit
n
q
q
q
n
q
mux api
sail share
nvim .
sail up
nvim ~/zsh/.zshrc
q
q
q
q
cls
q
mux apit
mux api
nvim .
sail up
sail share
q
q
q
cls
mux api
nvim .
sail up
sail share
cd ~
l
ls
q
cd ~/zsh
nvim env.zsh
nvim ~/.zshenv
xdg-settings set default-web-browser firefox.desktop
which $BROWSEr
which $BROWSER
nvim ~/.profile
unset $BROWSER
xdg-settings set default-web-browser firefox.desktop
cd /etc
sudoedit ./profile
ls
cd /
sudo rg BROWSER
cd /etc/
ls
rg BROWSER
nvim environment
sudo nvim environment
q
xdg-settings set default-web-browser firefox.desktop
q
q
q
q
cls
q
xdg-settings set default-web-browser firefox.desktop
echo $BROWSER
q
echo $BROWSER
~/zsh
rg BROWSER
reboot
echo $BROWSER
xdg-settings set default-web-browser firefox.desktop
cd .config
ls
nvim mimeapps.list
cls
cd 
ls
.
..
cd 
which cd
nvim 
nvim ~/.config/picom.conf
xprop
xprop | grep CLASS
q
killall xborders picom
xprop | grep CLASS
nvim ~/.config/picom.conf
killall xborders picom
nvim ~/.config/picom.conf
killall xborders picom
xprop | grep CLASS
xprop
nvim ~/.config/picom.conf
killall xborders picom
picom
nvim ~/.config/picom.conf
picom
nvim ~/.config/picom.conf
killall xborders picom
picom
nvim ~/.config/picom.conf
killall xborders picom
q
mux api
nvim .
sail up
sail share
q
nvim ~/.config/tmuxinator/api.yml
q
q
q
q
mux api
nvim .
sail up
yain zellij
cd ~/.config
git clone https://github.com/nvim-lua/kickstart.nvim kickstart
cd kickstart/
nvim ~/zsh/aliases.zsh
q
q
q
q
kickstart
cd ~/.config/kickstart/
ls
kickstart .
q
kickstart ./init.lua
nvim ~/.config/nvim
q
kickstart ~/.config/nvim
q
q
nvim ~/.config/nvim
n
nv
n
nv
nvim ~/.config/nvim
nvim ~/.config/nvim/lua/plugins/disabled.lua
nvim 
mux api
nvim .
sail up
q
mux api
nvim .
q
q
q
mux api
nvim .
sail up
php artisan migrate
php artisan migrate:fresh
sail artisan migrate:fresh
sail artisan migrate:fresh --seed
cd ~
laravel new lol-app
cd lol-app/
ls
cd database/seeders/
ls
nvim DatabaseSeeder.php
q
sail artisan db:seed
sail composer dump autoload
sail composer dump-autoload
sail artisan migrate:fresh --seed
q
ls
cd database/seeders/
ls
exa
ls
touch DatabaseSeeder.php
nvim DatabaseSeeder.php
sail artisan migrate:fresh --seed
...
n
sail artisan migrate:fresh --seed
sail mysql
q
q
q
n
nv
q
mux api
nvim .
sail up
nvim ~/.config/tmuxinator/api.yml
q
q
q
nvim ~/.config/tmuxinator/api.yml
mux api
nvim .
sail artisan
sail up
sail up -d
sail artisan
sail artisan install;api
q
sail artisan install;api
which api
sail artisan install:api
sail up -d
sail artisan install:api
q
sail status
sail artisan status
q
sail up
nvim .
q
sail artisan migrate:regreshfresh --seed
sail artisan migrate:refresh --seed
sail artisan serve
q
sail artisan route:list
sail artisan route:list --path
sail artisan route:list --path=api
q
sail artisan route:list --path=api
http http://localhost/api/v1/userslist
q
http http://localhost/api/v1/userslist
q
nvim ~/.config/kitty/kitty.conf
nvim ~/.config/alacritty/alacritty.toml
q
q
q
q
nvim
q
code
q
mux apit
mux api
nvim .
q
nvim ~/.config/tmuxinator/api.yml
mux api
nvim .
sail up
./vendor/phpmyadmin/sql-parser/bin/lint-query
q
sail down
sail up -d
q
nvim
cd ~/watch_hub_api/
n
nb
nv
nv ~/.config/nvim/lua/plugins/edgy.lua
n
cd ~/.config/astro
ls
nvim selene.toml
q
lua -v
n
q
cd ~/.config/nvim
n
cd lua/plugins/
n
ls
tree
n
q
q
cd ~
nvim 
git clone https://github.com/Kampfkarren/selene
cd selene/
nv .
vd watch_hub_api
watch_hub_api
nv
nv .env
q
nvim 
n
yass yaml | grep merge
yass yaml-merge
yain perl-yaml-merge-simple
simplesearch
yaml-bench
yaml2obj
yass yaml
nvim
q
cd ~/.config/nvim
n
q
n
nv ~/.config/nvim/lua/config/lsp.lua
cd ~/.config/
cd lazy
ls
cd ~/.config/lazy
ls
lazy .
cd ../
git clone https://github.com/Lazyvim/Starter lazy
NVIM_APPNAME=lazy nvim .
q
NVIM_APPNAME=lazy nvim ~/.config/nvim
NVIM_APPNAME=lazy nvim ~/.config/lazy
cd ~/.config/nvim
nvim .
rm -rf ~/.local/share/nvim
n
q
mux api
q
q
q
api
cls
mux api
nvim .
sail up
nvim .
nvim
q
q
q
nv
q
nv
nvim ~/zsh/env.zsh
nv
q
q
nv
cpanm -n Neovim::Ext
yain cpanm
yass  cpan
yass  Neovim::Ext
yass  cpan | grep Neovim::Ext
yass  cpan
yass perl-cpan
yass  cpan
yass  cpanminus
yain  cpanminus
cpanm -n Neovim::Ext
sudo cpanm -n Neovim::Ext
gem install neovim
q
nvim ~/zsh/env.zsh
q
nvim
yain python-pynvim
nvim 
npm i -g neovim
sudo npm i -g neovim
npm install -g npm
sudo npm install -g npm
q
yain julia
q
gem environment
gem environment | grep gem
q
tmux
nvim
neovim-ruby-host
neovim-ruby-host --help
nvim ~/zsh/env.zsh
cd /etc/
nvim environment
sudoedit environment
nvim ~/.profile
xdg-settings set default-terminal
xdg-settings set default-terminal alacritty
xdg-settings --get
xdg-settings -- get
xdg-settings get
man xdg-settings
xdg-settings
xdg-settings --help
xdg-settings --
xdg-settings --list
xdg-settings set default-terminal alacritty
cd ~
q
q
xdg-settings set default-terminal alacritty
xdg-open htop
xdg-open /bin/htop
cd ~/.local/share/applications/
ls
nvim mimeapps.list
cd /usr/share/applications/
ls
ls | grep alacritty
ls | grep Alacritty
nvim Alacritty.desktop
nvim ~/.profile
q
nv
yass ruby
yass ruby | grep neovim
yain ruby-neovim
q
nvim 
ruby environment
ruby --environment
gem environment
gem environment | grep .share
nvim ~/zsh/env.zsh
reboot
lazydocker
q
nvim
gem install neovim
echo $PATH
echo $PATH | grep ruby
nvim ~/zsh/env.zsh
nv
cd ~/.config/nvim
gst
nvim .
gst
git checkout v1
ls
nvim .
rm -rf ~/.local/share/nvim
ls
cat lua/config/options.lua
git checkout master
git reset --hard
ls
gst
git checkout master
ls
gst
git pull
git fetch
git remote
lazygit
nvim
nvim --startup-time
nvim --startuptime
nvim --startuptime startup.txt
nvim
\
RUNS=10\
LOG_FILE="nvim_startup.log"\
\
for ((i = 1; i <= RUNS; i++)); do\
    echo "Run $i of $RUNS"\
    nvim --startuptime "$LOG_FILE"\
    echo "-----------------------------------------"\
done\
\
echo "Calculating average startup time..."\
total_time=$(awk '/^000\./ {sum += $1} END {print sum}' "$LOG_FILE")\
average_time=$(echo "scale=3; $total_time / $RUNS" | bc)\
\
echo "Total startup time for $RUNS runs: $total_time ms"\
echo "Average startup time: $average_time ms"\

RUNS=10\
LOG_FILE="nvim_startup.log"\
\
for ((i = 1; i <= RUNS; i++)); do\
    echo "Run $i of $RUNS"\
    nvim --headless --startuptime "$LOG_FILE" -c quit\
    echo "-----------------------------------------"\
done\
\
echo "Calculating average startup time..."\
total_time=$(awk '/^000\./ {sum += $1} END {print sum}' "$LOG_FILE")\
average_time=$(echo "scale=3; $total_time / $RUNS" | bc)\
\
echo "Total startup time for $RUNS runs: $total_time ms"\
echo "Average startup time: $average_time ms"\

nvim
\
RUNS=10\
LOG_FILE="nvim_startup.log"\
\
for ((i = 1; i <= RUNS; i++)); do\
    echo "Run $i of $RUNS"\
    nvim --startuptime "$LOG_FILE"\
    echo "-----------------------------------------"\
done\
\
echo "Calculating average startup time..."\
total_time=$(awk '/^000\./ {sum += $1} END {print sum}' "$LOG_FILE")\
average_time=$(echo "scale=3; $total_time / $RUNS" | bc)\
\
echo "Total startup time for $RUNS runs: $total_time ms"\
echo "Average startup time: $average_time ms"\

RUNS=10\
LOG_FILE="nvim_startup.log"\
\
for ((i = 1; i <= RUNS; i++)); do\
    echo "Run $i of $RUNS"\
    nvim --headless --startuptime "$LOG_FILE" -c quit\
    echo "-----------------------------------------"\
done\
\
echo "Calculating average startup time..."\
total_time=$(awk '/^000\./ {sum += $1} END {print sum}' "$LOG_FILE")\
average_time=$(echo "scale=3; $total_time / $RUNS" | bc)\
\
echo "Total startup time for $RUNS runs: $total_time ms"\
echo "Average startup time: $average_time ms"\

RUNS=100\
LOG_FILE="nvim_startup.log"\
\
for ((i = 1; i <= RUNS; i++)); do\
    echo "Run $i of $RUNS"\
    nvim --headless --startuptime "$LOG_FILE" -c quit\
    echo "-----------------------------------------"\
done\
\
echo "Calculating average startup time..."\
total_time=$(awk '/^000\./ {sum += $1} END {print sum}' "$LOG_FILE")\
average_time=$(echo "scale=3; $total_time / $RUNS" | bc)\
\
echo "Total startup time for $RUNS runs: $total_time ms"\
echo "Average startup time: $average_time ms"\

RUNS=100\
LOG_FILE="nvim_startup.log"\
\
for ((i = 1; i <= RUNS; i++)); do\
    echo "Run $i of $RUNS"\
    nvim . --headless --startuptime "$LOG_FILE" -c quit\
    echo "-----------------------------------------"\
done\
\
echo "Calculating average startup time..."\
total_time=$(awk '/^000\./ {sum += $1} END {print sum}' "$LOG_FILE")\
average_time=$(echo "scale=3; $total_time / $RUNS" | bc)\
\
echo "Total startup time for $RUNS runs: $total_time ms"\
echo "Average startup time: $average_time ms"\

nvim
nvim .
nvim --startuptime startup.txt --headless --api-info
killall nvim
nvim --startuptime startup.txt --headless +qa
nvim startup.txt
nvim --startuptime --headless +qa
nvim --headless +qa --startuptime |echo 
nvim --headless +qa --startuptime | cat
nvim --headless +qa --startuptime  .
nvim --headless +qa --startuptime >> | stdout
nvim --headless +qa --startuptime tmp.txt ; cat tmp.txt; rm tmp.txt
nvim 
nvim
q
nvim
q
nvim  .
nvim --headless +qa --startuptime tmp.txt ; cat tmp.txt; rm tmp.txt
bash
chad
git clone https://github.com/muneebusmani/nvchad ~/.config/nvchad
chad
chad ~/.config/chad
chad ~/.config/nvchad
~/.config/nvchad
chad
chad .
chad ./lua/plugins/init.lua
vim ./lua/plugins/init.lua
chad ./lua/plugins/init.lua
vim ./lua/plugins/init.lua
nvim ./lua/plugins/init.lua
chad ./lua/plugins/init.lua
nvim ~/.config/nvim/lua/plugins/nvim-cmp.lua
gst
../nvim
gst
nvim lua/config/lazy.lua
gst
git reset --hard
nvim
cd ~
mux api
nvim .
sail up
psalm
psalm --help
nvim .
psalm
psalm --help
q
composer require psalm/plugin-laravel
q
psalm --init
nvim .
psalm-language-server
./vendor/bin/psalter
psalter
composer require --dev psalm/plugin-laravel
./vendor/bin/psalm-plugin enable psalm/plugin-laravel
q
composer require --dev barryvdh/laravel-ide-helper
q
tmux attach
mux api
tmux attach api
nvim ~/.config/nvim/lua/plugins/
nvim
cd watch_hub_api/
nvim
nvim .
mux api
q
mux api
q
nvim ~/.config/nvim/
nvim
cd nvim
ls
nvim .
cd ../
ls
git clone https://github.com/folke/lazydev.nvim lazydev
nvim ~/zsh/aliases.zsh
q
lazydev
cd ~/.config/lazydev/
NVIM_APPNAME=lazydev nvim ~/.config/lazy
cd ..
mv lazydev luadev
nvim ~/zsh/aliases.zsh
source ~/zsh/.zshrc
luadev
cd laudev
ls
rm luadev
rm luadev -rf
cd lazyvim
ls
gst
git diff
nvim .
lazy .
which lazy
gst
cd ..
rm lazyvim -rf
git clone https://github.com/LazyVim/starter ~/.config/lazyvim
cd lazyvim/
ls
lazy .
cd ~/.config/nvim
lazy .
cd ~/LazyVim/
ls
gst
git fetch
gst
cd lua/lazyvim/plugins/extras/util/
ls
lazy .
mkdir sample
ls
rm sample =rf
rm sample -rf
cd 
mkdir sample
rm sample -rf
mkdir sample
sample
ls
lazydev .
lazy .
nv .
nv
q
htop
lazydocker
cd ~/watch_hub_api/
sail down; sail rm
lazydocker
cd 
lazydocker
lazy ~/LazyVim
htop
killall msedge
mux api
q
q
q
sudoedit /etc/default/zramd
yare zramd
sc-daemon-rexec
sc-daemon-reexec
q
htop
cd ~/.config/tmuxinator/
n api.yml
nvim 
lazy .
q
cd ~/.config/tmuxinator/
nv
nv .
cd ~/.config/nvim
ls
gst
nvim lua/plugins/neogen.lua
nvim ../tmuxinator/api.yml
cd ~/LazyVim/
ls
nvim .
cd ~/.config/nvim
nvim .
gst
rm startup.txt
rm tmp.txt
gst
git add -A
gst
git rm --cached *
git rm --cached * -r
git rm --cached ./* -r
git rm --cached ./* -rf
ls
gst
gcap
gcap "profiling for laravel"
nvim .
git rebase laravel
git branch laravel
git rebase laravel
gst
ls
git checkout laravel
ls
nvim .
cd ~
laravel new lol-app
cd laravel
cd ~/.config/laravel
cd ~
cd laravel
cd 
z
zoxide
zoxide query
cd nvim
ls
n
nvim ~/watch_hub_api
cd ~/watch_hub_api/
n
q
cd ~/.config/nvim
l
n
nvim ~/watch_hub_api
nvim ~/watch_hub_api/public/index.php
cd ~/.local/state/nvim
ls
nvim lsp.log
nvim
cd ~/watch_hub_api/
nvim .
psalm --init
q
nvim
psalm 
./vendor/bin/psalm-plugin enable psalm/plugin-laravel
q
nvim 
nv
sail up
sail up -d
q
git stash
gst
git branch
ls
gst
git branch
cd ~/.config/nvim
git stash
ls
gst
git checkout master
nvim .
git checkout laravel
gst
nvim .
git stash apply
ls
nvim .
git stash
git checkout master
vim ./lua/plugins/neogen.lua
git checkout laravel
git stash apply
n
vim ./lua/plugins/neogen.lua
nvim .
gst
git restore lua/config/lazygit.lua
git restore lua/config/lazydocker.lua
nvim.
n
q
mux api
nvim .
sail up
q
q
cd 
gst
cd ~/.config/nvim
ls
gst
cd lua/util/
ls
...
ls
gst
gcap
which gcap
which gg
gg
lazygit
gst
gsm
gst
gst | grep util
git commit -am "config optimized for laravel"
which gp
gp
gp origin laravel
nvim .
cd ~/watch_hub_api/
ls
n
cd nvim
ls
gst
git commit -am "bug fix"
gp origin laravel
gst
git checkout master
ls
git stash apply
nvim .
git add -A
git commit -am "will fix bugs after project"
gp origin master
git checkout laravel
rm ~/.local/share/nvim -rf
cd ~/watch_hub_api/
n
cd ~/.config/nvim
nvim ./laravel.sh
cd watch_hub_api
nv
sail artisan clear-compiled
sail up -d
sail artisan clear-compiled
nv
php artisan ide-helper:generate
sail artisan ide-helper:generate
nv
sail artisan ide-helper:generate
composer require --dev barryvdh/laravel-ide-helper --with-all-dependencies
nvim composer.json
composer require --dev barryvdh/laravel-ide-helper --with-all-dependencies
nvim composer.json
composer require --dev barryvdh/laravel-ide-helper --with-all-dependencies
nvim composer.json
composer require --dev barryvdh/laravel-ide-helper --with-all-dependencies
nvim composer.json
composer require --dev barryvdh/laravel-ide-helper --with-all-dependencies
nvim composer.json
sail artisan ide-helper:generate
nvim .
php artisan
sail artisan
sail artisan route:cache
sail artisan cache:clear
sail artisan view:cache
sail artisan | grep cache
sail artisan route:cache
sail artisan config:cache
sail artisan event:cache
sail artisan package:discover
sail up -d
sail rm 
sail down; sail rm
nvim .
sail up -d;
q
gst
lazygit
gst
git add -A
gst
git stash --keep-index
gst
nvim ./docker-compose.yml
lazygit
nvim ./docker-compose.yml
gst
git diff
git diff main
gsm
nvim app/Providers/AppServiceProvider.php
nvim composer.json
nvim config/app.php
nvim psalm.xml
gst
git add -A
git commit -am "some more misc changes"
gp
git stash drop
cls
git stash list
sail status
sail ps
sail stop
sail up -d
sail down
cd ~/.config/nvim
gst
git stash list
git stash clear
git stash list
gst
git add -A
git commit -am "some more misc changes"
gp
gp origin laravel
git help config
git config --global push.autoSetupRemote
git help config | grep push.autoSetupRemote
git help config
git config --global push.autoSetupRemote true
git rebase master
gst
git branch
git reset --hard
gst
git checkout master
git checkout laravel
gst
git rebase --abort\

gst
git checkout master
git rebase --abort\

gst
git push
gh repo syn
gh repo sync
gh repo edit
q
mux api
q
nvim ~/.config/tmuxinator/api.yml
cd nvim
git checkout laravel
cd ~/.local/share
rm nvim -rf
cd nvim
n
cd nvim
git branch -D $(git branch | grep -v <branch-name>)\

git branch -D $(git branch | grep -v laravel)
gst
git branch
git remote remove origin
git filter-branch --prune-empty --subdirectory-filter <path> -- --all\

git filter-branch --prune-empty --subdirectory-filter ./* -- --all\

gst
ls
git origin
git remote
git diff
git branch -m master
gst
git commit -am "changing it to a new repo"
gh repo create
gst
gh repo
gh repo edit
gst
gh repo
gh repo sync
gh repo view
q
cd ~/.config
ls
which lazy
lazy
n
q
q
lazy
cd LazyVim/
ls
gst
cd lua/lazyvim/plugins/extras/util/database.lua
lazy lua/lazyvim/plugins/extras/util/database.lua
gst
git add -A
git commit -m "Added Database Support with dadbod ui"
gp
git fetch
gst
gp
git merge
gst
git push
nvim .
nvim
cd ~/watch_hub_api/
sail up
sail up -d
nv
sail artisan migrate:refresh --seed
q
cd ~/LazyVim/
lazy lua/lazyvim/plugins/extras/util/database.lua
gst
lazy lua/lazyvim/plugins/extras/util/database.lua
gst
gcap "integrated dadbod ui into edgy.nvim"
gst
cd nivm
cd nvim
lazy
nvim
nvim .
rm ~/.local/share/nvim -rf
nvim .
gst
git branch
git stash
nvim .
git reset --hard HEAD
git stash apply\

nvim .
gst
git diff
nvim .
nvim
cd ~/watch_hub_api/
nvim .
nvim
cd nvim
lazy
gst
lazy
nvim
nvim .
lazy .
nvim .
cd ~/watch_hub_api/
sail upd -d
sail up -d
q
lazy .
lazy
cd ~/.config/alacritty/
nvim 
lazy 
q
lazy
lazy 
nvim ~/.config/nvim/lua/plugins/dadbod.lua
q
nvim
q
lazy .
nvim
q
lazy
nvim
rm ~/.local/share/lazyvim -rf
lazy
cd nvim
nvim 
lazy ./.gitignore 
lazy ./lua/plugins/dadbod.lua 
nvim./lua/plugins/dadbod.lua 
nvim ./lua/plugins/dadbod.lua 
lazy ./lua/plugins/dadbod.lua 
lazy /home/muneeb/LazyVim/lua/lazyvim/plugins/extras/util/database.lua 
cd /home/muneeb/LazyVim/lua/lazyvim/plugins/extras/util/database.lua 
cd /home/muneeb/LazyVim/
gst
gp
gcap "optimized ui for database integration"
gst
gh repo sync
gh repo sync --force
gstr
gst
git pull 
git gst
gst
git pull
git config pull.rebase false
git pull
gst
git push
cd lazyvim
cd ~/.config/lazyvim/
lazy
cd nvim
lazy
nvim
cd ~/watch_hub_api/
nvim .
lazy
nvim .
nvim
q
nvim .
yain mysql
   mysqld --initialize --user=mysql --basedir=/usr --datadir=/var/lib/mysql
sc-enable mysql --now
sc-enable mysql
sc-enable mysqld@.service
sc-enable mysqld
sc-enable mysqld --now
yare xampp
sudo rm -rf /opt/xampp-backups/
yare mysql
yain mysql
   mysqld --initialize --user=mysql --basedir=/usr --datadir=/var/lib/mysql
cd /var/lib/mysql
ls
cd /var/lib/mysql
sudo cd /var/lib/mysql
sudo /var/lib/mysql
su root
cd -s  /var/lib/mysql
bash
su root
   mysqld --initialize --user=mysql --basedir=/usr --datadir=/var/lib/mysql
sudo    mysqld --initialize --user=mysql --basedir=/usr --datadir=/var/lib/mysql
mysql_secure_installation
wi/eLpuwF7kA
mysql_secure_installation
su root
sail down
mysql_secure_installation
bash
mysql_secure_installation
nvim .
cd watch_hub_api
sail up -d
sail down
sail rm
sail down
sail rm
lazydocker
sail up
lazy .
sail up
lazy .
sail up
lazy ./docker-compose.yml
lazy .env
q
nvim ~/watch_hub_api/docker-compose.yml
nvim ~/watch_hub_api/.env
sc-disable mysqld --now
q
cd watch_hub_api
nvim docker-compose.yml
lazy docker-compose.yml
q
cd watch_hub_api
sail up -d
lazydocker
sail mysql
nvim .
mysql
q
q
sail down -d
sail down
sc-enable mysqld --now
n
cd watch_hub_api/
ls
nvim .
sail down
sail rm
sail up
sail up -d
n
sail down
sail up -d
nvim 
sail down
lazydocker
cd 
lazydocker
cd
cd watch_hub_api/
sail up -d
q
nvim
sail down
lasail rm
sail rm
nvim
sail down; sail up -d;
nvim .
sail down; sail up -d;
nv
sail down; sail up -d;
nv
sail down; sail up -d;
sc-disable mysqld --now
sail down; sail up -d;
nvim .env
sail down; sail up -d;
sail mysql
sail up -d;
lazydocker
kill 62
sudo kill 62
lazydocker
yare mysql
systemctl daemon-reload
systemctl daemon-reecex
systemctl daemon-reexec
lazy
lazydocker
nvim .env
lazydocker
nvim .
login
grep
lazydocker
nvim .env
q
cd watch_hub_api/
sail stop;sail rm
q
cd ~/watch_hub_api/
sail up -d; lazydocker
sail install mysql
sail --help
sail artisan
sail artisan install --help
artisan --help
./artisan --help
./artisan
./artisan sail add mysql
./artisan sail:add mysql
htop
q
./artisan sail:add redis
lazydocker
htop
mysql
yare mysql
yare mysql-clients 
mysql
lazydocker
git
gst
git restore docker-compose.yml
nvim docker-compose.yml
sail mysql
sail up -d
sail up
nvim docker-compose.yml
sail up -d; lazydocker
sc-disable mysqld.sock
sc-stop mysqld.sock
sc-stop mysqld
nvim docker-compose.yml
sail up -d; lazydocker
nvim docker-compose.yml
nvim 
cd ~/watch_hub_api/
ls
nvim .env
nvim docker-compose.yml
q
sail down; sail up -d;
lazydocker
nvim docker-compose.yml
yain mysql
mysqladmin
mysqladmin password
sc-enable mysqld --now
mysqladmin password
mysqladmin
sudo mysqld --initialize --user=mysql --basedir=/usr --datadir=/var/lib/mysql-system
mysql -u root -p7Oxq&lb*ZLa0
mysql -u root -p
mysql_secure_installation
sudo mysqld --initialize --user=mysql --basedir=/usr --datadir=/var/lib/mysql-system
sudo rm -rf /var/lib/mysql-system
sudo mysqld --initialize --user=mysql --basedir=/usr --datadir=/var/lib/mysql-system
mysql_secure_installation
sudo systemctl stop mysql\

sudo systemctl stop mysqld.service
sudo mysqld_safe --skip-grant-tables --skip-networking &\

sudo mysqld_safe --skip-grant-tables --skip-networking --datadir=/var/lib/mysql-system &\

ls /var/lib/mysql-system
q
q
nvim .
cd watch_hub_api/
nvim .
q
cd watch_hub_api/
sail down; sail up -d;
lazydocker
nvim watch_hub_api
sail mysql
cd watch_hub_api/
sail mysql
sc-disable mysqld.sock
sc-disable mysqld
sc-disable mysqld --now
sail down
sail up -d; lazydocker
sail --help
cd watch_hub_api/
sail --help
sail build --no-cache
gst
docker ps
lazydocker
sail up
sail up -d
lazydocker
mysql -h localhost -P 3307 -p
nvim ./docker-compose.yml
q
sail down; sail up -d;
mysql -h localhost -P 3307 -p
lazydocker
sail down; sail up -d;
mysql -h localhost -P 3307  --protocol=TCP --default-auth=mysql_native_password -p
mysql -h localhost -P 3307  --default-auth=mysql_native_password -p
mysql -h localhost -P 3307  -ppassword
sail mysql
sc-status mysql
sc-status mysqld.service
yare mysql-clients
yare mysql mysql-clients
sc-disable mysqld --now
nvim docker-compose.yml
sail down; sail up -d;
nvim docker-compose.yml
sail mysql
nvim docker-compose.yml
sail mysql
sail down; sail up -d;
sail mysql
lazydocker
nvim docker-compose.yml
sail mysql
sail up -d
sail mysql
sudo rm -rf /var/lib/mysql*
sail mysql
gst
git diff
nvim docker-compose.yml
sudo systemctl daemon-reexec
sail up -d; lazydocker
sail mysql
sail 
sail build mysql --no-cache
sail build --no-cache
reboot
sail up -d; lazydocker
cd watch_hub_api/
sail up -d; lazydocker
sail mysql
mysql -h localhost -ppassword
ls /run/mysqld
sudo ls /run/mysqld
simplesearch
sail build --no-cache
q
nvim
cd nvim
gst
nvim lua/plugins/neogen.lua
nvim lua/plugins/dadbod.lua
cd watch_hub_api/
sail up
mysql -h localhost -ppassword
q
mysql
yain mysql
cd watch_hub_api/
sail rm
lazydocker
cd 
lazydocker
cd watch_hub_api/
cd /var/lib
ls
sudo rm mysql* -rf
ls
cd /etc/
ls
ls | grep mysql
sudo rm mysql* -rf
cd /etc/xdg
ls
cd ~/
yain mysql
docker ps
docker ps -a
sc-disable docker --now
sc-disable docker.socket --now
yain mysql
yare mysql mysql-clients
yain mysql
q
q
yain perl-dbd-mysq
yain perl-dbd-mysql
q
mkdir ~/.local/share/mysql
mysqld --initialize --user=mysql --basedir=/usr --datadir=~/.local/share/mysql
mkdir ~/.local/share/mysql
nvim ~/.local/share/mysql
rm -rf ~/.local/share/mysql
mysqld --initialize --user=mysql --basedir=/usr --datadir=~/.local/share/mysql
rm -rf ~/.local/share/mysql
mysqld --initialize --user=mysql --basedir=~/.config/mysql --datadir=~/.local/share/mysql
sudo mysqld --initialize --user=mysql --basedir=~/.config/mysql --datadir=/var/lib/mysql
mysql_secure_installation
q
sudo systemctl status mysql\

sudo systemctl enable mysql --now
sudo systemctl enable mysqld --now
ls -l /run/mysqld/\

mysql_secure_installation
mysql -u root -p
mysql -u muneeb -p
cd ~/watch_hub_api/
sail up -d; lazydocker
sc-enable docker.socket --now
sc-enable docker --now
sail up -d; nvim . -c DBUIToggle
nvim ~/watch_hub_api/docker-compose.yml
q
nvim docker-compose.yml
sail up -d;
lazydocker
nvim docker-compose.yml
sail down; sail up -d;
lazydocker
sail up
lazydocker
q
sail up -d
nvim .
mysql -u root -P 3307 -ppassword
mysql -u mysql -P 3307 -ppassword
mysql -u sail -P 3307 -ppassword
nvim docker-compose.yml
mysql --host=0.0.0.0 -u sail -P 3307 -ppassword
nvim .env
mysql --host=0.0.0.0 -u sail -P 3307 -padmin123
nvim
nvim .env
nvim docker-compose.yml
nvim .
sail artisan migrate:fresh --seed
sail artisan migrate
nvim docker-compose.yml
sail down; sail up -d;
mysql  -u sail -P 3307 -padmin123
nvim docker-compose.yml
sail down; sail up -d;
mysql  -u sail -P 3307 -padmin123
mysql --host=0.0.0.0  -u sail -P 3307 -padmin123
nvim .
sail artisan migrate
sail mysql
q
sail down; sail up -d;
sail artisan migrate
nvim docker-compose.yml
nvim ./config/database.php
sail artisan migrate
sail artisan 
sail artisan cache:clear
artisan cache:clear
./artisan cache:clear
sail artisan cache:clear
nvim .
sail down; sail up -d;
lazydocker
mysql --host=0.0.0.0  -u sail -P 3307 -ppassword
nvim .env
mysql --host=0.0.0.0  -u sail -P 3307 -ppassword
nvim .env
sail down; sail up -d;
mysql --host=0.0.0.0  -u sail -P 3307 -ppassword
mysql --host=0.0.0.0  -u root -P 3307 -ppassword
mysql --host=0.0.0.0  -u root -P 3306 -ppassword
mysql --host=0.0.0.0  -u root -P 3307 -ppassword
mysql --host=0.0.0.0  -u root -P 3307 -padmin123
php artisan cache:clear
sail artisan cache:clear
sail artisan migrate
sail mysql
sail artisan migrate
mysql --host=0.0.0.0  -u root -P 3307 -padmin123
nvim .env
sail down; sail up -d;
sail artisan migrate
nvim .env
sail artisan migrate
nvim .env
mysql --host=0.0.0.0  -u root -P 3307 -padmin123
sc-disable mysqld --now
nvim .env
sail down; sail up -d;
sail artisan migrate
dropdb
dropdb --help
ls
docker-compose
nvim docker-compose.yml
lazydocker
php artisan sail:install --devcontainer
gst
git diff
git reset --hard HEAD
gst
rm .devcontainer -rf
gst
ls
rm ./vendor -rf
sail
composer init
ls
nvim composer.json
gst
composer update
sc-status mysqld.service
sc-status mysqlrouter.service
sc-disable --now mysqlrouter.service
q
sail artisan
sail up
nvim ./watch_hub_api/.env
nvim ./watch_hub_api/docker-compose.yml
q
lazydocker
git revert 3afdf0c
gst
git reset 
git reset  --hard
git revert 3afdf0c
git reset --hard 3afdf0c
gst
ls
nvim .
gst
sail up
htop
q
lazydocker
sail up -d
sail artisan
sail artisan migrate
nvim docker-compose.yml
sail down; sail up -d;
lazydocker
mysql --host=0.0.0.0  -u sail -ppassword
nvim .
yare mysql mysql-clients
yare mariadb
q
q
nvim ~/.config/tmuxinator/api.yml
nvim ~/.tmux.conf
cd ~/watch_hub_api/
touch .tmux.conf
nvim .tmux.conf
tmux
nvim .tmux.conf
q
q
q
q
nvim ~/watch_hub_api/.tmux.conf
nvim ~/.config/tmuxinator/api.yml
q
mux api
nvim .
lazydocker
nvim .
q
q
nvim ~/.config/tmuxinator/api.yml
sudo -S muneeb123 systemctl restart docker
sudo systemctl restart docker -S muneeb123
sudo --help
sudo systemctl restart docker -p muneeb123
q
sudo systemctl restart docker -p muneeb123
read -s -p "Enter Password for sudo: " sudoPW\
echo $sudoPW | sudo -S systemctl restart docker;
read -s -p "Enter sudo password: " sudo_password\
\
echo "$sudo_password" | sudo -S <your_command_here>
read -s -p "Enter sudo password: " sudo_password\
echo "$sudo_password" | sudo -S systemctl restart docker
sc-restart docker
sudo su
su -
cd watch_hub_api/
ls
git status
git add 0A
git add -A
git commit -m "Fixed Stupid issues"
git push
git push --force
gst
q
mux api
nvim .
lazydocker
nvim ~/.tmux.conf
q
q
q
nvim ~/.config/tmuxinator/api.yml
gst
rm lol-app -rf
cd .config
ls
git add picom.conf
git add greenclip.toml
nvim greenclip.toml
nvim starship.toml
ga starship.toml
which ga 
git add alacritty/
git add kitty
git add tmuxinator/
git add warp-terminal
cd Optimus\ Manager/
ls
nvim Optimus\ Manager\ Qt.conf
..
gst
ls
git add nvim
git add nvchad
git rm --cached .config/nvchad
git rm --cached nvchad
git rm --cached nvchad -f
which lazy
cd lazy
ls
cd ..
rm lazy/ -rf
ls
cd laravel
ls
gst
cd ../
rm laravel -rf
ga lazy*
cd lazyvim
ls
gst
git remote
git remote -v
git remove remote
git remote  remove
git remote origin
git remote origin main
git remote origin
git remote mian
git remote rename
git remote rename https://github.com/Lazyvim/Starter https://github.com/muneebusmani/lazydev
git remote -v
git remote rename https://github.com/LazyVim/starter https://github.com/muneebusmani/lazydev
git remote rename origin https://github.com/muneebusmani/lazydev
git remote rename origin 
git remote 
git remote set-url
git remote set-url https://github.com/muneebusmani/lazydev
git remote set-url origin https://github.com/muneebusmani/lazydev
gh repo create 
gst
nvim lua/config/lazy.lua
nvim lua/plugins/edgy.lua
nvim ./lua/config/lazy.lua
lazy ./lua/config/lazy.lua
cd ~/.config
lazy .
gst
cd .config
gst
ls
which ls
exa
exa --help
exa -l --git
npm install -g box-cli-wrapper\

sudo npm install -g box-cli-wrapper\

yass box-cli
sudo npm install --global @box/cli
box
box autocomplete
nvim ~/zsh/box.zsh
. <(box autocomplete:script zsh)\

nvim ~/zsh/lazyload.zsh
q
box 
box
q
mux api
nvim .
lazydocker
q
mux api
lazydocker
http http://localhost/api/v1/userslist
sail artisan migrate:fresh --seed
nvim .
sail artisan db:seed
yain httpie 
sudo pacman -S postman-bin
q
q
http http://localhost/api/v1/userslist
http http://localhost/api/v1/users
sail artisan
sail artisan route:clear
sail artisan route:cache
sail artisan route:list
http http://localhost/api/v1/users
http http://localhost/api/v1/user_profiles
sail artisan route:clear
sail artisan route:cache
http http://localhost/api/v1/user_profiles
http http://localhost/api/v1/users
http http://localhost/api/v1/users 
http http://localhost/api/v1/user_profiles
http http://localhost/api/v1/users 
gst
sail artisan ide-helper:
sail artisan ide-helper:generate
sail artisan ide-helper:models
sail artisan ide-helper:meta
sail artisan ide-helper:eloquent
nvim .
sail artisan cache:clear
http http://localhost/api/v1/users 
n
yain mysql
sc-disable mysqld 
sc-disable mysqld --now
sc-disable mysqlrouter --now
n
nvim
nvim ~/.config/nvim
cd ~/.config/nvim
gst
grep undotree
grep undotree .
grep undotree ./**
rm ./nvim_startup.log
grep undotree ./**
grep undotree ./**/**
grep undotree ./**/**/**
grep undotree ./**/**/**/**
grep undotree ./**/**/**/**/**
grep undotree ./**/**/
grep undotree ./**/*/
grep undotree ./*/*/
grep undotree ./**
cd lua
rg undotree
nvim 
rg outline
nvim config/lazy.lua
lazy
lazy config/lazy.lua
nvim config/lazy.lua
rm ~/.local/share/nvim -rf
nv .
nvim config/lazy.lua
~/.local/share/nvim/lazy/luvit-meta/library
ls
cd nvim
gst
nvim lua/plugins/outline.lua
cd /home/muneeb/LazyVim/lua/lazyvim/plugins/extras/util/
nvim database.lua
lazy database.lua
gst
gcap "some more misc changes"
lazy ~/.config/lazyvim/lua/plugins/colorscheme.lua
nvim -v
nvim -V1 -v
q
q
nvim .
gst
gaa
gst
gcap "implemented routes fetching"
nvim
q
gcap "implemented routes fetching"
gst
git branch api
git checkout api
gst
git push
cd ~/LazyVim
git diff
nvim ./lua/lazyvim/plugins/extras/util/database.lua
gh repo
gh repo delete LazyVim
gh auth refresh -h github.com -s delete_repo
gh repo delete LazyVim
cd ~
rm LazyVim -rf
gh repo clone LazyVim/LazyVim
cd LazyVim/
ls
gh repo
gh repo fork
nvim .
lazy .
lazy
gst
gcap "Added Database Support"
git remote
git remote upstream -v
git remote 0v
git remote -v
gaa
gst
git commit "Added Database Support"
git commit -m "Added Database Support"
git push origin main
gh repo
gst
git diff
git push
lazy ./lua/lazyvim/plugins/extras/util/database.lua 
gst
gaa
gc -m "fixed a minor typo"
gp
gp origin master
gp origin main
nvim 
gh auth --help
gh auth refresh -h github.com -s --help
man gh
nvim ~/zsh/history.zsh
gh auth refresh -h github.com -s repo,admin:repo_hook,workflow,user,delete_repo,read:org,write:org,admin:org\

gh auth status\

nvim 
gh auth refresh -h github.com -s repo,admin:repo_hook,workflow,user,delete_repo,read:org,write:org,admin:org,read:project,write:project\

gh auth refresh -h github.com -s repo,admin:repo_hook,workflow,user,delete_repo,read:org,write:org,admin:org,read:project
nvim
q
q
q
nvim
cd watch_hub_api/
sail upd -d
sail up -d
nvim
git 
gh auth login
git auth
git login
git | grep auth
gh auth
gh auth token 
gh auth refresh
rm ~/.git-credentials -rf
git status
cd ~
cd watch_hub_api/
git pull
touch lol.txt
gcap "test"
gaa
gcap "test"
q
git status
gcap "some misc changes"
rm ~/.gitconfig
rm ~/.git-credentials
git push
cd ~/.config
git clone https://github.com/Conarius/Neovim-IDE ide
nvim ~/zsh/aliases.zsh
source ~/zsh/.zshrc
ide
cd ide
ide
cd ~/watch_hub_api/
ide
ide ./_ide_helper.php
q
cd ~/watch_hub_api/
nvim .
q
mux api
nvim .
lazydocker
yain resto
yass  rest
yass  rest | grep client
go install github.com/abdfnx/resto@latest
resto
cd ~/go/bin/
ls
./resto
nvim
sail down
docker 
q
killall msedge
cd lazyvim
nv ./lua/lazyvim/plugins/extras/util/database.lua 
dart
dart compile
dart help
dart fix
dart analyze
dart pub global activate dart_style
dartfmt
nvim ~/zsh/env.zsh
exec zsh
dartfmt
q
nvim
gh repo clone mason-registry
cd mason-registry/
git branch
git branch dart
git checkout dart
nvim .
dart --lsp
dart analyze --lsp
dart analyze --help
dart create
dart create cli
ls
dart create cli --help
dart create cli --help sample-dart
dart create cli sample-dart
dart create sample-dart
cd sample-dart/
ls
echo $DART_SDK
which dart
which flutter
git clone https://aur.archlinux.org/packages/flutter ~/flutter-pkg
git clone https://aur.archlinux.org/packages/flutter.git  ~/flutter-pkg
git clone https://aur.archlinux.org/flutter.git
cd flutter/
ls
nvim PKGBUILD
cd /usr/
ls
ls include
cd /
cd ./opt/flutter/
ls
flutter config
flutter config --help
q
flutter config --enable-cli-animations
flutter config --cli-animations
flutter config --enable-ios --enable-android --enable-web --enable-macos-desktop --enable-linux-desktop --enable-custom-devices --enable-flutter-preview
q
cd ~/sample-dart/
cd ~
rm sample* -rf
flutter create sample
cd sample/
ls
nvim .
cd /opt/flutter/
ls
cd bin
ls
cd cache
ls
..
dart language-server
dart language-server --help
cd ~/sample/
ls
cd ~
touch lol.dart
nvim lol.dart
nvim
dart language-server --protocol
q
q
q
cls
cd ~
nvim
cd nvim
git restore lua/plugins/nvim-lint.lua
gst
git log
cd ~/.cache
ls
git clone https://github.com/muneebusmani/Nvim
cd ./nvim/
ls
cd ./Nvim
cd ../Nvim
ls
git reset --hard ea4e1e0
gst
ls
nvim ./lua/plugins/nvim-lint.lua 
cd ../
rm Nvim -rf
cd ~/
nvim
dart language-server --protocol
dart language-server --protocol=analyzer
q
nvim lol.dart
nvim
nvim lol.dart
nvim
echo "void main() => print('Hello, world!');" | dart analyze /dev/stdin\

q
q
nvim
nvim ~/lol.dart
nvim
nvim ~/lol.dart
nvim
dart analyze --help
dart analyze a
dart analyze 
dart analyze --format machine -
dart analyze --format 
q
nvim ~/lol.dart
cd nvim
ls
nvim .
git stash
gst
git checkout dart
git branch dart
git checkout dart
nvim .
git stash apply
git checkout master
gst
git stash apply
ls
nvim .
gaa
gcap "making new config for dart"
gh auth refresh -h github.com -s repo,admin:repo_hook,workflow,user,delete_repo,read:org,write:org,admin:org,read:project
gst
gcap "making new config for dart"
git config --global user.name "muneebusmani"
git config --global user.email "muneebusmani8355@gmail.com"
gcap "making new config for dart"
git checkout dart
gst
ls
git push origin
nvim .
git stash apply
git branch master
git checkout master
git reset
git reset --hard
gst
git checkout master
git branch --help
git branch -D dart
git branch dart
git checkout dart
nvim .
nvim
dartfmt
~/.pub-cache/bin/dartfmt
~/.pub-cache/bin/dartformat
~/.pub-cache/bin/dartformat --help
nvim ~/lol.dart
git checkout master
gst
git reset --hard
gst
nvim ~/lol.dart
nvim 
git diff 5811236 
git diff 5811236
git diff 5811236 --help
git status
git checkout dart
gst
nvim .
nvim ~/lol.dart
nvim
cd nvim
cd ~/.config/nvim
lazy
nvim ~/lol.dart
nvim 
nvim ~/lol.dart
nvim
gst
gaa
gc "added dart lsp"
gc -m "added dart lsp"
lazy 
nvim ~/lol.dart
dartfmt
dartformat
nvim ~/zsh/env.zsh
q
nvim 
dartfmt
nvim ~/loL.dart
nvim
nvim ~/loL.dart
nvim
dartfmt
dartfmt --help
dartfmt -w ~/lol.dart
nvim 
nvim ~/loL.dart
nvim
nvim ~/loL.dart
dart format
dart format ~/lol.dart
nvim ~/lol.dart
q
dart format ~/lol.dart
dart format ~/lol.dart 
dart format ~/lol.dart  --help
dart format ~/lol.dart -o none
dart format ~/lol.dart  --output none
nvim ~/lol.dart
cd nvim
gst
nvim ./lua/config/autocmds.lua 
nvim ~/lol.dart
nvim ./lua/config/autocmds.lua 
gst
gaa
gcap "linting formatting and lsp completed for dart"
git config --global push.autoSetupRemote true
gcap "linting formatting and lsp completed for dart"
gst
nvim
nvim ~/lol.dart
gst
nvim
q
nvim ~/lol.dart
cd sample
nvim .
nvim
rm ~/.local/share/nvim -rf
rm ~/.cache/nvim -rf
nvim
nvim ~/.config/nvim/lua/plugins/generic/edgy.lua
nvim
nvim ~/.config/nvim/lua/plugins/generic/edgy.lua
nvim ~/.config/nvim/lua/plugins/generic/neogen.lua
q
nvim ~/.config/nvim/lua/plugins/generic/supertab.lua
gst
cd ~/.config
git add ./htop/ ./i3/ ./alacritty ./btop
gst
git add zed
cd ~
gst
cd i3
gst
nvim config
gcap "idk what changed "
../
rofi/
gcap "idk what changed "
gaa
gcap "idk what changed "
..
gst
cd ~/.local/share/rofi
ls
cd themes/
ls
cd ../
git add ./rofi
ls
cd nvim
nvim .
nvim
gst
gaa
ls
gst
nvim .luarc.json
gcap "optimized for Dart/Flutter"
nvim README.md
dart
q
gaa
gst
git commit -m "complete support for dart/flutter"
nvim README.md
cd ~/sample
nvim .
nvim
gst
cd nvim
q
gst
gaa
gcap "Added more docs"
git branch -D master
git branch --help
git branch -m master
gst
git origin
git remote origin
git remote -v
git remote set-url origin https://github.com/muneebusmani/dart
git remote -v
git push
git push origin HEAD
gh repo create
git push
git remote
git remote --help
git remote remove origin
gh repo create
gh repo delete dart
gh repo create
gst
cd ~/
git add ~/zsh
gst
cd .config/lazyvim
ls
cd lua
ls
cd plugins/
ls
...
..
mv lazyvim lazydev
gst
cd luavim
lazydev
ls
cd ~/.local/share
mv lazyvim lazydev
lazy
which lazy
nvim ~/zsh/aliases.zsh
mv lazydev luavim
cd ~/.config/nvim
mv lazydev luavim
lazy
cd ~
cd nvim
../
mv lazydev luavim
q
luavim
cd nvim
..
gh repo clone laravel laravim
gh repo clone dart ~/.config/dartvim
q
nvim ~/zsh/aliases.zsh
gh repo clone dart ~/.config/dartvim
q
q
q
luavim
dartvim
laravim
q
q
cd watch_hub_api/
laravim
cd 
luavim
dartvim
laravim
q
cd ~/.config/dartvim
cd ./lua/plugins/generic/
ls
..
cp generic ~/
cp generic -rf
cp generic -r
cd ~/generic
ls
cp generic -r ~/
cd ~/generic
ls
nvim init.lua
ls
nvim README.md
gh repo create
git init
git add -A
git commit -m "created a generic plugin repo"
gh repo create
cd dartvim
luavim .
git add -A
git commit -m "created a generic plugin repo"
git push
luavim
dartvim .
cd generic
ls
gst
nvim .
gst
gaa
gcap "Added more changes"
dartvim
nvim .
cd laravim
cd dartvim
luavim .
dartvim .
q
gst
cd ~/generic
gst
laravim
cd dartvim
ls
nv
dartvim
ls
gst
gcap "Added more changes"
git submodule add https://github.com/muneebusmani/generic ./lua/plugins/generic
gst
gaa
nvim ./.gitignore 
dartvim
nvim ./lua/config/lazy.lua 
dartvim
nvim ./lua/plugins/generic/init.lua
dartvim
ls
cd lua/plugins/generic/
ls
mv lua/* ../
ls
cd ../
ls
gst
git clean -d -n 
git clean -d
git clean -d -f
gst
cd generic
ls
git restore ./lua/*
git restore lua/*
cd lua
git restore
gst
gsm
git restore *
bash
ls
gst
mv * ../
..
ls
gst
rm lua/ -rf
ls
rm init.lua
gst
gaa
gst
gcap "Added more changes"
..
nv config/lazy.lua
dartvim
gst
cd plugins/generic/
gst
cd dartvim
gaa
gst
gc -m "optimized"
cd generic
ls
cd undotree.lua
nvim undotree.lua
laravim
q
gst
gaa
gcap "modularized common extras"
cd ../
gst
gaa
gcap "modularized common extras"
cd laravim
...
..
laravim/
ls
luavim .
dartvim
cd dartvim
dartvim
gst
gcap "fixed a typo for extras usage"
q
: 1717459915:0;cd ~/LazyVim/
: 1717459916:0;ls
: 1717459917:0;gst
: 1717459921:0;nvim .
: 1717459943:0;laravim/
: 1717459947:0;cd laravim
: 1717459949:0;laravim
: 1717460004:0;git submodule add https://github.com/muneebusmani/generic ./lua/plugins/generic
: 1717460010:0;cd generic
: 1717460011:0;gst
: 1717460014:0;ls
: 1717460020:0;gst
: 1717460025:0;git log
: 1717460034:0;..
: 1717460036:0;gst
: 1717460067:0;cd laravim
: 1717460074:0;cd ./lua/plugins/generic/edgy.lua
: 1717460078:0;laravim .
: 1717460320:0;gst
: 1717460324:0;laravim .
: 1717460489:0;gst
: 1717460498:0;cd ./lua/plugins/generic/
: 1717460499:0;gst
: 1717460508:0;...
: 1717460509:0;..
: 1717460510:0;gst
: 1717460517:0;gaa
: 1717460523:0;gcap "modularized common stuff"
: 1717460535:0;cd ~
: 1717460537:0;gst
: 1717460550:0;cd ~/.config
: 1717460552:0;ls
: 1717460568:0;cd laravim
: 1717460568:0;ls
: 1717460569:0;gst
: 1717460574:0;cd ../dartvim
: 1717460575:0;gst
: 1717460577:0;cd ../
: 1717460580:0;cd luavim
: 1717460581:0;gst
: 1717460588:0;nvim .
: 1717460618:0;gaa
: 1717460620:0;gcap "modularized common stuff"
: 1717460624:0;gst
: 1717460626:0;cd ../
: 1717460636:0;rm luavim laravim dartvim
: 1717460639:0;rm luavim laravim dartvim -rf
: 1717460642:0;cd ~/.cache
: 1717460644:0;rm luavim laravim dartvim -rf
: 1717460650:0;cd ~/.local/share/nvim
: 1717460651:0;rm luavim laravim dartvim -rf
: 1717460656:0;cd .config
: 1717460682:0;git submodule add https://github.com/muneebusmani/luavim ~/.config/luavim
: 1717460714:0;git submodule add https://github.com/muneebusmani/lazydev ~/.config/luavim
: 1717460722:0;nvim ~/.gitmodules
: 1717460745:0;git submodule add https://github.com/muneebusmani/dart ~/.config/dartvim
: 1717460758:0;git submodule add https://github.com/muneebusmani/laravel ~/.config/laravim
: 1717460766:0;gst
: 1717460781:0;cd kitty
: 1717460782:0;gaa
: 1717460786:0;gcap "idk"
: 1717460790:0;cd ~
: 1717460799:0;gcap "hella lot updates"
