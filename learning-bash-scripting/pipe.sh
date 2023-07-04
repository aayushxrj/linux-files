#!/usr/bin/env bash

FILES=`ls -1 | sort -r | head -5`
COUNT=1

for FILE in $FILES
do 
    echo "File #$COUNT = $FILE"
    ((COUNT++))
done
exit 0
