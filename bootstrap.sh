# VIM Configuration

VUNDLE_PATH=~/.vim/bundle/Vundle.vim

if [ ! -d $VUNDLE_PATH ] ; then
    git clone https://github.com/VundleVim/Vundle.vim.git $VUNDLE_PATH
fi

if [ $(id -u) = 0 ]; then
    cp ./.vimrc /root/.vimrc
else 
    cp ./.vimrc ~/.vimrc
fi

vim +PluginInstall +qall

# GDB Server
