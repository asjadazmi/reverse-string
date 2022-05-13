#!/bin/bash
read -p "Enter a string: " str
length=${#str}

for (( i= $length-1; i>=0; i--))
do
    revstr=$revstr${str:$i:1}
  
done
echo "Reverse of $str is $revstr"
