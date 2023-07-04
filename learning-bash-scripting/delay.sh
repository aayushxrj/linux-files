#!/usr/bin/env bash

DELAY=$1
if [ -z $DELAY ]
then
    echo "YOu must supply a delay"
    exit 1
fi

echo "Going to sleep for $DELAY seconds"
sleep $DELAY
echo "We are awake now"

exit 0