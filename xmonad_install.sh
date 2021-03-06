sudo apt-get install xmonad suckless-tools xmobar

# xmonad config
mkdir ~/.xmonad
cd ~/.xmonad
ln -s ~/dotfiles/xmonad.hs xmonad.hs

# xbindkeys for keyword mapping
sudo apt-get install xbindkeys
ln -s ~/dotfiles/.xbindkeysrc .xbindkeysrc

# trayer
sudo apt-get install trayer

# gui for xrandr
sudo apt-get install arandr
