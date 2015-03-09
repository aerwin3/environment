##############################################
# Prompt colors and layout
##############################################
#export CLICOLOR=1
export LS_COLORS="di=35;40:ln=1;;40:so=1;;40:pi=1;;40:ex=32;40:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=0;42:ow=33;40:"
export PS1="\n(\u@\h)\\w-->\$"

##############################################
# Navigation Commands
##############################################
alias b="cd .."
alias bb="cd ../../"
alias ls='ls --color --group-directories-first'

##############################################
# Vim Commands
##############################################
alias vi="vim"

##############################################
# Git Commands
##############################################
alias gs="git status"
alias gb="git branch"
alias gd="git diff"
alias gco="git checkout"
alias gpum="git pull upstream master"

##############################################
# Test Commands
##############################################
alias nose="nosetests"

##############################################
# Swift Info & Commands
##############################################
#----Swift Locations
alias swiftmnt="/mnt/sdb1/"

#----Swift Reset
alias sreset=". ~/bin/resetswift"

#----INIT
alias srestart="swift-init main restart"
alias sstart="swift-init main start"
alias sstop="swift-init main stop"
alias si="swift-init"

#----Auditors
alias soa="swift-object-auditor"
alias saa="swift-account-auditor"
alias sca="swift-container-auditor"

#----Replicators
alias sor="swift-object-replicator"
alias sor1="swift-object-replicator /etc/swift/object-server/1.conf -v"
alias sor2="swift-object-replicator /etc/swift/object-server/2.conf -v"
alias sor3="swift-object-replicator /etc/swift/object-server/3.conf -v"
alias sor4="swift-object-replicator /etc/swift/object-server/4.conf -v"


alias scr="swift-container-replicator"

#----Utils
alias soi="swift-object-info" 

#----Client
alias sly="swiftly"

#----Tests
alias stests="~/swift/.unittests"


##############################################
# Hummingbird commands 
##############################################
alias hb="hummingbird"

alias hbc="cd ~/gocode/src/hummingbird/"

eval `ssh-agent`
ssh-add

##############################################
# Go lang 
##############################################
export GOMAXPROCS=8
export GOPATH=$HOME/gocode
export GOBIN=$HOME/gocode/bin

export PATH=/usr/local/go/bin:$GOBIN:$PATH


##############################################
#Python lang 
##############################################
#export PYTHONPATH=/home/aerwin/saddlebird/
