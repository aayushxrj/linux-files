#!/usr/bin/env bash

COUNT=1
END=$1

while [ $COUNT -lt $END ]
do
    echo "COUNT = $COUNT"
    ((COUNT++))
done
echo "Loop Finished"
exit 0