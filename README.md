CS320Assignment4
======

__Name__ : Antoine Rakotozafy  
**Email** : antoine.rakotozafy@gmail.com

Table of contents
======
* [Prerequisites](#prerequisites)
* [Quick start](#quick-start)
* [Prog1_1](#prog1_1)
* [Prog1_2](#prog1_2)
* [Prog1_3](#prog1_3)
Prerequisites  
-----
* **GIT**

If you don't have git yet, to install it, run this command line in your terminal on Linux : 
`sudo apt install git`

* **SSH**

If you don't have a SSH key yet, [here is a guide to generate one](https://gitlab.com/help/ssh/README).

* **Essential libraries and compiler of C programs**

`sudo apt-get install build-essential`

Quick start 
-----

* Clone the 2 repositories : 
	* The first one with the program inside (we will work **inside this one**):  
`git clone git@gitlab.com:AntoineRakotozafy/CS320Assignment4.git`
 
 * We suppose that for compiling of prog4_1.c the library folder (lua-5.3.3) is in the assignment directory. 

Then you can find specific information below of each program on how to run them.


Prog4_1  
-----

This program is a Lua interpreter written in C. It allows to interpret Lua code.

**To compile it :**
`gcc prog4_1.c -llua -lm -ldl -I Lua-5.3.3/src -L lua-5.3.3/src` 

Then **to run it : **
`./a.out test.lua`

It must print 'Hello'.

Prog4_2
-----  
This program writes in lua will execute Fizzbuzz from 1 to 100. To execute it, we will use the interpreter we just develop in C before.

**To run it :**
`./a.out prog4_2.lua`
 
It must print the same content as **correct.output**

Prog4_3
-----  

This program allows us to automate the task we just did, that is to say, compile the interpreter then execute the Fizzbuzz write in Lua and then compare the output if it's the same as correct.output. If it is, it'll print "Passed Test" otherwise it should print "Failed Test"

**To run it :**
`./prog4_3.sh <lua.script> <The correct file to compare>`

The lua script should be : prog4_2.lua 
The correct file should be : correct.output

You may have an error, that you don't have the right to execute it :  
  
**To give the right to the prog to execute it:**
`chmod +x prog4_3.sh`

