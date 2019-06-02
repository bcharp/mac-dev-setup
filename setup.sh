#!/bin/sh

# Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Vim
ln -s ./.vim/.vimrc ~/.vimrc

# Tools

brew install ack
brew install nvm

brew tap homebrew/cask-fonts
brew cask install font-hack-nerd-font

# Apps

## Atom

curl -o atom.zip -L https://atom.io/download/mac
unzip atom.zip
mv Atom.app ~/Applications/

## Docker

# Go to https://www.docker.com/get-started

## Oh my Zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

### Install powerline9k

git clone https://github.com/bhilburn/powerlevel9k.git ~/.powerlevel9k

### Copy Zshrc

cp .zshrc ~/
