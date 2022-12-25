#!/bin/bash
# Author : E3TU
echo "How many passwords would you like to generate?"
read passcount
echo "How many characters for the password?"
read input
for ((i = 1; i <= $passcount; i++))
do 
    openssl rand -base64 $input
done