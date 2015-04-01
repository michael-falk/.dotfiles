# If not running interactively, don't do anything

# Shell

if [ -n "$ZSH_VERSION" ]; then
	SHELL_ZSH=true
	SHELL_BASH=false
elif [ -n "$BASH_VERSION" ]; then
	SHELL_BASH=true
	SHELL_ZSH=false
fi

# OS

if [ "$(uname -s)" = "Darwin" ]; then
	OS="OSX"
else
	OS=`uname -s`
fi

echo ${BASH_SOURCE}
echo ${0}

# Resolve DOTFILES_DIR (assuming ~/.dotfiles on distros without readlink and/or $BASH_SOURCE/$0)
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

echo $DIR
