#!/bin/bash

# Create directory
mkdir -p $HOME/Applications

# StandardNotes
curl -s https://api.github.com/repos/standardnotes/desktop/releases/latest |
    grep "x86_64.AppImage" |
    cut -d '"' -f 4 |
    wget -O $HOME/Applications/StandardNotes.AppImage -qi -

chmod +x $HOME/Applications/StandardNotes.AppImage

# Caprine
curl -s https://api.github.com/repos/sindresorhus/caprine/releases/latest |
    grep "AppImage" |
    cut -d '"' -f 4 |
    wget -O $HOME/Applications/Caprine.AppImage -qi -

chmod +x $HOME/Applications/Caprine.AppImage

# PolarBookshelf
curl -s https://api.github.com/repos/burtonator/polar-bookshelf/releases/latest |
    grep "x86_64.AppImage" |
    cut -d '"' -f 4 |
    wget -O $HOME/Applications/PolarBookshelf.AppImage -qi -

chmod +x $HOME/Applications/PolarBookshelf.AppImage
