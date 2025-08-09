#!/bin/bash

# creates a variable named FIRST_NAME and then adds the value bill to its memory
FIRST_NAME=bill

# creates a variable named LAST_NAME and then adds the value bob to its memory
LAST_NAME=bob

# echo command then says 'hello' followed by the string values of variables FIRST_NAME and LAST_NAME containg "bill" and "bob"
echo hello $FIRST_NAME $LAST_NAME

#read command just holds to pause in case you open it directly from the script it wont do the open so fast and close you cant see it thingy
read hold

#and finally exit to close/end/stop
exit
