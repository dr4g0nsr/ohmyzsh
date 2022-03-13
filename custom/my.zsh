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

alias git-store='git config --global credential.helper store'
