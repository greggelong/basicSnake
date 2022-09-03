# basicSnake
a place to hold some code for a snake game in C64 basic 
This snake game follows the applesoft basic  version that Daniel Shiffman did in his coding challenge.

The C64 implementation has to change a few points of the program logic.

-- First the graphics have to be poked to screen memory as c64 basic doesn’t have htab and vtab to place ascii characters.  

-- The second biggest difference is the input in C64 we are using Get$ to read the keyboard and it only reads when pressed so we have to add other variables for xspeed and yspeed to keep the snake moving in a direction.
AppleSoft reads the last character input so you don’t need this

--- 

move with

'i' move up
'k' move down
'j' move right
'l' move left


--- 

Human readable code in snake.bas



-- some bugs found ---

if food randomly placed in the tail of the snake it is overwritten on screen and becomes invisible

---- notes on coding with Vice emulator---

I wrote the code on vice emulator saving to a virtual d64 floppy disk

I extracted the prg file using the c1541 virtual disk drive

I converted that to text using https://www.davidviner.com/cbmlister.php

