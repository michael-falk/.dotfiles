#!/bin/sh

apps=(
	dropbox
	flux
	google-drive
	spotify
	sublime-text3
	vlc
)

brew cask install ${apps[@]}
