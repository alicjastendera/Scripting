#!/usr/bin/env bash

function GetFiles(){
    FILES=`ls | head -10 | sort -r`
    echo $FILES
}


function ShowFiles(){
    local COUNTER=1
    for i in $FILES
    do
        echo file $i number $COUNTER
        ((COUNTER++))
    done
}

GetFiles
ShowFiles
exit 0