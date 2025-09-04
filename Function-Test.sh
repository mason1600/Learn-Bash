#!/bin/bash

# This is a echo command to prompt user to type cool.
echo "function time plz type cool to call a function"

# This creates function 'cool'.
cool(){ 
echo "you a cat"
}


# Reads a variable.
read VAR

# Now this is a handy little peice of code here that checks if the variables file descripter is equal to that of a function string.
if [[ $(type -t $VAR) == function ]]; then
    # and if so then Function exists, call it
    cool
else
    # Function does not exist, handle the situation (e.g., print an error).
    echo "Error: $VAR does not exist."
fi

# Another read command to simply hold user till enter press.
read hold

# Exit code to exit.
exit
