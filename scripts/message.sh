#!/usr/bin/env bash
#custom messages
for name in $(cat negpod9.txt)
do
	
	for Recipeints_Name in template.txt
	do
		sed "s|Recipeints_Name|$name|" template.txt > $name.txt
	done
done
