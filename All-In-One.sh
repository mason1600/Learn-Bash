#!/bin/bash

# This begins a simple loop for the menu selection screen to keep returning.
while true; do

# This is example one as a function.
ex1(){ 
# Function named animation is created to be called when ever animation is called.
animation(){
# Cat command followed by two less-than symbols will print what ever is in-between the two EOFs stands for end of file.
	cat << EOF

   o
  -X-
...t....................
EOF
# Sleep for 1 second to get a slight pause between frames.
sleep .3
        cat << EOF

   o
  -X-
   t
.......................
EOF
sleep .3
        cat << EOF

    o
   -X-
....t....................
EOF
sleep .3
        cat << EOF

   o
  -X-
...t....................
EOF
sleep .3
        cat << EOF

   o
  -X-
   t
.......................
EOF
sleep .3
        cat << EOF

    o
   -X-
....t....................
EOF
sleep .3
        cat << EOF

   o
  -X-
...t....................
EOF
sleep .3
        cat << EOF

   o
  -X-
   t
.......................
EOF
sleep .3
        cat << EOF

    o
   -X-
....t....................
EOF
sleep .3
        cat << EOF

   o
  -X-
...t....................
EOF
sleep .3
        cat << EOF

   o
  -X-
   t
.......................
EOF
sleep .3
        cat << EOF

    o
   -X-
....t....................
EOF
sleep .3
}
# I call the animation 3 times to make sure it goes for a long time since this is a example.
animation
animation
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# Echo Command to tell user to hit enter to return to menu.
echo "Hitting Enter Will Return You To Selection Menu"
# Just a read command to hold the user till enter is pressed.
read ani
}
# This is example 2 as a function.
ex2(){
# This is an example of an array , a variable directly followed by '='that is directly followed by '(' and closed with a ')' with a space between words in the '()'.
LIST=(one two three four five)

# To call all the words use the '@' symbol to get the first word use '0' to get the second use '1' etc...
echo "${LIST[@]}"
# Echo Command to tell user to hit enter to return to menu.
echo "Hitting Enter Will Return You To Selection Menu"
# Read command just used to hold user prompt open for the example.
read hold
}
# This is example 3 as a function.
ex3(){
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
# Echo Command to tell user to hit enter to return to menu.
echo "Hitting Enter Will Return You To Selection Menu"
# Just to hold user till enter press.
read hold
}
# This is example 4 as a function.
ex4(){
# This is another example to show what a function could look like or do.
flower(){

# Echo command prints words to user.
echo "hello this is a pretty flower"

# Cat command followed by two less-than symbols will print out what ever is in-between the two 'EOF's end of file symbol.
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

# This curly bracket here is the close to the function.
}

# This calls the function you dont actually type flower in this example its just a flower from the may program.
flower
# Echo Command to tell user to hit enter to return to menu.
echo "Hitting Enter Will Return You To Selection Menu"
# Holds user till enter press just in case not run from an already open terminal it wont do the open close so fast thing were you cant see it.
read hold
}
# This is example 5 as a function.
ex5(){
# This is a echo command to prompt user to type cool.
echo "function time plz type cool to call a function"

# This creates function 'cool'.
cool(){ 
echo "you a cat"
}


# Reads a variable.
read VAR

# Now this is a handy little peice of code here that checks if the variables file descripter is equal to that of a function string.
if [[ $(type -t $VAR) == function ]]; then
    # And if so then Function exists, call it.
    cool
else
    # Function does not exist, handle the situation (e.g., print an error).
    echo "Error: $VAR does not exist."
fi
# Echo Command to tell user to hit enter to return to menu.
echo "Hitting Enter Will Return You To Selection Menu"
# Another read command to simply hold user till enter press.
read hold
}
# This is example 6 as a function.
ex6(){
# Creates a variable named FIRST_NAME and then adds the value bill to its memory.
FIRST_NAME=bill

# Creates a variable named LAST_NAME and then adds the value bob to its memory.
LAST_NAME=bob

# Echo command then says 'hello' followed by the string values of variables FIRST_NAME and LAST_NAME containg "bill" and "bob".
echo hello $FIRST_NAME $LAST_NAME
# Echo Command to tell user to hit enter to return to menu.
echo "Hitting Enter Will Return You To Selection Menu"
# Read command just holds to pause in case you open it directly from the script it wont do the open so fast and close you cant see it thingy.
read hold
}
# This is example 7 as a function.
ex7(){
# This loop is just to make the example easy for me to show you so you dont have to open and close the script for each choice while learning its not the main point here.
while true; do

# This is a echo command to tell the user info.
echo 'hello welcome to the if,then,elif,else,fi example script to showcase conditional statements'

# This is a read command that will prompt the user to enter a value and save it to the REPLY variable.
read -r -p  "im gathering a value assigned to what is going to be the variable REPLY give me a word please that is either icecream, chicken, or poptart"

# Now this is what i wanted to show you the beginning of the if then elif else fi conditional statement.
if [[ $REPLY == icecream ]]; then
	echo 'awsome you typed icecream yumm'
elif [[ $REPLY == chicken ]]; then
	echo 'awsome you typed chicken'
elif [[ $REPLY == poptart ]]; then
	echo 'awsome you typed poptart'
else
	echo "$REPLY is not a valid response"
fi
# Echo Command to tell user to hit enter to return to menu.
echo "Hitting Enter Will Return You To Selection Menu"
# Read command to hold till press of enter.
read hold
# This break command is used to let the user return to the menu from inside this loop.
break
# And finally a DONE command at the end of a loop.
done

# I have a good phrase to help you remember fi esac and done used at the end of a if or case or loop.
# And that is "once you 'FI'nd your hacky 'ESAC'y then you can be 'DONE'".
# Its supposed to sound like "once you find your hacky sacky then you can be done".
}
# This is example 8 as a function.
ex8(){
# Echo command asks user for first name.
echo "what is your first name?"

# Read command used to gather first name.
read FIRST_NAME

# Another echo command used to ask user last name.
echo "what is your last name?"

# Another read command used to gather last name.
read LAST_NAME

# Echo command then says 'hello' with first and last name.
echo hello $FIRST_NAME $LAST_NAME
# Echo Command to tell user to hit enter to return to menu.
echo "Hitting Enter Will Return You To Selection Menu"
# Read command used to hold user till done pressing enter to move one.
read hold
}
# This is example 9 as a function.
ex9(){
count=1
# Now using one of my favorite simple loops a 'while true'; do loop and 5 echo commands i make my best anon face lol.
while true; do 
((count += 1))
 # This command called clear will clear the screen every iteration of the loop.
 clear

# These are the 5 echo commands talked about in the first comment.
echo ' ``_  _``  '
 echo ' <0><0> '
 echo '       '
 echo ' __/\__ '
echo '   |   '

# The cat command followed by two less-than symbols is used to print everything in-between the two EOF words standing for 'end of file'.
 cat << EOF        
                   d<---rain drops           
  d        d         
      o          d    
  d  -X-    d
......t......................,
EOF
# Echo command used again.
 echo '  OMOUS ' 
 sleep .3        # The sleep command pauses for however long you want i used .3 of a second here for example.
 clear                    # The clear command again.
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
 # This little check here using break is used to break free from the test loop after 10 counts.
 if [[ $count -ge 10 ]]; then
    break
    fi
 # Do Not Forget To Add DONE at the end of your loop or prepare for head scratching and confusion.
 done
}
# This is example 10 as a function.
ex10(){
# Echo command asks user to give a number.
echo 'hello this is my first simple program a simple addition calc plz enter first number to add'

# Read command gathers first number as a variable.
read FIRST_NUMBER

# Echo command asks for another number to be added together.
echo 'alright we are almost there now enter another number to add together'

# Read command gathers second number as a variable.
read SECOND_NUMBER

# Echo command echos here is your number and performs arithmatic evaluation on numbers for a total.
echo 'here is your number' $(($FIRST_NUMBER + $SECOND_NUMBER))

# Echo command tells user hitting enter closes app or ends.
echo 'hitting enter will close or end'
# Echo Command to tell user to hit enter to return to menu.
echo "Hitting Enter Will Return You To Selection Menu"
# Read command holds user till enter press.
read HOLD
}
# This is example 11 as a function.
ex11(){
# Check-System.

# Echo command and free command show memory info.
echo "mem:"
free -h

# Echo command and df command show disk info.
echo "disk usage:"
df -h

# Echo command and uptime command show system uptime info.
echo "uptime:"
uptime
# Echo Command to tell user to hit enter to return to menu.
echo "Hitting Enter Will Return You To Selection Menu"
# Read command holds user till done by pressing enter.
read hold
}
# This is the main menu made with echo commands.
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
# This read command takes in the choice.
read choice
# This is a case statement that houses the examples 1-11 as 'Functions'.
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
# Finallay dont forget esac above and done below to end the case and loop.
done
