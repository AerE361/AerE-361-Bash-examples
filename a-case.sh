#!/bin/bash
# AerE 361 
# Bash Demo
# Print Demo
# Professor Nelson
echo "Enter your lucky number"
read n
case $n in
101)
echo "You got 1st prize!" ;;
510)
echo "You got 2nd prize." ;;
999)
echo "You got 3rd prize.";;
*)
echo "Sorry, no prize this time." ;;
esac