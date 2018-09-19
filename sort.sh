!/bin/bash
      #i=0;
      #j=5;
      #echo "enter 5 no. of values"
      #read -a values
      #while  [ $i -le $j ]
      #do
      #echo ${values[i]} >> test3.txt
      #((i++))
      #continue
      #done
read -p "ENTER NUM1-" num1
read -p "ENTER NUM2-" num2
read -p "ENTER NUM3-" num3
read -p "ENTER NUM4-" num4
read -p "ENTER NUM5-" num5
g++ -o msort msort.cpp
./msort $num1 $num2 $num3 $num4 $num5
