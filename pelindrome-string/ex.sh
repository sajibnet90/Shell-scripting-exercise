#!/bin/bash
while true

do
	echo "write a word"
	read var
	rav=$(echo $var | rev)
	echo $rav
	if [[ $var == $rav ]]
	then
		exit 0
	fi
done

