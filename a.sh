#!/bin/bash

echo "Welcome to a 2.0"

while true
do
	echo "a" >> a
	
	git add . > /dev/null
	git commit -m "a" > /dev/null
	
	rm a
	
	git add . > /dev/null
	git commit -m "a" > /dev/null
done

