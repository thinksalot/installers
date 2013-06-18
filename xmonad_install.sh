sudo apt-get install xmonad suckless-tools

# xmonad config
mkdir ~/.xmonad
cd ~/.xmonad
ln -s ~/dotfiles/xmonad.hs xmonad.hs

# xbindkeys for keyword mapping
sudo apt-get install xbindkeys
ln -s ~/dotfiles/.xbindkeysrc .xbindkeysrc
