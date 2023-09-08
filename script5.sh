#!/bin/bash
#
#delete empty lines in a file
#
read -p "enter the file name" file


cat $file | sed '/^$/d' $file
