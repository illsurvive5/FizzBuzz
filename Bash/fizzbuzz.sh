#!/bin/bash
clear
echo "Please enter a whole number or type 'list' for a list of 1 through 100:"
read a
ts='^[0-9]+$' 
let " b = a % 3 "
let " c = a % 5 "
let " d = b + c "

if [[ $a == list ]] || [[ $a == List ]]; then
	for i in {1..100}
	do
		let " b = i % 3 "
		let " c = i % 5 "
		let " d = b + c "
		if [[ d -eq 0 ]]; then 
			echo "FizzBuzz"
		elif [[ b -eq 0 ]]; then
			echo "Fizz"
		elif [[ c -eq 0 ]]; then
			echo "Buzz"
		else echo "$i"
		fi
	done
elif ! [[ $a =~ $ts ]]; then
	echo "Error: Not a Number or List"
elif [[ d -eq 0 ]]; then 
	echo "FizzBuzz"
elif [[ b -eq 0 ]]; then
	echo "Fizz"
elif [[ c -eq 0 ]]; then
	echo "Buzz"
else echo "$a is not special"
fi
