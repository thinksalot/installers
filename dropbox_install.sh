cd ~/Downloads

# get and install
wget https://www.dropbox.com/download?dl=packages/ubuntu/dropbox_2015.10.28_amd64.deb -O dropbox.deb
sudo dpkg -i dropbox.deb

# for verifying binary signatures
sudo apt-get install python-gpgme

# install deamon
dropbox start -i
