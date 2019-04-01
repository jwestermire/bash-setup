# me :)
PREFIX=ナンクルナイサ-
PS1='$PREFIX \u\$ '

# environment vars
export DEVHOME=~/Documents/dev
export DEVHOMEPERS=~/Documents/dev

# source my alias
. ~/.bash_aliases
. $DEVHOME/git-completion.bash

export PATH="/usr/local/sbin:$PATH"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
