#!/bin/bash

# Function named animation is created to be called when ever animation is called.
animation(){
# Cat command followed by two less-than symbols will print what ever is in-between the two EOFs stands for end of file.
	cat << EOF

   o
  -X-
...t....................
EOF
# Sleep for 1 second to get a slight pause between frames.
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
# I call the animation 3 times to make sure it goes for a long time since this is a example.
animation
animation
animation
# This is a little trick to keep the user from accidentally pressing ''enter'' during the animation.
# This would Give blank input to the next read. Witch would be bad. So 1-3 traps should be safe.
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
read -t .1 -n 1 dummytrap
# Just a read command to hold the user till enter is pressed.
read ani
# Exit command used at end to properly exit.
exit
