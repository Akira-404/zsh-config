#!/bin/bash

OHMYZSH=$HOME/.oh-my-zsh
ZSHCONFIG=$HOME/github/zsh-config

echo "Link zshrc"
sudo ln -s -f $ZSHCONFIG/zshrc $HOME/.zshrc
sudo chsh -s /usr/bin/zsh

echo "Download oh-my-zsh plugins:zsh-syntax-highlighting"
git clone https://gitee.com/omegalee/zsh-syntax-highlighting.git $OHMYZSH/plugins/zsh-syntax-highlighting

echo "Download oh-my-zsh plugins:zsh-autosuggestions"
git clone https://gitee.com/omegalee/zsh-autosuggestions.git $OHMYZSH/plugins/zsh-autosuggestions
