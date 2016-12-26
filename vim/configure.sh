# copy .vimrc to $HOME
cp ../home/.vimrc ~

# download the darcula color scheme
mkdir -p ~/.vim/colors
wget -0 ~/.vim/colors/darcula.vim https://raw.githubusercontent.com/blueshirts/darcula/master/colors/darcula.vim
