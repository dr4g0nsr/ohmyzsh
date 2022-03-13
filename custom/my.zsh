# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# For example: add yourself some shortcuts to projects you often work on.
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr
#

bindkey  "^[[1~"   beginning-of-line
bindkey  "^[[4~"   end-of-line

# git
alias git-store-credentials='git config --global credential.helper store'
alias gp='git pull'

# docker
alias dcd='docker-compose down'
alias dt='docker top'
alias dcu='docker-compose up -d'
alias dp='docker ps'

# misc
alias ds='du -sh $1'
alias ff='find / -type f -exec grep -H "$1" {} \;'
