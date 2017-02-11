#!/bin/bash
rm -rf ~/.dotfiles
rm -rf ~/.vim
rm -rf ~/.tmux
rm ~/.bash_profile
rm ~/.dotfiles-reset.sh
rm ~/.git-completion.bash
rm ~/.gitignore_global
rm ~/.gitconfig
rm ~/.gitmodules
rm ~/.inputrc
rm ~/README.md
rm ~/.tmux.conf
rm ~/.vimperatorrc
git clone --bare https://github.com/sgdjs/dotfiles.git $HOME/.dotfiles
git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME/ config --local status.showUntrackedFiles no
git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME/ checkout master
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
source ~/.bash_profile
