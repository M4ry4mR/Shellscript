#!/bin/bash
#
#
#
read -p "enter the file name" file


cat $file | sed '/^$/d' $file
