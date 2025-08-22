#!/bin/bash

while true; do
ex1(){ 
# function named animation is created to be called when ever animation is called
animation(){
# cat command followed by two lessthan symbols will print what ever is inbetween the two EOFs stands for end of file
	cat << EOF

   o
  -X-
...t....................
EOF
# sleep for 1 second to get a slight pause between frames
sleep 1
        cat << EOF

   o
  -X-
   t
.......................
EOF
sleep 1
        cat << EOF

    o
   -X-
....t....................
EOF
sleep 1
        cat << EOF

   o
  -X-
...t....................
EOF
sleep 1
        cat << EOF

   o
  -X-
   t
.......................
EOF
sleep 1
        cat << EOF

    o
   -X-
....t....................
EOF
sleep 1
        cat << EOF

   o
  -X-
...t....................
EOF
sleep 1
        cat << EOF

   o
  -X-
   t
.......................
EOF
sleep 1
        cat << EOF

    o
   -X-
....t....................
EOF
sleep 1
        cat << EOF

   o
  -X-
...t....................
EOF
sleep 1
        cat << EOF

   o
  -X-
   t
.......................
EOF
sleep 1
        cat << EOF

    o
   -X-
....t....................
EOF
sleep 1
}
# i call the animation 3 times to make sure it goes for a long time since this is a example
animation
animation
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# just a read command to hold the user till enter is pressed
read ani
}
ex2(){
# this is an example of an array , a variable directly followed by '='that is directly followed by '(' and closed with a ')' with a space between words in the '()'
LIST=(one two three four five)

# to call all the words use the '@' symbol to get the first word use '0' to get the second use '1' etc...
echo "${LIST[@]}"

# read command just used to hold user prompt open for the example
read hold
}
ex3(){
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
}
ex4(){
# this is another example to show what a function could look like or do
flower(){

# echo command prints words to user
echo "hello if you would like to see a pretty artistic flower then type flower"

# cat command follow by two less than symbols will print out what ever is between the two 'EOF's end of file symbol
	cat << EOF 
---------------------------------
........m......m.......m........
.......mm.....mmm.....mmm.......
.....mmmmm.mmmmmmm...mmmmm......
......mmm....mmmm....mmmm.......
.......mmmmmmmmmmmmmmmmmm.......
........mmmmmmmmmmmmmmmm........
............mmmmmmmm............
..............mmm...............
...............m................
...............m................
...............m................
...............m................
...............m................
---------------------------------
i picked this one fresh just for you
EOF

# this curly bracket here is the close to the function
}

# this calls the function you dont actually type flower in this example its just a flower from the may program
flower

# holds user till enter press just in case not run from an already open terminal it wont do the open close so fast thing were you cant see it 
read hold
}
ex5(){
# this is a echo command to prompt user to type cool
echo "function time plz type cool to call a function"

# this creates function 'cool'
cool(){ 
echo "you a cat"
}


# reads a variable
read VAR

# now this is a handy little peice of code here that checks if the variables file descripter is equal to that of a function string
if [[ $(type -t $VAR) == function ]]; then
    # and if so then Function exists, call it
    cool
else
    # Function does not exist, handle the situation (e.g., print an error)
    echo "Error: $VAR does not exist."
fi

# another read command to simply hold user till enter press
read hold
}
ex6(){
# creates a variable named FIRST_NAME and then adds the value bill to its memory
FIRST_NAME=bill

# creates a variable named LAST_NAME and then adds the value bob to its memory
LAST_NAME=bob

# echo command then says 'hello' followed by the string values of variables FIRST_NAME and LAST_NAME containg "bill" and "bob"
echo hello $FIRST_NAME $LAST_NAME

#read command just holds to pause in case you open it directly from the script it wont do the open so fast and close you cant see it thingy
read hold
}
ex7(){
# This loop is just to make the example easy for me to show you so you dont have to open and close the script for each choice while learning its not the main point here
while true; do

# This is a echo command to tell the user info
echo 'hello welcome to the if,then,elif,else,fi example script to showcase conditional statements'

# This is a read command that will prompt the user to enter a value and save it to the REPLY variable
read -r -p  "im gathering a value assigned to what is going to be the variable REPLY give me a word please that is either icecream, chicken, or poptart"

# Now this is what i wanted to show you the beginning of the if then elif else fi conditional statement
if [[ $REPLY == icecream ]]; then
	echo 'awsome you typed icecream yumm'
elif [[ $REPLY == chicken ]]; then
	echo 'awsome you typed chicken'
elif [[ $REPLY == poptart ]]; then
	echo 'awsome you typed poptart'
else
	echo "$REPLY is not a valid response"
fi

# Read command to hold till press of enter
read hold
break
# And finally a DONE command at the end of a loop
done

# I have a good phrase to help you remember fi esac and done used at the end of a if or case or loop 
# And that is "once you 'FI'nd your hacky 'ESAC'y then you can be 'DONE'"
# Its supposed to sound like "once you find your hacky sacky then you can be done"
}
ex8(){
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
}
ex9(){
count=1
# Now using one of my favorite simple loops a 'while true'; do loop and 5 echo commands i make my best anon face lol
while true; do 
((count += 1))
 # this command called clear will clear the screen every iteration of the loop
 clear

# These are the 5 echo commands talked about in the first comment
echo ' ``_  _``  '
 echo ' <0><0> '
 echo '       '
 echo ' __/\__ '
echo '   |   '

# The cat command followed by two less than symbols is used to print everything inbetween the two EOF words standing for 'end of file'
 cat << EOF        
                   d<---rain drops           
  d        d         
      o          d    
  d  -X-    d
......t......................,
EOF
# Echo command used again
 echo '  OMOUS ' 
 sleep .3        # The sleep command pauses for however long you want i used .3 of a second here for example
 clear                    # The clear command again
 echo '``_  _``  '
echo '  <-><-> '
 echo '       '
 echo ' __/\__ '
echo '   |  '
cat << EOF        
                     <---rain drops           
  d        d         d
   d  o   d           
     -X-    d     dd
..d...t....................,.
EOF
 echo '  ANON'   
 sleep .3
clear  
 echo '``_  _``  '
 echo '       '
echo '        '
 echo ' __/\__ '
echo '   |  '
cat << EOF        
                    d<---rain drops           
  d        d         d
   d   o  d       d    
  d   -X-  d      d
..d....t....d..............,..
EOF
 echo '  ANON'   
 sleep .3
clear
echo ' ``_  _``  '
 echo ' <0><0> '
 echo '       '
 echo ' __/\__ '
echo '   |   '


 cat << EOF        
                   d<---rain drops           
  d        d         
      o          d    
  d  -X-    d
......t..................,...
EOF

 echo '  OMOUS ' 
 sleep .3 
 # This little check here using break is used to break free from the test loop after 10 counts
 if [[ $count -ge 10 ]]; then
    break
    fi
 # Do Not Forget To Add DONE at the end of your loop or prepare for head scratching and confusion
 done
}
ex10(){
# echo command asks user to give a number
echo 'hello this is my first simple program a simple addition calc plz enter first number to add'

# read command gathers first number as a variable
read FIRST_NUMBER

# echo command asks for another number to be added together
echo 'alright we are almost there now enter another number to add together'

# read command gathers second number as a variable
read SECOND_NUMBER

# echo command echos here is your number and performs arithmatic evaluation on numbers for a total
echo 'here is your number' $(($FIRST_NUMBER + $SECOND_NUMBER))

# echo command tells user hitting enter closes app or ends
echo 'hitting enter will close or end'

# read command holds user till enter press
read HOLD
}
ex11(){
# check-system

# echo command and free command show memory info
echo "mem:"
free -h

# echo command and df command show disk info
echo "disk usage:"
df -h

# echo command and uptime command show system uptime info
echo "uptime:"
uptime

# read command holds user till done by pressing enter
read hold
}

