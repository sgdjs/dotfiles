set extglob

# Function key bindings
bind '"\e[20~":"cd ~/hub/keyboard\n"'   ### <F09>
bind '"\e[21~":"cd ~/hub/dotfiles\n"'   ### <F10>
# MacOS: Show desktop                   ### <F11>
# MacOS: Show dashboard                 ### <F12>

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

alias p='python'
alias dotgit='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi
