#!/bin/sh

# From scratch to my basic setup

# Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Vim
ln -s ./.vim/.vimrc ~/.vimrc

# Tools
brew install ack
brew install node
brew install openssl
brew install task

# More tools
npm install -g bower
npm install -g grunt-cli

# Go and install 

# Chrome : https://www.google.fr/chrome/browser/desktop/#
# CopyClip : https://itunes.apple.com/us/app/copyclip-clipboard-history/id595191960?mt=12
# Sublime Text : http://www.sublimetext.com/
# Rescue time : https://www.rescuetime.com/
# Charles : http://www.charlesproxy.com/
# MacDown : http://macdown.uranusjr.com/download/latest/
