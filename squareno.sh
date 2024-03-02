#Program to find square of a number 
#!/bin/bash
while true
do 
   read -p "Enter a number" number
   if [ $number -eq 0 ]; then
       break;
   fi 
   echo "The square number is : $((number * number))"
done