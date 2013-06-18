# update sources
sudo apt-get update
# install restricted packages
sudo apt-get install ubuntu-restricted-extras

cd ~/Downloads

# install google chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_i386.deb
sudo apt-get install libgconf2-4 libxss1
sudo dpkg -i google-chrome-stable_current_i386.deb

# install skype
wget http://download.skype.com/linux/skype-ubuntu-precise_4.2.0.11-1_i386.deb
sudo dpkg -i skype-ubuntu-precise_4.2.0.11-1_i386.deb

# clone dotfiles
git clone https://github.com/thinksalot/dotfiles.git ~/dotfiles

sudo apt-get install nethogs \
	tasksel \
	python-pip \
	curl \
	git \
	subversion \
	deluge \
	xclip \
