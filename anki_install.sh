cd ~/Downloads
wget https://anki.googlecode.com/files/anki-2.0.11.deb

sudo dpkg -i anki-2.0.11.deb

# fix missing dependencies
sudo apt-get -f install
