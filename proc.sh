#!/usr/bin/env bash

STATUS=0

if [-z $1]
then 
    echo "Please supply PID"
    exit 1
fi

echo "Watching PID=$1"
while [ $STATUS -eq 0 ]
do
    ps $1 > /dev/null  # sending to nowhere
    STATUS=$?          # exit status of the last ran command
done

echo "Process $1 has terminated"
exit 0