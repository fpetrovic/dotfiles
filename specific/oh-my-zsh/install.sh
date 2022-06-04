#!/bin/bash

export ZSH=~/.oh-my-zsh

if [ ! -d $ZSH ]; then
  git clone https://github.com/robbyrussell/oh-my-zsh.git $ZSH
fi

ZSH_THEME_DIR=${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k
if [ ! -d "$ZSH_THEME_DIR" ]; then
  git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "$ZSH_THEME_DIR"
fi

ZSH_PLUGINS_DIR=${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins

if [ ! -d "$ZSH_THEME_DIR/zsh-autosuggestions" ]; then
  git clone --depth=1 git@github.com:zsh-users/zsh-autosuggestions.git "$ZSH_PLUGINS_DIR/zsh-autosuggestions"
fi

if [ ! -d "$ZSH_THEME_DIR/zsh-completions" ]; then
  git clone --depth=1 git@github.com:zsh-users/zsh-completions.git "$ZSH_PLUGINS_DIR/zsh-completions"
fi

if [ ! -d "$ZSH_THEME_DIR/zsh-syntax-highlighting" ]; then
  git clone --depth=1 git@github.com:zsh-users/zsh-syntax-highlighting.git "$ZSH_PLUGINS_DIR/zsh-syntax-highlighting"
fi
