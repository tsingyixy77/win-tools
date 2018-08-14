#!/bin/bash
cp vimrc ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim -c PluginInstall
mv gitconfig ~/.gitconfig
mv ssh_config ~/.ssh/config
