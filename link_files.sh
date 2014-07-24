#!/bin/bash

#add bin directory
bindest=~/bin
if [ ! -e $bindest ]; 
then
	bindir=$(pwd -P)'/bin/'
	echo "linking bin directory for `whoami`"
	ln -s $bindir $bindest
else
	echo "$bindest already exists..."
fi

#add .zshrc
zshrc=~/.zshrc
if [ ! -e $zshrc ];
then
	zshconfig=$(pwd -P)'/.zshrc'
	echo "linking .zshrc for `whoami`"
	ln -s $zshconfig $zshrc
else
	echo "$zshrc already exists..."
fi

#add scripts directory
scripts=~/scripts
if [ ! -e $scripts ];
then
	scriptsdir=$(pwd -P)'/scripts/'
	echo "linking scripts directory for `whoami`"
	ln -s $scriptsdir $scripts
else
	echo "$scripts already exists..."
fi

#add .oh-my-zsh stuff
ohmy=~/.oh-my-zsh
if [ ! -e $ohmy ];
then
	ohmydir=$(pwd -P)'/oh-my-zsh/'
	echo "linking .oh-my-zsh directory for `whoami`"
	ln -s $ohmydir $ohmy
else
	echo "$ohmy already exists..."
fi

#add zsh syntax highlighting
zshsyntax=$(pwd -P)'/oh-my-zsh/custom/plugins/zsh-syntax-highlighting'
if [ ! -e $zshsyntax ];
then
	zshsyntaxdir=$(pwd -P)'/zsh-syntax-highlighting'
	ln -s $zshsyntaxdir $zshsyntax
else
	echo "zsh-syntax-highlighting already linked..."
fi

#add custom theme
gustheme=$(pwd -P)'/oh-my-zsh/themes/gus.zsh-theme'
if [ ! -e $gustheme ];
then
	gusthemedir=$(pwd -P)'/gus.zsh-theme'
	ln -s $gusthemedir $gustheme
else
	echo "custom theme already linked..."
fi
source $zshrc
