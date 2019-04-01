# edit and update my environment
alias aliasedit='nano ~/.bash_aliases'
alias envedit='nano ~/.bash_profile'
alias envupdate='. ~/.bash_profile'

# git shortcuts
alias fupstream='git fetch upstream'
alias mdevelop='git merge upstream/develop'
alias mwip='git merge upstream/wip'
alias add='git add -A'
alias pull='git pull'

# navigation
alias home='cd $DEVHOME'
## D2C
alias mobile='cd $MOBILE'
alias ql='cd $GRAPHQL'
alias qlqa='cd $GRAPHQL_QAHOME'
alias corvette='cd $CORVETTE'
## Shared Services
alias sharedservices='cd $SHARED_SERVICES'
alias ssqa='cd $SHARED_SERVICES/qa-automation/Platform/cuke'

# graphql stuffs
alias matrix='open $MOBILE/corvette-spring-clients/product-content-feature/src/main/resources/graphQL\ Matrices\ Rev.xlsx'
alias ccpub-local='mobile; cd corvette-spring-clients; gradle clean build publishToMavenLocal --refresh-dependencies'
alias ccpub-localforce='mobile; cd corvette-spring-clients; gradle publishToMavenLocal --refresh-dependencies'
alias ccpub-final='mobile; cd corvette-spring-clients; gradle artifactoryPublish --refresh-dependencies'
alias ccclean='mobile; cd corvette-spring-clients; gradle clean'
alias ccbuild='mobile; cd corvette-spring-clients; gradle build --refresh-dependencies'

# fun stuff
alias rt='reset'
alias clr='clear'
alias ll='ls -lsah'
alias hist='history'

alias cd2='cd ../../'
alias cd3='cd ../../../'
alias cd4='cd ../../../../'

# the fuck
eval $(thefuck --alias fuck)
