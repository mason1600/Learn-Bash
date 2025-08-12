#!/bin/bash

# echo command asks user to give a number
echo 'hello this is my first simple program a simple addition calc plz enter first number to add'

# read command gathers first number as a variable
read FIRST_NUMBER

# echo command asks for another number to be added together
echo 'alright we are almost there now enter another number to add together'

# read command gathers second number as a variable
read SECOND_NUMBER

# echo command echos here is your number and performs arithmatic truth tests on numbers for a total
echo 'here is your number' $(($FIRST_NUMBER + $SECOND_NUMBER))

# echo command tells user hitting enter closes app or ends
echo 'hitting enter will close or end'

# read command holds user till enter press
read HOLD

# exit command to exit
exit
