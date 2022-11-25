#!/bin/bash

var1=1
var2=2

# test if var1 is equal to var2
if [ $var1 = $var2 ]; then
    echo "${var1} is equal to ${var2}."
fi

# test if var1 is equal to var2, if var 1 is not equal to var2 then executes else statement
var2=5
if [ $var1 = $var2 ]; then
    echo "${var1} is equal to ${var2}."
else
    echo "${var1} is not equal to ${var2}."
fi

# Reads the user input asking yes or no
echo "Do you want list the files? [yn] "
read IS_LIST_FILES

# Check if the answer is 'y', if it is tru execute ls command otherwise print the message
test "$IS_LIST_FILES" = "y" && ls || echo "Nothing to do"

