#!/bin/sh

apps=(
	dropbox
	flux
	google-drive
	spotify
	sublime-text3
	virtualbox
	vlc
)

brew cask install ${apps[@]}
