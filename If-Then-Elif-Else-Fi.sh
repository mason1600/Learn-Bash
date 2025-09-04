#!/bin/bash

# This loop is just to make the example easy for me to show you so you dont have to open and close the script for each choice while learning its not the main point here.
while true; do

# This is a echo command to tell the user info.
echo 'hello welcome to the if,then,elif,else,fi example script to showcase conditional statements'

# This is a read command that will prompt the user to enter a value and save it to the REPLY variable.
read -r -p  "im gathering a value assigned to what is going to be the variable REPLY give me a word please that is either icecream, chicken, or poptart"

# Now this is what i wanted to show you the beginning of the if then elif else fi conditional statement.
if [[ $REPLY == icecream ]]; then
	echo 'awsome you typed icecream yumm'
elif [[ $REPLY == chicken ]]; then
	echo 'awsome you typed chicken'
elif [[ $REPLY == poptart ]]; then
	echo 'awsome you typed poptart'
else
	echo "$REPLY is not a valid response"
fi

# Read command to hold till press of enter.
read hold

# And finally a DONE command at the end of a loop.
done

# I have a good phrase to help you remember fi esac and done used at the end of a if or case or loop.
# And that is "once you 'FI'nd your hacky 'ESAC'y then you can be 'DONE'".
# Its supposed to sound like "once you find your hacky sacky then you can be done".
