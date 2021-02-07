#!/bin/bash

i=0

while true
do
	echo i: $i
	((i=i+1))
	
	echo "a" >> a
	
	git add . > /dev/null
	git commit -m "a" > /dev/null
done

