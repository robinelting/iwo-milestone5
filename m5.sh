#!/bin/bash
# Descr: Count all occurences of the article 'de' in te Dutch Wikipedia
#		 page of the Rijksuniversiteit Groningen 
#		 (https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen).
#
# Usage: ./m5.sh FILE

# Check if file is specified
FILE=$1
if [ -z "$FILE" ]
then
	echo "No file was given. Please specify a file."
	exit
fi

# Check if file exists
if [ ! -e "$FILE" ] 
then
	echo "$FILE does not exist."
	exit
fi


# Output each match on a new line and ignore case distinctions,
# count the number of lines.
grep -o -i " de " $FILE | wc -l
