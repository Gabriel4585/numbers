#! /bin/bash
# numbers.sh
# Gabriel Garcia
echo "Enter in a positive number: "
read targetNumber
targetNumber=$((targetNumber+1)) 
currentNumber=1

while [ $currentNumber -lt $targetNumber ]
do
	if [ $((currentNumber%2)) -eq 0 ]
	then
		echo "$currentNumber is even"
	else
		echo "$currentNumber is odd"
	fi	
	currentNumber=$((currentNumber + 1))
done
