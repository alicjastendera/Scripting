#!/usr/bin/env bash

function Hi() {
    local LNAME=$1
    echo Hi $LNAME!
}

Bye() {
    local LNAME=$1
    echo Bye $LNAME!
}

echo Hi
Hi John
echo Bye
Bye Johnny


FILES=`ls -1 | sort -r | head -3`
COUNT=1

for FILE in $FILES
do
    echo File $COUNT: $FILE
    ((COUNT++))
done



exit 0