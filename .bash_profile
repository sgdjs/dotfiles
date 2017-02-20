set extglob

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH
export PATH="/cygdrive/c/Program\ Files/MiKTeX 2.9/miktex/bin/x64:$PATH"

alias p='python'
alias dotgit='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi
