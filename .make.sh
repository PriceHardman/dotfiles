#!/bin/bash
dir=~/dotfiles
files=".vimrc .tmux.conf .zshrc .oh_my_zsh"

cd $dir
for file in $files; do
	ln -s $dir/$file ~/$file
done
