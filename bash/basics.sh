#!/bin/bash
# a line to the beginning of script.sh to specify that it should be run using bash

# for adding "execute permission"
# chmod +x script.sh

# printing text
echo "Hello, World!"

# creating a variable
greeting="Hello"
# accessing variable
echo $greeting

## Conditionals
# -eq - equals
# -ne - not equals
# -le - less than or equals
# -lt - less than
# -ge - greater than or equal
# -gt - grater than
# -z  - is null

# starting with 'if'
# ending with 'fi'

# if statemant example
if [ 3 -lt 5 ]
then
    echo "in then"
else
    echo "in else"
fi

## Comparing strings
# good practice
string1="string1"
string2="string2"

if [ "$string1" == "$string2" ]
then
    echo "strings are equals"
fi

if [ "$string1" != "$string2" ]
then
    echo "string not equals"
fi

## Loops
# 'for', 'while', 'until'
paragraph="Lorem ipsum dolor sit amet"

# 'for'
for word in $paragraph
do
    echo $word
done

# 'while'
# Note that arithmetic in bash scripting uses the $((...)) syntax
index=0
while [ $index -lt 5 ]
do
    echo $index
    index=$((index + 1))
done

# 'until'
index=5
until [ $index -lt 0 ]
do
    echo $index
    index=$((index - 1))
done

## USING CAT
# concate files
cat file1 file2 > file_all

# print content of file
cat file_all
