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
git clone git@github.com:Lokaltog/powerline.git

# TComment
git clone git@github.com:tomtom/tcomment_vim.git

# phpDocumentor
git clone git@github.com:vim-scripts/PDV--phpDocumentor-for-Vim.git

# vimwiki
git clone git@github.com:vim-scripts/vimwiki.git

# snipmate
git clone git://github.com/msanders/snipmate.vim.git

# css color highlight
git clone git@github.com:ap/vim-css-color.git

# space highlight
git clone git@github.com:jpalardy/spacehi.vim.git

# ctrlp
git clone https://github.com/kien/ctrlp.vim.git

# delimitmate for closing quotes,brackets,parens
git clone https://github.com/Raimondi/delimitMate.git

# install syntastic ( syntax checking plugin )
git clone https://github.com/scrooloose/syntastic.git
