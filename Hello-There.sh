#!/bin/bash

# Creates a variable named FIRST_NAME and then adds the value bill to its memory.
FIRST_NAME=bill

# Creates a variable named LAST_NAME and then adds the value bob to its memory.
LAST_NAME=bob

# Echo command then says 'hello' followed by the string values of variables FIRST_NAME and LAST_NAME containg "bill" and "bob".
echo hello $FIRST_NAME $LAST_NAME

# Read command just holds to pause in case you open it directly from the script it wont do the open so fast and close you cant see it thingy.
read hold

# And finally exit to close/end/stop.
exit
