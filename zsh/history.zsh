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
: 1717067128:0;gst
: 1717067174:0;gcap "finally added dual kawase blur and rounded corners
: 1717067176:0;gcap "finally added dual kawase blur and rounded corners"
