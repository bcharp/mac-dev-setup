#!/bin/sh

# Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Vim
ln -s ./.vim/.vimrc ~/.vimrc

# Tools

brew install ack
brew install nvm

# Apps

## Atom

curl -o atom.zip -L https://atom.io/download/mac
unzip atom.zip
mv Atom.app ~/Applications/

## Postman

curl -o postman.zip -L https://dl.pstmn.io/download/latest/osx
unzip postman.zip
mv Postman.app ~/Applications

## Oh my Zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

### Install powerline9k

brew tap homebrew/cask-fonts
brew cask install font-hack-nerd-font

git clone https://github.com/bhilburn/powerlevel9k.git ~/.powerlevel9k

### Copy Zshrc

cp .zshrc ~/

# Configurations

## git

git config --global user.email "boris.charpentier@gmail.com"
git config --global user.name "Boris Charpentier"


# Clean up

rm postman.zip
rm atom.zip
