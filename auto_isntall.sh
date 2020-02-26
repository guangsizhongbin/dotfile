#!/bin/bash
RED_COLOR='\E[1;31m'
GREEN_COLOR='\E[1;32m'

softwares=("ranger" "nvim" "zsh")
config="$HOME/.config"
dotfile="$HOME/dotfile"

## if_exist ranger, nvim, zsh
for dot in ${softwares[@]}
do
	if [ -e $config/$dot ]
	then
		rm -rf $config/$dot
	fi
done

## mv ranger, nvim, zsh
for dot in ${softwares[@]}
do
ln -s $dotfile/$dot $config/$dot
if [ -e $config/$dot ]
then
	echo -e "${GREEN_COLOR} $dot complete"
else
	echo -e "${RED_COLOR} $dot fail"
fi
done

## mv zsh
if [ -e $HOME/.zshrc ]
then
rm $HOME/.zshrc
ln -s $config/zsh/.zshrc $HOME/.zshrc
else
ln -s $config/zsh/.zshrc $HOME/.zshrc
fi


