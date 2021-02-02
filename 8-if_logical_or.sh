#!/bin/bash
# AerE 361 
# Bash Demo
# If with logical OR Demo
# Professor Nelson
echo "Enter any number"
read n
if [[ ( $n -lt 15 || $n -eq 45 ) ]]
then
echo "You won the game!"
else
echo "Sorry, you lost the game."
fi
