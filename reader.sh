#!/usr/bin/env bash

COUNT=1

while IFS=' ' read -r LINE
do 
    echo "Line $COUNT: $LINE"
    ((COUNT++))
done < "$1"