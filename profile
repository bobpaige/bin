#!/bin/bash

# save previous PATH
if [ -z "$PREVPATH" ]
then
	export PREVPATH=$PATH
fi

PATH=~/bin/:$PATH

# Git command prompt replacement
source ~/bin/profile-git-completion

