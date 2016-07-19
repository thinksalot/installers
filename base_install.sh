# update sources
sudo apt-get update
# install restricted packages
sudo apt-get install ubuntu-restricted-extras

# git
# also install the git gui, mainly use to 'git gui blame <file>'
sudo apt-get install git git-gui
# use color
git config --global --add color.ui true

# clone dotfiles
git clone https://github.com/thinksalot/dotfiles.git ~/dotfiles

# put hotkeys config in the right place
ln -s ~/dotfiles/.xbindkeysrc ~/.xbindkeysrc

cd ~/Downloads

##################################
# apps
##################################

# install google chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_i386.deb
sudo apt-get install libgconf2-4 libxss1
sudo dpkg -i google-chrome-stable_current_i386.deb

# install skype
# https://help.ubuntu.com/community/Skype
sudo dpkg --add-architecture i386
sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"
sudo apt-get update && sudo apt-get install skype

# deluge & vlc
sudo apt-get install deluge vlc

##################################
# utilities
##################################
sudo apt-get install nethogs \
  tasksel \
  python-pip \
  curl \
  xclip \
  htop \
  tree \
  feh \
  gnome-control-center \
  tmux \
  build-essential \
  cmake \
  python-dev

##################################
# VCS
##################################

# svn 
# http://askubuntu.com/a/766229
sudo apt-get install subversion rabbitvcs*
