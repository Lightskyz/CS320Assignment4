#!/bin/bash
echo "Assignment #4-3, Antoine Rakotozafy, antoine.rakotozafy@gmail.com"
echo ""

# Compile C Code 
gcc prog4_1.c -llua -lm -ldl -I Lua-5.3.3/src -L lua-5.3.3/src

# Executing prog4_2 with prog4_1 as the interpreter
content=$(./a.out $1)

#Put the result inside a temporary file
echo $content > temporary.txt

file1=$(<temporary.txt)
file2=$(<$2)

#Testing if the content generate is the same as the correct output file

if [ "$file1" = "$file2" ]
then
    echo "Passed Test"
else
    echo "Failed Test"
fi

# Remove the temporary file
rm temporary.txt