# sgdjs dotfiles

## Use my dotfile :

```
git clone --bare https://github.com/sgdjs/dotfiles.git $HOME/.dotfiles
alias dotgit='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME/'
dotgit config --local status.showUntrackedFiles no
dotgit checkout <branch>
```
More detail on how not to erase previous configuration:
https://github.com/skx/dotfiles

Reference:
https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/
