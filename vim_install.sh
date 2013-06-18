# install vim with runtime and common packages 
# fixes 'E319: Sorry, the command is not available in this version' error
sudo apt-get install vim vim-gui-common vim-runtime

# create symbolic link to .vimrc
ln -s ~/dotfiles/.vimrc ~/.vimrc

# install pathogen for plugin management
# https://github.com/tpope/vim-pathogen#installation

mkdir -p ~/.vim/autoload ~/.vim/bundle; \
curl -Sso ~/.vim/autoload/pathogen.vim \
    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

# plugin path
cd ~/.vim/bundle

# install nerdtree
git clone https://github.com/scrooloose/nerdtree.git

# tagbar
sudo apt-get install exuberant-ctags
git clone git://github.com/majutsushi/tagbar

# powerline
pip install --user git+git://github.com/Lokaltog/powerline

# TComment
git clone https://github.com/vim-scripts/tComment.git
