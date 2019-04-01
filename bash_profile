# me :)
PREFIX=ナンクルナイサ-
PS1='$PREFIX \u\$ '

# environment vars
export DEVHOME=~/Documents/dev
export SSQAHOME="$DEVHOME/shared_services/qa-automation"
export MOBILE="$DEVHOME/mobile"
export CORVETTE="$DEVHOME/corvette"
export SHARED_SERVICES="$DEVHOME/shared_services"
export GRAPHQL="$MOBILE/idp-graphql"
export GRAPHQL_QAHOME="$GRAPHQL/app/src/test/resources"

# source my alias
. ~/.bash_aliases
. $DEVHOME/git-completion.bash

export PATH="/usr/local/sbin:$PATH"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
