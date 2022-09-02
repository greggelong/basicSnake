# basicSnake
a place to hold some code for a snake game in C64 basic 
This snake game follows the applesoft basic  version that Daniel Shiffman did in his coding challeng.

The C64 implementation has to change a few points of the program logic.

First the graphics have to be poked to screen memory as c64 basic doesn’t have htab and vtab to place ascii characters.  

The second biggest difference is the input in C64 we are using Get$ to read the keyboard and it only reads when pressed so we have to add other variables for xspeed and yspeed to keep the snake moving in a direction.
AppleSoft reads the last character input so you don’t need this

