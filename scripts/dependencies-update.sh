#!/bin/bash
#
# run all dotfiles installers
export DOTFILES="$HOME/projects/dotfiles"

cd "$(dirname "$0")"/.. || exit
find -H "$DOTFILES" -maxdepth 4 -name 'update.sh'  -not -path '*.git*' -exec sh -c 'FILE="$1"; "$FILE"' _ {} \;
