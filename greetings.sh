#!/usr/bin/env bash

MY_NAME=Alice
PET='black dog'

YOUR_NAME=$1
YOUR_PET=$2

echo Hi! I\'m $MY_NAME and I have a $PET.
echo Your name is $YOUR_NAME and you have a $YOUR_PET.
echo Now is $(date).
echo $(pwd).

exit 0
