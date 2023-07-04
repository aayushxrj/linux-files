#!/usr/bin/env bash

# Generate a random number between 1 and 100
target=$(( (RANDOM % 100) + 1 ))

echo "Welcome to the Number Guessing Game!"
echo "I have picked a random number between 1 and 100."
echo "Can you guess what it is?"

while true; do
    read -p "Enter your guess: " guess

    if ! [[ "$guess" =~ ^[0-9]+$ ]]; then
        echo "Invalid input. Please enter a valid number."
        continue
    fi

    if (( guess < target )); then
        echo "Your guess is too low. Try again!"
    elif (( guess > target )); then
        echo "Your guess is too high. Try again!"
    else
        echo "Congratulations! You guessed the correct number: $guess"
        break
    fi
done

echo "Thank you for playing the Number Guessing Game!"
