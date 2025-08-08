#!/bin/bash

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
# just a read command to hold the user till enter is pressed
read ani
# exit command used at end to properly exit
exit
