cd ~/Downloads

# get and install
wget https://www.dropbox.com/download?dl=packages/ubuntu/dropbox_2015.02.12_i386.deb -O dropbox.deb
sudo dpkg -i dropbox.deb

# for verifying binary signatures
sudo apt-get install python-gpgme

# install deamon
dropbox start -i
