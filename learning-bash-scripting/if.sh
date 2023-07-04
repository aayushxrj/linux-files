#!/usr/bin/env bash

# COLOR=$1

# if [ $COLOR = "blue" ]; then
#     echo "THe  color is blue"
# else 
#     echo "THe color is not blue"
# fi

USER_GUESS=$1
COMPUTER=50

if [ $USER_GUESS -lt $COMPUTER ]; then 
    echo "YOur guess is less than the number!"
elif [ $USER_GUESS -gt $COMPUTER ]; then
    echo "YOur guess is greater"
else
    echo "Congrats your guess is correct"
fi
