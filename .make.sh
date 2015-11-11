#!/bin/bash
dir=~/dotfiles
files=".vimrc .tmux.conf" 

cd $dir
for file in $files; do
	ln -s $dir/$file ~/$file
done
