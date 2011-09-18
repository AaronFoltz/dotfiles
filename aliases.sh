#!/bin/bash
#######################################################################
# ~/.bash/aliases.sh                                                  #
#######################################################################

# echo "Loading aliases"

########################
# Basic System Aliases #
########################


alias l='ls -l' #for default osx ls add G for color
alias la='ls -Al'
alias ls='ls -G'
alias ll='ls -lah'

# Reload .bashrc
alias refresh='. ~/.bashrc'


#########################################
# Dev Tools 		             	#
#########################################

# Git Aliases
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'

alias got='git '
alias get='git '

alias gpush='git push origin master'
alias gpull='git pull origin master'
