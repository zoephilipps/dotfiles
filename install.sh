#!/usr/bin/env bash

brew install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

brew install \
  git \
  gh \
  pinentry-mac \
  rbenv \
  starship

brew tap homebrew/cask-versions homebrew/cask-fonts

brew install --cask \
  1password \
  arc \
  docker \
  dozer \
  figma \
  firefox \
  fliqlo \
  font-fira-code \
  github \
  gpg-suite \
  imageoptim \
  iterm2@beta \
  visual-studio-code
