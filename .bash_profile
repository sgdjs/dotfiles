set extglob

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH
alias p='python'
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
alias dotgit='/usr/bin/git --git-dir=/Users/simongrandjacques/.dotfiles/ --work-tree=/Users/simongrandjacques'
