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
git clone git@github.com:scrooloose/nerdtree.git

# tagbar
sudo apt-get install exuberant-ctags
git clone git@github.com:majutsushi/tagbar.git

# powerline
pip install --user git+git://github.com/Lokaltog/powerline

# TComment
git clone git@github.com:tomtom/tcomment_vim.git

# phpDocumentor
git clone git@github.com:vim-scripts/PDV--phpDocumentor-for-Vim.git

# vimwiki
git clone git@github.com:vim-scripts/vimwiki.git

# snipmate
git clone git://github.com/msanders/snipmate.vim.git

# css color highlight
git clone git@github.com:skammer/vim-css-color.git

# space highlight
git clone git@github.com:jpalardy/spacehi.vim.git
