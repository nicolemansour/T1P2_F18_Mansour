#!/bin/bash
echo "please enter a sentence that has the letter I"
read foo
var=$(echo $foo | tr "{a-z}" "{A-Z}")
var2=$(echo $var | tr "I" "A")
echo $var 