echo "Hello This Is A All-In-One Example Script Program"
echo "Type A Example You Want From 1-11"
echo "1 is the Animation.sh"
echo "2 is the Array-Test.sh"
echo "3 is the Case-Test.sh"
echo "4 is the Flower.sh"
echo "5 is the Function-Test.sh"
echo "6 is the Hello-There.sh"
echo "7 is the If-Then-Elif-Else-Fi.sh"
echo "8 is the Interactive-Shell.sh"
echo "9 is the Loop-Example.sh"
echo "10 is the My-First-Calc-Program.sh"
echo "11 is the System-Check.sh"
read choice
case $choice in
    1)
        echo "Animation"
        ex1
    ;;
    2)
        echo "Array-Test"
        ex2
    ;;
    3)
        echo "Case-Test"
        ex3
    ;;
    4)
        echo "Flower"
        ex4
    ;;
    5)
        echo "Function-Test"
        ex5
    ;;
    6)
        echo "Hello-There"
        ex6
    ;;
    7)
        echo "If-Then-Elif-Else-Fi"
        ex7
    ;;
    8)
        echo "Interactive-Shell"
        ex8
    ;;
    9)
        echo "Loop-Example"
        ex9
    ;;
    10)
        echo "My-First-Calc-Program"
        ex10
    ;;
    11)
        echo "System-Check"
        ex11
    ;;
    *)
        echo "invalid choice"
    ;;
esac

done
