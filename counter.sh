#!/usr/bin/env bash

START=1
STOP=$1

re='^[0-9]+$'
if ! [[ $STOP =~ $re ]]
then
    echo Invalid input!
    exit 2
fi

while  [ $START -le $STOP ]
do
    echo Current value: $START
    ((START++)) 
done

exit 0