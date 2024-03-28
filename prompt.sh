#!/usr/bin/env bash

read -p "What is your favourite color? " COLOR
echo "Your fav color is $COLOR!"

VALID=0
NUMBER=$(( ( RANDOM % 50 )  + 1 ))


while [ $VALID -eq 0 ]
do
    read -p "Try to guess!" GUESS
    if [[ ! $GUESS =~ ^[0-9]+$ ]]
    then
        echo "Give a number!"
        continue
    elif [ $GUESS -lt $NUMBER ]
    then
        echo "To little!"
        continue
    elif [ $GUESS -gt $NUMBER ]
    then
        echo "Too much!"
        continue
    fi
    VALID=1
done

echo "You guessed correctly! $NUMBER" 


exit 0