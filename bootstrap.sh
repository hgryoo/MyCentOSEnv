# VIM Configuration

VUNDLE_PATH=~/.vim/bundle/Vundle.vim

if [ ! -d $VUNDLE_PATH ] ; then
    git clone https://github.com/VundleVim/Vundle.vim.git $VUNDLE_PATH
fi

cp ./.vimrc ~/.vimrc

vim +PluginInstall +qall

# GDB Server
