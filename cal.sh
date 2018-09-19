# !/bin/bash
# INPUT
echo "INPUT 2 NO."
read a
read b
#Calculator
while ($ch != 0)
	echo "ENTER CHOICE"
	echo "1. ADD"
	echo "2. SUBTRACT"
	echo "3. MULTIPLY"
	echo "4. DIVIDE"
	echo "5. EXIT"
	read ch
	if ($ch = 1)
	then
		sum='expr $a + $b'
		echo "SUM : $sum"
	elif ($ch = 2)
	then
		sum='expr $a - $b'
		echo "SUM : $sum"
	elif ($ch = 3)
	then
		sum='expr $a * $b'
		echo "SUM : $sum"
	elif ($ch = 4)
	then
		sum='expr $a / $b'
		echo "SUM : $sum"
	elif ($ch = 0)
	then
		exit
	else 
	then
		echo "ENTER VALID CHOICE"
	fi
