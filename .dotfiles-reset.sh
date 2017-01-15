#!/bin/bash
rm -rf ~/.dotfiles
rm -rf ~/.vim
rm -rf ~/.tmux
rm ~/.bash_profile
rm ~/.dotfiles-reset.sh
rm ~/.git-completion.bash
rm ~/.gitignore
rm ~/.gitmodules
rm ~/.tmux.conf
rm ~/README.md
git clone --recursive --bare https://github.com/sgdjs/dotfiles.git $HOME/.dotfiles
git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME/ config --local status.showUntrackedFiles no
git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME/ checkout vundle
