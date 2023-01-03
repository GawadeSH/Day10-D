#!/bin/bash

flip=$(($RANDOM%2))
    if [[  flip -eq 1 ]]
    then
         echo "head"
    elif [[ flip -eq 0 ]]
    then
         echo "tail"
     fi

count1=0
count2=0
for((i=0;i<=100;i++))
do

    flip=$(($RANDOM%2))
    if [[  flip -eq 1 ]]
    then
        
         ((count1++))

    elif [[ flip -eq 0 ]]
    then
         ((count2++))
     fi
done
percent1=($count1/100)
echo "$percent1"
percent2=($count2/100)
echo "$percent2"
