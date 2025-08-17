#!/bin/bash

# echo command asks user for first name
echo what is your name first?

# read command used to gather first name
read FIRST_NAME

# another echo command used to ask user last name
echo what is your last name?

# another read command used to gather last name
read LAST_NAME

# echo command then says 'hello' with first and last name
echo hello $FIRST_NAME $LAST_NAME

# read command used to hold user till done pressing enter to move one
read hold

# exit command to exit
exit
