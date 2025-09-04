#!/bin/bash

# Echo command asks user for first name.
echo what is your name first?

# Read command used to gather first name.
read FIRST_NAME

# Another echo command used to ask user last name.
echo what is your last name?

# Another read command used to gather last name.
read LAST_NAME

# Echo command then says 'hello' with first and last name.
echo hello $FIRST_NAME $LAST_NAME

# Read command used to hold user till done pressing enter to move one.
read hold

# Exit command to exit.
exit
