#!/usr/bin/env bash

COUNT=1

while IFS=' ' read -r LINE && [ $COUNT -le 3 ]
do 
    echo "Line $COUNT: $LINE"
    ((COUNT++))
done < "$1"

exit 0