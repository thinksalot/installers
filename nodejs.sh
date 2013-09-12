cd ~/Downloads

# Download and extract
wget -O http://nodejs.org/dist/v0.10.18/node-v0.10.18.tar.gz
tar xvzf node-v0.10.18.tar.gz

# configure and install
cd node-v0.10.18
./configure
make
make install
sudo make install

# install required modules
sudo npm install -g zombie
