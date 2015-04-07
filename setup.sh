#!/bin/sh

# From scratch to my basic setup

# Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Vim
ln -s ./.vim/.vimrc ~/.vimrc

# Tools
brew install git
brew install ack
brew install node
brew install openssl
brew install task

# More tools
npm install -g bower
npm install -g grunt-cli

# For apps
brew install caskroom/cask/brew-cask

# Apps
# Chrome : https://www.google.fr/chrome/browser/desktop/#
brew cask install google-chrome
# Sublime Text : http://www.sublimetext.com/
brew cask install sublime-text
# Rescue time : https://www.rescuetime.com/
brew cask install rescuetime
# Charles : http://www.charlesproxy.com/
brew cask install charles
# MacDown : http://macdown.uranusjr.com/download/latest/
brew cask install macdown
# Keepass
brew cask install keepassx

# Manual install
# CopyClip : https://itunes.apple.com/us/app/copyclip-clipboard-history/id595191960?mt=12
