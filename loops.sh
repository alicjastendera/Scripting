#!/usr/bin/env bash

COLOR=$1
COUNT=${#COLOR}

if [ $COLOR = "red" ]
then
    echo "Red color!"
fi


if [ $COUNT -lt 5 ]
then    
    echo Short word! Only $COUNT letters
elif [ $COUNT = 5 ]
then
    echo Five letters!
else
    echo Long word!
fi


while [ $COUNT -le 10 ]
do
    echo "$COUNT <= 10"
    ((COUNT++))
done
echo While loop finished with $COUNT 



PETS=("cat" "dog" "mouse" "frog")
echo Pets: ${PETS[@]}

for PET in ${PETS[@]}
do 
    echo "Hi $PET!"
    if [ $PET = "mouse" ]
    then
        break
    fi 
done
echo For loop terminated!


exit 0