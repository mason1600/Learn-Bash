#!/bin/bash

# Echo command prints words to screen.
echo "hi testing case time give me a variable like pie or bob or cheese"

# Sleep command.
sleep .7

# Echo command again.
echo "pie"

# Another sleep pause.
sleep .8

# Echo command again.
echo "bob"

# Pause using sleep.
sleep .9

# Prints cheese to screen.
echo "cheese"

# Reads a variable into memory called VAR given by user.
read VAR

# A case statement using VAR variable given by user.
case $VAR in

# A choice here called pie ended by')'.
   pie)
  
   # Witch then does this command echo.
		echo "yes thats pie great"
 
  # The double semis is used between to seperate choices.
	;;
	
    bob)
		echo "yes thats boby b baby"
	
    ;;
	
 cheese)
		echo "oh yaa thats smelly cheese"
	;;
 
 # The asterisk handles all non options given or empty choice. 
	*)
		echo "$VAR is not a thingy i asked you to type"
	;;

 # Ends a case statement 'esac'.
esac

# Echo command telling user info.
echo "hi lets do another pic red blue or green"

# Reads another variable.
read VAR2

# Another example case statement .etc....etc..
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
# Ends the case statement.
esac

# Just to hold user till enter press.
read hold

# Exit command closes.
exit
