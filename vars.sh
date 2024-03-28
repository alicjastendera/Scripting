#!/usr/bin/env bash

echo "The PATH is: $PATH"
echo "The SHELL is: $SHELL"
echo "The EDITOR is: $EDITOR"

if [ -z $EDITOR]
then
    echo "EDITOR var not set"
fi

echo "Computer's name is: $HOSTNAME, user's name is: $USER, home is: $HOME"

exit 0