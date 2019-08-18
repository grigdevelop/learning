#!/bin/bash

echo "Guess a number"
read number
echo "You guessed $number"

# accessing to input params
# $1, $2 ... $n

# accessing all input params
for item in "$@"
do
    echo $item
done
