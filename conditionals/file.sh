#!/bin/bash

#Creates a file
touch file1.txt
test -f file1.txt && echo "It is a file" || echo "It is not a file"

#Removes a file
rm file1.txt

