# update sources
sudo apt-get update
# install restricted packages
sudo apt-get install ubuntu-restricted-extras

# clone dotfiles
git clone https://github.com/thinksalot/dotfiles.git ~/dotfiles

# git
sudo apt-get install git
# use color
git config --global --add color.ui true

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
wget http://download.skype.com/linux/skype-ubuntu-precise_4.2.0.11-1_i386.deb
sudo dpkg -i skype-ubuntu-precise_4.2.0.11-1_i386.deb

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
	feh

##################################
# VCS
##################################

# svn 
sudo apt-get install subversion

# rabitcvs extension for nautilus
sudo add-apt-repository ppa:rabbitvcs/ppa
sudo apt-get update
sudo apt-get install rabbitvcs-nautilus3 rabbitvcs-cli

# rabbitvcs fix for nautilus in 13.04
# @link https://code.google.com/p/rabbitvcs/issues/detail?id=803#c21
sudo ln -sf /usr/lib/i386-linux-gnu/libpython2.7.so.1 /usr/lib/libpython2.7.so.1
sudo ln -sf /usr/lib/libpython2.7.so.1 /usr/lib/libpython2.7.so.1.0
