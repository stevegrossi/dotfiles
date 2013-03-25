Dotfiles
========

This repository is two things: my dotfiles (configuration files for some of the programs I use), and a small shell script for keeping them up-to-date.

The basic principle is this: keep my dotfiles in a Git repository so they're easy to update and sync across multiple computers, and use symbolic links (shortcuts) to link to them from my home directory.

Initial setup
-------------

    $ cd ~
    $ git clone git@github.com:stevegrossi/dotfiles.git
    $ . dotfiles/go

Subsequent Updates
------------------

    $ dotfiles

This is thanks to the `alias dotfiles=". ~/dotfiles/go"` in .zshrc.
