set extglob

# Function key bindings
bind '"\eOP":"cd ~/hub/keyboard\n"'   ### <F01>
bind '"\eOQ":"Bind me!"'   ### <F02>
bind '"\eOR":"Bind me!"'   ### <F03>
bind '"\eOS":"Bind me!"'   ### <F04>
bind '"\e[15~":"Bind me!"'   ### <F05>
bind '"\e[17~":"Bind me!"'   ### <F06>
bind '"\e[18~":"Bind me!"'   ### <F07>
bind '"\e[19~":"Bind me!"'   ### <F08>
# <F09>
bind '"\e[20~":"cd ~/hub/dotfiles\n git push\n ~/.dotfiles-reset.sh\n
source ~/.bash_profile"'   
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
