#!/bin/bash
## Copy files to home

# If profile does not exist, create it
if [ ! -f ~/.bash_profile ]; then
	cp bash_profile ~/.bash_profile
fi

# Copy files
cp bashrc ~/.bashrc
cp git-completion ~/.git-completion
cp git-prompt ~/.git-prompt
cp gitconfig ~/.gitconfig