# If not running interactively, don't do anything

[ -z "$PS1" ] && return

# Shell

if [ -n "$ZSH_VERSION" ]; then
	SHELL_ZSH=true
	SHELL_BASH=false
elif [ -n "$BASH_VERSION" ]; then
	SHELL_BASH=true
	SHELL_ZSH=false
fi
# echo $SHELL_ZSH
# echo $SHELL_BASH

# OS

if [ "$(uname -s)" = "Darwin" ]; then
        OS="OSX"
else
	OS=`uname -s`
fi
# echo $OS

if [ -f ~/.bashrc ]; then
	source .bashrc
fi
