#!/bin/bash

# This is an example of an array , a variable directly followed by '='that is directly followed by '(' and closed with a ')' with a space between words in the '()'.
LIST=(one two three four five)

# To call all the words use the '@' symbol to get the first word use '0' to get the second use '1' etc...
echo "${LIST[@]}"

# Read command just used to hold user prompt open for the example.
read hold

# An exit command to exit or close.
exit
