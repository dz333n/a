#!/bin/bash

echo "Welcome to a 2.1"
echo "Press Ctrl+C to exit"

while true
do
	i=$((i+1))
	
	if [ $i -gt 5000 ]
		then
			git push origin
			i=0
	fi
	
	echo "a" >> a
	
	git add . > /dev/null
	git commit -m "a" > /dev/null
	
	rm a
	
	git add . > /dev/null
	git commit -m "a" > /dev/null
done

