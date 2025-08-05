#!/bin/bash

echo "hi testing case time give me a variable like pie or bob or cheese"
sleep .7
echo "pie"
sleep .8
echo "bob"
sleep .9
echo "cheese"

read VAR

case $VAR in
	pie)
		echo "yes thats pie great"
	;;
	bob)
		echo "yes thats boby b baby"
	;;
	cheese)
		echo "oh yaa thats smelly cheese"
	;;
	*)
		echo "$VAR is not a thingy i asked you to type"
	;;
esac
echo "hi lets do another pic red blue or green"

read VAR2

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
esac
exit
