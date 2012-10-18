#!/bin/bash

CHEATS_SRC=~/src/melie-cheats
mkdir -p ~/bash_completion.d
cp -av ${CHEATS_SRC}/bash_completion.d/* ~/.bash/completion/
cp -av ${CHEATS_SRC}/bin/* ~/bin/
