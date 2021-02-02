#!/bin/bash
# AerE 361 
# Bash Demo
# If with logical AND Demo
# Professor Nelson
echo "Enter username"
read username
echo "Enter password"
read password

if [[ ($username == "admin" && $password == "secret") ]]; then
echo "valid user"
else
echo "invalid user"
fi