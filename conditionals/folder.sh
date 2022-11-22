#!/bin/bash

#Creates a folder
mkdir folder1
test -d folder1 && echo "It is a folder" || echo "It is not a folder"

#Removes a folder
rm -rf folder1

