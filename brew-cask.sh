#!/bin/bash


# to maintain cask .... 
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup` 


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install notational-velocity
brew cask install the-unarchiver
brew cask install scroll-reverser
brew cask install totalfinder
brew cask install clipmenu
brew cask install dropbox
brew cask install spotify
brew cask install noizio
brew cask install skype
brew cask install slack
brew cask install flux

# dev
brew cask install sublime-text
brew cask install imagealpha
brew cask install imageoptim
brew cask install sequel-pro
brew cask install cyberduck
brew cask install iterm2

# browsers
brew cask install google-chrome
brew cask install firefox

# fun
brew cask install miro-video-converter
brew cask install disk-inventory-x
brew cask install transmission
brew cask install gyazo
brew cask install vlc

# Not on cask but I want regardless.
# Mullvad