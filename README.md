# basicSnake


A place to hold some code for a snake game in C64 basic.
This snake game follows the applesoft basic  version that Daniel Shiffman did in his coding challenge. https://youtu.be/7r83N3c2kPw I was inspiried to make a Commodore 64 version.  

## link to YouTube video

https://youtu.be/MYuEkbd2_pY

## BASIC code

https://github.com/greggelong/basicSnake/blob/main/snakec.bas

## BASIC differences

The C64 implementation has to change a few points of the program logic.

-- First the graphics have to be poked to screen memory as c64 basic doesn’t have htab and vtab to place ascii characters.  

-- The second biggest difference is the input. In C64 I am using GET$ to read the keyboard. GET$ only returns a value when a key is pressed. So I haave to add two other variables for xspeed and yspeed to keep the snake moving in a direction when a key is not pressed.
AppleSoft reads the last character pressed so you don’t need this.

--- 

move with

'i' move up

'k' move down

'j' move right

'l' move left


--- 


-- some bugs found ---

if food randomly placed in the tail of the snake it is overwritten on screen and becomes invisible

## ---- notes on coding with Vice emulator---

You can run this on the Vice x64 emulator. 

You can drag the snakec.prg into the emulator, and it will load and run.

Or you can attach the snakeGame.d64, and load"snakec",8 

I wrote the code on vice emulator saving to a virtual d64 floppy disk

I extracted the prg file using the c1541 virtual disk drive

I converted that to text using https://www.davidviner.com/cbmlister.php

