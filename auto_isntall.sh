#!/bin/bash
RED_COLOR='\E[1;31m'
GREEN_COLOR='\E[1;32m'

dotfiles=("nvim" "zsh")
config="$HOME/.config"
dotfile="$HOME/dotfile"


## ln ranger, nvim, zsh
for dot in ${dotfiles[@]}
do
if [ -e $config/$dot ]
then
	echo -e "${GREEN_COLOR} $dot complete"
else
	ln -s $dotfile/$dot $config/$dot
	if [ $? ne 0 ]
	then
		echo “$dot fail”
	else
		echo "$dot complete"
	fi
fi
done

# ln zsh
dotfiles=(".zshrc" ".oh-my-zsh")
for dot in ${dotfiles[@]}
do
if [ -e $HOME/$dot ]
then
	echo -e "${GREEN_COLOR} $dot complete"
else
	ln -s $config/zsh/$dot $HOME/$dot
	if [ $? ne 0 ]
	then
			echo "$dot fail"
	else
		echo "$dot complete"
	fi
fi
done

## ln tmux
if [ -e $HOME/.tmux ]
then
	rm -rf $HOME/.tmux
	ln -s $config/tmux $HOME/.tmux
	if [ -e $HOME/.tmux ]
	then
		echo "tmux complete"
	else
		ehco "tmux fail"
	fi
fi

