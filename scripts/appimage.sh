#!/bin/bash

# Create directory
mkdir -p $HOME/Applications

# StandardNotes
curl -s https://api.github.com/repos/standardnotes/desktop/releases/latest |
    grep "AppImage" |
    grep -v "i386" |
    cut -d '"' -f 4 |
    wget -O $HOME/Applications/StandardNotes.AppImage -qi -

chmod +x $HOME/Applications/StandardNotes.AppImage
