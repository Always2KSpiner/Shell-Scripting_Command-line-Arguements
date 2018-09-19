!/bin/bash
echo "ENTER FILE NAME"
read str1
gedit $str1.c
gcc -o default $str1.c
./default
