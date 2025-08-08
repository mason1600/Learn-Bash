#!/bin/bash

# echo command prints words to screen
echo "hi testing case time give me a variable like pie or bob or cheese"

# sleep command
sleep .7

# echo command again
echo "pie"

# another sleep pause
sleep .8

# echo command again
echo "bob"

# pause using sleep
sleep .9

# prints cheese to screen
echo "cheese"

# reads a variable into memory called VAR given by user
read VAR

# a case statement using VAR variable given by user
case $VAR in

# a choice here called pie ended by')'
   pie)
  
   # witch then does this command echo
		echo "yes thats pie great"
 
  # the double semis is used between to seperate choices
	;;
	
    bob)
		echo "yes thats boby b baby"
	
    ;;
	
 cheese)
		echo "oh yaa thats smelly cheese"
	;;
 
 # the asterisk handles all non options given or empty choice 
	*)
		echo "$VAR is not a thingy i asked you to type"
	;;

 # ends a case statement 'esac'
esac

# echo command telling user info
echo "hi lets do another pic red blue or green"

# reads another variable
read VAR2

# another example case statement .etc....etc..
case $VAR2 in 
    red)
        echo "yes red"
    cat << EOF



    o    hi im bob lol
   -X-
....t.....................
EOF
    ;;
    blue)
        echo "yes blue is one of my favorite colors"
    ;;
    green)
        echo "greens cool"
    ;;
    *)
        echo "$VAR2 is not a selection"
    ;;
# ends the case statement	
esac

# just to hold user till enter press
read hold

# exit command closes
exit
