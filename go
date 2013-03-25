#!/bin/bash

if [ ! -d ~/dotfiles_old ]; then
  echo "Creating directory ~/dotfiles_old/ for archiving..."
  mkdir ~/dotfiles_old
fi

for file in ~/dotfiles/dotfiles/.*; do
  filename=$(basename $file)

  if [ -f ~/$filename ] && [ ! -h ~/$filename ]; then
    echo "Archiving existing dotfile: $filename"
    mv -f ~/$filename ~/dotfiles_old/$filename
  fi

  # If a symlink doesn't exist, create one
  if [ ! -h ~/$filename ]; then
    echo "Symlinking new dotfile: $filename"
    ln -s ~/dotfiles/dotfiles/$filename ~/$filename
  fi
done

echo "Success!"

# TODO: undo all this when run with the --uninstall argument
