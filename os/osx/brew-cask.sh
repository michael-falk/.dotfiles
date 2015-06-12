#!/bin/sh

apps=(
	dropbox
	copy
	google-drive
	transmission
        vlc
        evernote
        steam
        spotify
        intellij-idea
        pycharm
        rubymine
        sublime-text3
)

brew cask install ${apps[@]}
