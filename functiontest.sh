#!/bin/bash

echo "function time plz type cool to call a function"

cool(){ 
echo "you a fat"
}



read VAR

if [[ $(type -t $VAR) == function ]]; then
    # Function exists, call it
    cool
else
    # Function does not exist, handle the situation (e.g., print an error)
    echo "Error: $VAR does not exist."
fi
exit
