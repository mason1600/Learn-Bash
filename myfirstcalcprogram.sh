#!/bin/bash

echo 'hello this is my first simple program a simple addition calc plz enter first number to add'

read FIRST_NUMBER

echo 'alright we are almost there now enter another number to add together'

read SECOND_NUMBER

echo 'here is your number' $(($FIRST_NUMBER + $SECOND_NUMBER))

echo 'hitting enter will close or end'

read THIRD_NUMBER
