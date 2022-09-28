#!/bin/bash

echo "Total number of elements"
read n
# taking input from user
echo "input numbers in array:"
for (( i = 0; i < $n; i++ ))
do
    read element[$i] #take the value at index i
done

echo "Numbers in array  before sorted:"
for (( i = 0; i < $n; i++ ))
do
    echo ${element[i]}
done
#sorting 
for (( i = 0; i < $n ; i++ ))
do
    for (( j = $i; j < $n; j++ ))
    do
        if [ ${element[i]} -gt ${element[j]}  ]; 
        then
            hold=${element[$i]}
            element[$i]=${element[$j]}
            element[$j]=$hold
        fi
    done
done

echo -e "\nSorted Numbers: "
for (( i=0; i < $n; i++ ))
do
    echo ${element[$i]}
done