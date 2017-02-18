#!/bin/bash
rsync -av ~/.vim ~/hub/dotfiles --exclude 'bundle'
cp -r ~/.tmux ~/hub/dotfiles
cp ~/.bash_profile ~/hub/dotfiles
cp ~/.dotfiles-reset.sh ~/hub/dotfiles
cp ~/.git-completion.bash ~/hub/dotfiles
cp ~/.gitignore_global ~/hub/dotfiles
cp ~/.gitconfig ~/hub/dotfiles
cp ~/.gitmodules ~/hub/dotfiles
cp ~/.inputrc ~/hub/dotfiles
cp ~/README.md ~/hub/dotfiles
cp ~/.tmux.conf ~/hub/dotfiles
cp ~/.vimperatorrc ~/hub/dotfiles
