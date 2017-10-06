

#!/bin/bash
echo "please enter num1"
read num1

while true; do
echo  -n "Please enter 2 input"
read num2 
	
	case $num2 in
		0) echo "Please enter a valid input for division"
			continue;;
			
		#*[a-zA-Z]*) echo "please enter a number except zero "
			
			    # continue;;
			 
		     *[!0-9]*) echo "Please enter a number except zero"
			     continue;;
		     
		     *) 
		sum=`expr $num1 / $num2`
		echo "first number is $num1"
		echo "secound number is $num2"
		echo "Division is $sum"
		     break;;
     esac

		     done

