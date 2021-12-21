#!/bin/bash

for ((i = 1; i <= 100; i++)) do
	if [ $(($i % 3)) = 0 ] && [ $(($i % 5)) = 0 ]; then
		printf "FizzBuzz\n";
	elif [ $(($i % 3)) = 0 ]; then
		printf "Fizz\n";
	elif [ $(($i % 5)) = 0 ]; then
		printf "Buzz\n";
	else
		printf "$i\n";	
	fi
done

