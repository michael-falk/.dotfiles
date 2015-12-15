#!/bin/sh

apps=(
	dropbox
        steam
        spotify
)

brew cask install ${apps[@]}
