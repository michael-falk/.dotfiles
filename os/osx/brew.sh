#!/bin/sh

# Update Homebrew, formulae, and packages

brew update
brew upgrade

# Install GNU packages (and override OSX version)

apps=(
	bash-completion
	coreutils
	dockutil
	git
	gnu-sed --default-names
	grep --default-names
	python
	vim
	wget
)

brew install ${apps[@]}
