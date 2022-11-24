#!/bin/bash

var1=1
var2=2

if [ $var1 = $var2 ]; then
    echo "${var1} is equal to ${var2}."
fi


var2=5
if [ $var1 = $var2 ]; then
    echo "${var1} is equal to ${var2}."
else
    echo "${var1} is not equal to ${var2}."
fi