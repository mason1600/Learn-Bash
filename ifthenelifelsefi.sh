#!/bin/bash


while true; do

echo 'hello welcome to the if,then,elif,else,fi example script to showcase conditional statements'

read -r -p  "im gathering a value assigned to what is going to be the variable REPLY give me a word please that is either icecream, chicken, or poptart"

if [[ $REPLY == icecream ]]; then
	echo 'awsome you typed icecream yumm'
elif [[ $REPLY == chicken ]]; then
	echo 'awsome you typed chicken'
elif [[ $REPLY == poptart ]]; then
	echo 'awsome you typed poptart'
else
	echo "$REPLY is not a valid response"
fi

read hold

done
