#!/bin/bash
#
# pulls all repos inside extensions folder
export DOTFILES="$HOME/projects/dotfiles"

for FOLDER in "$DOTFILES"/extensions/*; do
  git -C "$FOLDER" pull --rebase
done
