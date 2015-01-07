#!/bin/sh

# install Base16
mkdir -p ~/.config
git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell

# install Vundler
mkdir -p ~/.vim/bundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# update submodules
git submodule init
git submodule update

# install the_silver_searcher
brew install the_silver_searcher

