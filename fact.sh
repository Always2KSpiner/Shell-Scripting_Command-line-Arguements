!/bin/bash
echo "ENTER NUMBER FOR FACTORIAL"
read num1
g++ -o fact fact.c
w=$( ./fact $num1 params)
echo "FACTORIAL IS $?"
