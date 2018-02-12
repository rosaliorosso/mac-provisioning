#!/bin/sh

#Agree xcode license 
sudo xcodebuild -license

#install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#install Ansible
brew update
brew install ansible

