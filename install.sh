#!/usr/bin/env bash

brew install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

brew install git
brew install gh
brew install rbenv
brew install starship

brew tap homebrew/cask-versions
brew tap homebrew/cask-fonts

brew install --cask 1password
brew install --cask arc
brew install --cask docker
brew install --cask dozer
brew install --cask figma
brew install --cask firefox
brew install --cask fliqlo
brew install --cask font-fira-code
brew install --cask github
brew install --cask imageoptim
brew install --cask iterm2@beta
brew install --cask visual-studio-code
