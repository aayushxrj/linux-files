#!/usr/bin/env bash

NAMES=$@

for i in $NAMES
do
    if [ $i = "Antriksh" ]
    then 
        break
    fi
    echo "HELLO $i"
done

echo "for loop terminated"
exit 0