#!/bin/bash

echo "Link zshrc"
sudo ln -s -f $HOME/zsh-config/zshrc $HOME/.zshrc
sudo chsh -s /usr/bin/zsh

echo "Download oh-my-zsh plugins:zsh-syntax-highlighting"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.oh-my-zsh/plugins/zsh-syntax-highlighting

echo "Download oh-my-zsh plugins:zsh-autosuggestions"
git clone https://github.com/zsh-users/zsh-autosuggestions.git $HOME/.oh-my-zsh/plugins/zsh-autosuggestions
