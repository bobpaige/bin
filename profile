#!/bin/bash

# save previous PATH
if [ -z "$PREVPATH" ]
then
	export PREVPATH=$PATH
fi

PATH=`pwd`:$PREVPATH
