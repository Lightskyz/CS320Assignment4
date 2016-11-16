CS320Assignment2
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
* [Prog1_4](#prog1_4)

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
`git clone git@gitlab.com:AntoineRakotozafy/CS320Assignment2.git`

	* The second one with the C files :  
`git clone https://gitlab.com/smartysmartymcsmartypants/cs320assignment3`
* Download the Grades.gz and Logins.zip files inside the repository where we will work  

Then you can find specific information below of each program on how to run them.


Prog1_1  
-----

This program unzip the Grades and Logins files, that we put in arguments, then extract the name of the person who has 100 at all his previous assignements. Then, the program gives us his username and his password.

**To run it :**
`./prog2_1.sh <Grade file name> <Login file name>`

__Exemple :__  
* If the grades is in this file : **Grades.gz**  
* If the login is in this file : **Logins.zip**

Then **to run it : **
`./prog2_1.sh Grades.gz Logins.zip`


You may have an error, that you don't have the right to execute it :  
  
**To give the right to the prog to execute it:**
`chmod +x prog2_1.sh`



Prog1_2
-----  
This program allows us to search inside the Smarty's messy directory and find all the C files inside it then copy all of them in the currect directory then add the extension "*.c" to this files. It takes just the path of Smarty's directory as an argument.


**To run it :**
`./prog2_2.sh </path/to/smarty/directory>`

You may have an error, that you don't have the right to execute it :  
  
**To give the right to the prog to execute it:**
`chmod +x prog2_2.sh`

Prog1_3
-----  

This program allows us to link which C files, we just copy is which assignment compared to instructions. 
It takes all the name programs in arguments.

**To run it :**
`./prog2_3.sh <prog1.c> <prog2.c> <prog3.c> <prog4.c>`


You may have an error, that you don't have the right to execute it :  
  
**To give the right to the prog to execute it:**
`chmod +x prog2_3.sh`

Prog1_4
-----  

This program allows to add my name to a specific C file. It takes the name of the file where we want to add the name and the name we want to add.

**To run it :**
`./prog2_4.sh <C file to modify> <Name>`

**For exemple :**  
* If the C file is : `test.c`  
* If my name is : `John Doe`

Then to **run it :** `./prog2_4.sh test.c "John Doe"`
 

You may have an error, that you don't have the right to execute it :  
  
**To give the right to the prog to execute it:**
`chmod +x prog2_4.sh`

