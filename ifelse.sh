#!/bin/bash
echo "enter your text"
read text1
echo "enter your text again"
read text2
if test $text1 == $text2;
then 
	echo "they ara identical"
else
	echo "they are not identical"
fi
exit 0
